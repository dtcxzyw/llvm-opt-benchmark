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
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = mul nsw i32 %3, 8
  %5 = add nsw i32 132000, %4
  %6 = load i32, ptr %2, align 4, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !7
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
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %45 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef @.str, i32 noundef 106)
  store ptr %45, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %46 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef @.str, i32 noundef 107)
  store ptr %46, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 200000, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %47 = load i32, ptr %33, align 4, !tbaa !3
  %48 = mul nsw i32 %47, 18
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call ptr @Ptngc_warnmalloc_x(i64 noundef %50, ptr noundef @.str, i32 noundef 119)
  store ptr %51, ptr %38, align 8, !tbaa !7
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = mul nsw i32 3, %52
  %54 = call i32 @Ptngc_comp_huff_buflen(i32 noundef %53)
  %55 = sext i32 %54 to i64
  %56 = call ptr @Ptngc_warnmalloc_x(i64 noundef %55, ptr noundef @.str, i32 noundef 125)
  store ptr %56, ptr %31, align 8, !tbaa !10
  %57 = load ptr, ptr %38, align 8, !tbaa !7
  store ptr %57, ptr %13, align 8, !tbaa !7
  %58 = load ptr, ptr %38, align 8, !tbaa !7
  %59 = load i32, ptr %33, align 4, !tbaa !3
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store ptr %62, ptr %19, align 8, !tbaa !7
  %63 = load ptr, ptr %38, align 8, !tbaa !7
  %64 = load i32, ptr %33, align 4, !tbaa !3
  %65 = mul nsw i32 %64, 6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store ptr %67, ptr %22, align 8, !tbaa !7
  %68 = load ptr, ptr %38, align 8, !tbaa !7
  %69 = load i32, ptr %33, align 4, !tbaa !3
  %70 = mul nsw i32 %69, 9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store ptr %72, ptr %23, align 8, !tbaa !7
  %73 = load ptr, ptr %38, align 8, !tbaa !7
  %74 = load i32, ptr %33, align 4, !tbaa !3
  %75 = mul nsw i32 %74, 12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %24, align 8, !tbaa !7
  %78 = load ptr, ptr %38, align 8, !tbaa !7
  %79 = load i32, ptr %33, align 4, !tbaa !3
  %80 = mul nsw i32 %79, 15
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store ptr %82, ptr %25, align 8, !tbaa !7
  %83 = load i32, ptr %33, align 4, !tbaa !3
  %84 = mul nsw i32 %83, 3
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 1
  %88 = call ptr @Ptngc_warnmalloc_x(i64 noundef %87, ptr noundef @.str, i32 noundef 134)
  store ptr %88, ptr %20, align 8, !tbaa !10
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %6
  %92 = load ptr, ptr @stderr, align 8, !tbaa !12
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.1, i32 noundef %93) #6
  br label %95

95:                                               ; preds = %91, %6
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  %100 = load i32, ptr %37, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %37, align 4, !tbaa !3
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 %98, ptr %103, align 1, !tbaa !14
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  %109 = load i32, ptr %37, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %37, align 4, !tbaa !3
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 %107, ptr %112, align 1, !tbaa !14
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = load i32, ptr %37, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %37, align 4, !tbaa !3
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store i8 %116, ptr %121, align 1, !tbaa !14
  %122 = load i32, ptr %8, align 4, !tbaa !3
  %123 = lshr i32 %122, 24
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %9, align 8, !tbaa !10
  %127 = load i32, ptr %37, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %37, align 4, !tbaa !3
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 %125, ptr %130, align 1, !tbaa !14
  %131 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %131, ptr %34, align 4, !tbaa !3
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %820, %95
  %133 = load i32, ptr %34, align 4, !tbaa !3
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %821

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 1, ptr %39, align 4, !tbaa !3
  %136 = load i32, ptr %11, align 4, !tbaa !3
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 0, ptr %39, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %138, %135
  %140 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %140, ptr %35, align 4, !tbaa !3
  %141 = load i32, ptr %35, align 4, !tbaa !3
  %142 = load i32, ptr %33, align 4, !tbaa !3
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %145, ptr %35, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %144, %139
  %147 = load i32, ptr %35, align 4, !tbaa !3
  %148 = load i32, ptr %34, align 4, !tbaa !3
  %149 = sub nsw i32 %148, %147
  store i32 %149, ptr %34, align 4, !tbaa !3
  %150 = load i32, ptr %12, align 4, !tbaa !3
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr @stderr, align 8, !tbaa !12
  %154 = load i32, ptr %35, align 4, !tbaa !3
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.2, i32 noundef %154) #6
  br label %156

156:                                              ; preds = %152, %146
  %157 = load ptr, ptr %7, align 8, !tbaa !7
  %158 = load i32, ptr %36, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %35, align 4, !tbaa !3
  %162 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Ptngc_comp_conv_to_vals16(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %14)
  %163 = load i32, ptr %35, align 4, !tbaa !3
  %164 = load i32, ptr %36, align 4, !tbaa !3
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %36, align 4, !tbaa !3
  %166 = load i32, ptr %12, align 4, !tbaa !3
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %156
  %169 = load ptr, ptr @stderr, align 8, !tbaa !12
  %170 = load i32, ptr %14, align 4, !tbaa !3
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.3, i32 noundef %170) #6
  br label %172

172:                                              ; preds = %168, %156
  %173 = load i32, ptr %12, align 4, !tbaa !3
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr @stderr, align 8, !tbaa !12
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.4) #6
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %13, align 8, !tbaa !7
  %180 = load i32, ptr %14, align 4, !tbaa !3
  %181 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Ptngc_comp_to_bwt(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %18)
  %182 = load i32, ptr %35, align 4, !tbaa !3
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %9, align 8, !tbaa !10
  %186 = load i32, ptr %37, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %37, align 4, !tbaa !3
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %184, ptr %189, align 1, !tbaa !14
  %190 = load i32, ptr %35, align 4, !tbaa !3
  %191 = lshr i32 %190, 8
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %9, align 8, !tbaa !10
  %195 = load i32, ptr %37, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %37, align 4, !tbaa !3
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store i8 %193, ptr %198, align 1, !tbaa !14
  %199 = load i32, ptr %35, align 4, !tbaa !3
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 255
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %9, align 8, !tbaa !10
  %204 = load i32, ptr %37, align 4, !tbaa !3
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %37, align 4, !tbaa !3
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  store i8 %202, ptr %207, align 1, !tbaa !14
  %208 = load i32, ptr %35, align 4, !tbaa !3
  %209 = lshr i32 %208, 24
  %210 = and i32 %209, 255
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %9, align 8, !tbaa !10
  %213 = load i32, ptr %37, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %37, align 4, !tbaa !3
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 %211, ptr %216, align 1, !tbaa !14
  %217 = load i32, ptr %14, align 4, !tbaa !3
  %218 = and i32 %217, 255
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %9, align 8, !tbaa !10
  %221 = load i32, ptr %37, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %37, align 4, !tbaa !3
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store i8 %219, ptr %224, align 1, !tbaa !14
  %225 = load i32, ptr %14, align 4, !tbaa !3
  %226 = lshr i32 %225, 8
  %227 = and i32 %226, 255
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %9, align 8, !tbaa !10
  %230 = load i32, ptr %37, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %37, align 4, !tbaa !3
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i8 %228, ptr %233, align 1, !tbaa !14
  %234 = load i32, ptr %14, align 4, !tbaa !3
  %235 = lshr i32 %234, 16
  %236 = and i32 %235, 255
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %9, align 8, !tbaa !10
  %239 = load i32, ptr %37, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %37, align 4, !tbaa !3
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  store i8 %237, ptr %242, align 1, !tbaa !14
  %243 = load i32, ptr %14, align 4, !tbaa !3
  %244 = lshr i32 %243, 24
  %245 = and i32 %244, 255
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %9, align 8, !tbaa !10
  %248 = load i32, ptr %37, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %37, align 4, !tbaa !3
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 %246, ptr %251, align 1, !tbaa !14
  %252 = load i32, ptr %18, align 4, !tbaa !3
  %253 = and i32 %252, 255
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %9, align 8, !tbaa !10
  %256 = load i32, ptr %37, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %37, align 4, !tbaa !3
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  store i8 %254, ptr %259, align 1, !tbaa !14
  %260 = load i32, ptr %18, align 4, !tbaa !3
  %261 = lshr i32 %260, 8
  %262 = and i32 %261, 255
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %9, align 8, !tbaa !10
  %265 = load i32, ptr %37, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %37, align 4, !tbaa !3
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i8 %263, ptr %268, align 1, !tbaa !14
  %269 = load i32, ptr %18, align 4, !tbaa !3
  %270 = lshr i32 %269, 16
  %271 = and i32 %270, 255
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %9, align 8, !tbaa !10
  %274 = load i32, ptr %37, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %37, align 4, !tbaa !3
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  store i8 %272, ptr %277, align 1, !tbaa !14
  %278 = load i32, ptr %18, align 4, !tbaa !3
  %279 = lshr i32 %278, 24
  %280 = and i32 %279, 255
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %9, align 8, !tbaa !10
  %283 = load i32, ptr %37, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %37, align 4, !tbaa !3
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i8 %281, ptr %286, align 1, !tbaa !14
  %287 = load i32, ptr %12, align 4, !tbaa !3
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %178
  %290 = load ptr, ptr @stderr, align 8, !tbaa !12
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.5) #6
  br label %292

292:                                              ; preds = %289, %178
  %293 = load ptr, ptr %19, align 8, !tbaa !7
  %294 = load i32, ptr %14, align 4, !tbaa !3
  %295 = load ptr, ptr %20, align 8, !tbaa !10
  call void @Ptngc_comp_conv_to_mtf_partial3(ptr noundef %293, i32 noundef %294, ptr noundef %295)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %296

296:                                              ; preds = %817, %292
  %297 = load i32, ptr %21, align 4, !tbaa !3
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %299, label %820

299:                                              ; preds = %296
  %300 = load i32, ptr %12, align 4, !tbaa !3
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load ptr, ptr @stderr, align 8, !tbaa !12
  %304 = load i32, ptr %21, align 4, !tbaa !3
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.6, i32 noundef %304) #6
  br label %306

306:                                              ; preds = %302, %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %307

307:                                              ; preds = %327, %306
  %308 = load i32, ptr %40, align 4, !tbaa !3
  %309 = load i32, ptr %14, align 4, !tbaa !3
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %330

312:                                              ; preds = %307
  %313 = load ptr, ptr %20, align 8, !tbaa !10
  %314 = load i32, ptr %21, align 4, !tbaa !3
  %315 = load i32, ptr %14, align 4, !tbaa !3
  %316 = mul nsw i32 %314, %315
  %317 = load i32, ptr %40, align 4, !tbaa !3
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %313, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !14
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %22, align 8, !tbaa !7
  %324 = load i32, ptr %40, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  store i32 %322, ptr %326, align 4, !tbaa !3
  br label %327

327:                                              ; preds = %312
  %328 = load i32, ptr %40, align 4, !tbaa !3
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %40, align 4, !tbaa !3
  br label %307, !llvm.loop !15

330:                                              ; preds = %311
  %331 = load i32, ptr %39, align 4, !tbaa !3
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %362

333:                                              ; preds = %330
  %334 = load i32, ptr %12, align 4, !tbaa !3
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load ptr, ptr @stderr, align 8, !tbaa !12
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.7) #6
  br label %339

339:                                              ; preds = %336, %333
  store i32 1, ptr %39, align 4, !tbaa !3
  %340 = load ptr, ptr %22, align 8, !tbaa !7
  %341 = load i32, ptr %14, align 4, !tbaa !3
  %342 = load ptr, ptr %23, align 8, !tbaa !7
  %343 = load ptr, ptr %25, align 8, !tbaa !7
  %344 = load ptr, ptr %24, align 8, !tbaa !7
  call void @Ptngc_comp_to_lz77(ptr noundef %340, i32 noundef %341, ptr noundef %342, ptr noundef %28, ptr noundef %343, ptr noundef %30, ptr noundef %344, ptr noundef %29)
  %345 = load i32, ptr %12, align 4, !tbaa !3
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %357

347:                                              ; preds = %339
  %348 = load ptr, ptr @stderr, align 8, !tbaa !12
  %349 = load i32, ptr %28, align 4, !tbaa !3
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.8, i32 noundef %349) #6
  %351 = load ptr, ptr @stderr, align 8, !tbaa !12
  %352 = load i32, ptr %30, align 4, !tbaa !3
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.9, i32 noundef %352) #6
  %354 = load ptr, ptr @stderr, align 8, !tbaa !12
  %355 = load i32, ptr %29, align 4, !tbaa !3
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.10, i32 noundef %355) #6
  br label %357

357:                                              ; preds = %347, %339
  %358 = load i32, ptr %30, align 4, !tbaa !3
  %359 = icmp slt i32 %358, 2
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i32 0, ptr %39, align 4, !tbaa !3
  br label %361

361:                                              ; preds = %360, %357
  br label %362

362:                                              ; preds = %361, %330
  %363 = load i32, ptr %39, align 4, !tbaa !3
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %382

365:                                              ; preds = %362
  %366 = load i32, ptr %12, align 4, !tbaa !3
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load ptr, ptr @stderr, align 8, !tbaa !12
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.11) #6
  br label %371

371:                                              ; preds = %368, %365
  %372 = load ptr, ptr %22, align 8, !tbaa !7
  %373 = load i32, ptr %14, align 4, !tbaa !3
  %374 = load ptr, ptr %23, align 8, !tbaa !7
  call void @Ptngc_comp_conv_to_rle(ptr noundef %372, i32 noundef %373, ptr noundef %374, ptr noundef %28, i32 noundef 1)
  %375 = load i32, ptr %12, align 4, !tbaa !3
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %371
  %378 = load ptr, ptr @stderr, align 8, !tbaa !12
  %379 = load i32, ptr %28, align 4, !tbaa !3
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.12, i32 noundef %379) #6
  br label %381

381:                                              ; preds = %377, %371
  br label %382

382:                                              ; preds = %381, %362
  %383 = load i32, ptr %39, align 4, !tbaa !3
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %9, align 8, !tbaa !10
  %386 = load i32, ptr %37, align 4, !tbaa !3
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %37, align 4, !tbaa !3
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  store i8 %384, ptr %389, align 1, !tbaa !14
  %390 = load i32, ptr %12, align 4, !tbaa !3
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %382
  %393 = load ptr, ptr @stderr, align 8, !tbaa !12
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.13) #6
  br label %395

395:                                              ; preds = %392, %382
  store i32 -1, ptr %17, align 4, !tbaa !3
  %396 = load ptr, ptr %23, align 8, !tbaa !7
  %397 = load i32, ptr %28, align 4, !tbaa !3
  %398 = load ptr, ptr %31, align 8, !tbaa !10
  %399 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef %396, i32 noundef %397, ptr noundef %398, ptr noundef %32, ptr noundef %15, ptr noundef %399, ptr noundef %17, i32 noundef 1)
  %400 = load i32, ptr %12, align 4, !tbaa !3
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %429

402:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %403 = load ptr, ptr @stderr, align 8, !tbaa !12
  %404 = load i32, ptr %15, align 4, !tbaa !3
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.14, i32 noundef %404) #6
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %406

406:                                              ; preds = %420, %402
  %407 = load i32, ptr %41, align 4, !tbaa !3
  %408 = icmp slt i32 %407, 3
  br i1 %408, label %409, label %423

409:                                              ; preds = %406
  %410 = load ptr, ptr @stderr, align 8, !tbaa !12
  %411 = load i32, ptr %41, align 4, !tbaa !3
  %412 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %411)
  %413 = load i32, ptr %41, align 4, !tbaa !3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !3
  %417 = load i32, ptr %15, align 4, !tbaa !3
  %418 = sub nsw i32 %416, %417
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.15, ptr noundef %412, i32 noundef %418) #6
  br label %420

420:                                              ; preds = %409
  %421 = load i32, ptr %41, align 4, !tbaa !3
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %41, align 4, !tbaa !3
  br label %406, !llvm.loop !17

423:                                              ; preds = %406
  %424 = load ptr, ptr @stderr, align 8, !tbaa !12
  %425 = load i32, ptr %17, align 4, !tbaa !3
  %426 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %425)
  %427 = load i32, ptr %32, align 4, !tbaa !3
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.16, ptr noundef %426, i32 noundef %427) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %429

429:                                              ; preds = %423, %395
  %430 = load i32, ptr %28, align 4, !tbaa !3
  %431 = and i32 %430, 255
  %432 = trunc i32 %431 to i8
  %433 = load ptr, ptr %9, align 8, !tbaa !10
  %434 = load i32, ptr %37, align 4, !tbaa !3
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %37, align 4, !tbaa !3
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  store i8 %432, ptr %437, align 1, !tbaa !14
  %438 = load i32, ptr %28, align 4, !tbaa !3
  %439 = lshr i32 %438, 8
  %440 = and i32 %439, 255
  %441 = trunc i32 %440 to i8
  %442 = load ptr, ptr %9, align 8, !tbaa !10
  %443 = load i32, ptr %37, align 4, !tbaa !3
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %37, align 4, !tbaa !3
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i8, ptr %442, i64 %445
  store i8 %441, ptr %446, align 1, !tbaa !14
  %447 = load i32, ptr %28, align 4, !tbaa !3
  %448 = lshr i32 %447, 16
  %449 = and i32 %448, 255
  %450 = trunc i32 %449 to i8
  %451 = load ptr, ptr %9, align 8, !tbaa !10
  %452 = load i32, ptr %37, align 4, !tbaa !3
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %37, align 4, !tbaa !3
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  store i8 %450, ptr %455, align 1, !tbaa !14
  %456 = load i32, ptr %28, align 4, !tbaa !3
  %457 = lshr i32 %456, 24
  %458 = and i32 %457, 255
  %459 = trunc i32 %458 to i8
  %460 = load ptr, ptr %9, align 8, !tbaa !10
  %461 = load i32, ptr %37, align 4, !tbaa !3
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %37, align 4, !tbaa !3
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  store i8 %459, ptr %464, align 1, !tbaa !14
  %465 = load i32, ptr %32, align 4, !tbaa !3
  %466 = and i32 %465, 255
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %9, align 8, !tbaa !10
  %469 = load i32, ptr %37, align 4, !tbaa !3
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %37, align 4, !tbaa !3
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  store i8 %467, ptr %472, align 1, !tbaa !14
  %473 = load i32, ptr %32, align 4, !tbaa !3
  %474 = lshr i32 %473, 8
  %475 = and i32 %474, 255
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %9, align 8, !tbaa !10
  %478 = load i32, ptr %37, align 4, !tbaa !3
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %37, align 4, !tbaa !3
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds i8, ptr %477, i64 %480
  store i8 %476, ptr %481, align 1, !tbaa !14
  %482 = load i32, ptr %32, align 4, !tbaa !3
  %483 = lshr i32 %482, 16
  %484 = and i32 %483, 255
  %485 = trunc i32 %484 to i8
  %486 = load ptr, ptr %9, align 8, !tbaa !10
  %487 = load i32, ptr %37, align 4, !tbaa !3
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %37, align 4, !tbaa !3
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  store i8 %485, ptr %490, align 1, !tbaa !14
  %491 = load i32, ptr %32, align 4, !tbaa !3
  %492 = lshr i32 %491, 24
  %493 = and i32 %492, 255
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %9, align 8, !tbaa !10
  %496 = load i32, ptr %37, align 4, !tbaa !3
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %37, align 4, !tbaa !3
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  store i8 %494, ptr %499, align 1, !tbaa !14
  %500 = load ptr, ptr %9, align 8, !tbaa !10
  %501 = load i32, ptr %37, align 4, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load ptr, ptr %31, align 8, !tbaa !10
  %505 = load i32, ptr %32, align 4, !tbaa !3
  %506 = sext i32 %505 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr align 1 %504, i64 %506, i1 false)
  %507 = load i32, ptr %32, align 4, !tbaa !3
  %508 = load i32, ptr %37, align 4, !tbaa !3
  %509 = add nsw i32 %508, %507
  store i32 %509, ptr %37, align 4, !tbaa !3
  %510 = load i32, ptr %39, align 4, !tbaa !3
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %816

512:                                              ; preds = %429
  %513 = load i32, ptr %29, align 4, !tbaa !3
  %514 = and i32 %513, 255
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %9, align 8, !tbaa !10
  %517 = load i32, ptr %37, align 4, !tbaa !3
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %37, align 4, !tbaa !3
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  store i8 %515, ptr %520, align 1, !tbaa !14
  %521 = load i32, ptr %29, align 4, !tbaa !3
  %522 = lshr i32 %521, 8
  %523 = and i32 %522, 255
  %524 = trunc i32 %523 to i8
  %525 = load ptr, ptr %9, align 8, !tbaa !10
  %526 = load i32, ptr %37, align 4, !tbaa !3
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %37, align 4, !tbaa !3
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  store i8 %524, ptr %529, align 1, !tbaa !14
  %530 = load i32, ptr %29, align 4, !tbaa !3
  %531 = lshr i32 %530, 16
  %532 = and i32 %531, 255
  %533 = trunc i32 %532 to i8
  %534 = load ptr, ptr %9, align 8, !tbaa !10
  %535 = load i32, ptr %37, align 4, !tbaa !3
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %37, align 4, !tbaa !3
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds i8, ptr %534, i64 %537
  store i8 %533, ptr %538, align 1, !tbaa !14
  %539 = load i32, ptr %29, align 4, !tbaa !3
  %540 = lshr i32 %539, 24
  %541 = and i32 %540, 255
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %9, align 8, !tbaa !10
  %544 = load i32, ptr %37, align 4, !tbaa !3
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %37, align 4, !tbaa !3
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i8, ptr %543, i64 %546
  store i8 %542, ptr %547, align 1, !tbaa !14
  %548 = load i32, ptr %29, align 4, !tbaa !3
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %695

550:                                              ; preds = %512
  %551 = load i32, ptr %12, align 4, !tbaa !3
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load ptr, ptr @stderr, align 8, !tbaa !12
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.17) #6
  br label %556

556:                                              ; preds = %553, %550
  store i32 -1, ptr %17, align 4, !tbaa !3
  %557 = load ptr, ptr %24, align 8, !tbaa !7
  %558 = load i32, ptr %29, align 4, !tbaa !3
  %559 = load ptr, ptr %31, align 8, !tbaa !10
  %560 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef %557, i32 noundef %558, ptr noundef %559, ptr noundef %32, ptr noundef %15, ptr noundef %560, ptr noundef %17, i32 noundef 1)
  %561 = load i32, ptr %12, align 4, !tbaa !3
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %590

563:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %564 = load ptr, ptr @stderr, align 8, !tbaa !12
  %565 = load i32, ptr %15, align 4, !tbaa !3
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef @.str.14, i32 noundef %565) #6
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %567

567:                                              ; preds = %581, %563
  %568 = load i32, ptr %42, align 4, !tbaa !3
  %569 = icmp slt i32 %568, 3
  br i1 %569, label %570, label %584

570:                                              ; preds = %567
  %571 = load ptr, ptr @stderr, align 8, !tbaa !12
  %572 = load i32, ptr %42, align 4, !tbaa !3
  %573 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %572)
  %574 = load i32, ptr %42, align 4, !tbaa !3
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !3
  %578 = load i32, ptr %15, align 4, !tbaa !3
  %579 = sub nsw i32 %577, %578
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.15, ptr noundef %573, i32 noundef %579) #6
  br label %581

581:                                              ; preds = %570
  %582 = load i32, ptr %42, align 4, !tbaa !3
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %42, align 4, !tbaa !3
  br label %567, !llvm.loop !18

584:                                              ; preds = %567
  %585 = load ptr, ptr @stderr, align 8, !tbaa !12
  %586 = load i32, ptr %17, align 4, !tbaa !3
  %587 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %586)
  %588 = load i32, ptr %32, align 4, !tbaa !3
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef @.str.16, ptr noundef %587, i32 noundef %588) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %590

590:                                              ; preds = %584, %556
  %591 = load i32, ptr %32, align 4, !tbaa !3
  %592 = load i32, ptr %29, align 4, !tbaa !3
  %593 = mul nsw i32 %592, 2
  %594 = icmp slt i32 %591, %593
  br i1 %594, label %595, label %646

595:                                              ; preds = %590
  %596 = load ptr, ptr %9, align 8, !tbaa !10
  %597 = load i32, ptr %37, align 4, !tbaa !3
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %37, align 4, !tbaa !3
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds i8, ptr %596, i64 %599
  store i8 0, ptr %600, align 1, !tbaa !14
  %601 = load i32, ptr %32, align 4, !tbaa !3
  %602 = and i32 %601, 255
  %603 = trunc i32 %602 to i8
  %604 = load ptr, ptr %9, align 8, !tbaa !10
  %605 = load i32, ptr %37, align 4, !tbaa !3
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %37, align 4, !tbaa !3
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds i8, ptr %604, i64 %607
  store i8 %603, ptr %608, align 1, !tbaa !14
  %609 = load i32, ptr %32, align 4, !tbaa !3
  %610 = lshr i32 %609, 8
  %611 = and i32 %610, 255
  %612 = trunc i32 %611 to i8
  %613 = load ptr, ptr %9, align 8, !tbaa !10
  %614 = load i32, ptr %37, align 4, !tbaa !3
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %37, align 4, !tbaa !3
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds i8, ptr %613, i64 %616
  store i8 %612, ptr %617, align 1, !tbaa !14
  %618 = load i32, ptr %32, align 4, !tbaa !3
  %619 = lshr i32 %618, 16
  %620 = and i32 %619, 255
  %621 = trunc i32 %620 to i8
  %622 = load ptr, ptr %9, align 8, !tbaa !10
  %623 = load i32, ptr %37, align 4, !tbaa !3
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %37, align 4, !tbaa !3
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds i8, ptr %622, i64 %625
  store i8 %621, ptr %626, align 1, !tbaa !14
  %627 = load i32, ptr %32, align 4, !tbaa !3
  %628 = lshr i32 %627, 24
  %629 = and i32 %628, 255
  %630 = trunc i32 %629 to i8
  %631 = load ptr, ptr %9, align 8, !tbaa !10
  %632 = load i32, ptr %37, align 4, !tbaa !3
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %37, align 4, !tbaa !3
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds i8, ptr %631, i64 %634
  store i8 %630, ptr %635, align 1, !tbaa !14
  %636 = load ptr, ptr %9, align 8, !tbaa !10
  %637 = load i32, ptr %37, align 4, !tbaa !3
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %636, i64 %638
  %640 = load ptr, ptr %31, align 8, !tbaa !10
  %641 = load i32, ptr %32, align 4, !tbaa !3
  %642 = sext i32 %641 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %639, ptr align 1 %640, i64 %642, i1 false)
  %643 = load i32, ptr %32, align 4, !tbaa !3
  %644 = load i32, ptr %37, align 4, !tbaa !3
  %645 = add nsw i32 %644, %643
  store i32 %645, ptr %37, align 4, !tbaa !3
  br label %694

646:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %647 = load ptr, ptr %9, align 8, !tbaa !10
  %648 = load i32, ptr %37, align 4, !tbaa !3
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %37, align 4, !tbaa !3
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds i8, ptr %647, i64 %650
  store i8 1, ptr %651, align 1, !tbaa !14
  store i32 0, ptr %43, align 4, !tbaa !3
  br label %652

652:                                              ; preds = %682, %646
  %653 = load i32, ptr %43, align 4, !tbaa !3
  %654 = load i32, ptr %29, align 4, !tbaa !3
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %685

656:                                              ; preds = %652
  %657 = load ptr, ptr %24, align 8, !tbaa !7
  %658 = load i32, ptr %43, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !3
  %662 = and i32 %661, 255
  %663 = trunc i32 %662 to i8
  %664 = load ptr, ptr %9, align 8, !tbaa !10
  %665 = load i32, ptr %37, align 4, !tbaa !3
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %37, align 4, !tbaa !3
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds i8, ptr %664, i64 %667
  store i8 %663, ptr %668, align 1, !tbaa !14
  %669 = load ptr, ptr %24, align 8, !tbaa !7
  %670 = load i32, ptr %43, align 4, !tbaa !3
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !3
  %674 = lshr i32 %673, 8
  %675 = and i32 %674, 255
  %676 = trunc i32 %675 to i8
  %677 = load ptr, ptr %9, align 8, !tbaa !10
  %678 = load i32, ptr %37, align 4, !tbaa !3
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %37, align 4, !tbaa !3
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds i8, ptr %677, i64 %680
  store i8 %676, ptr %681, align 1, !tbaa !14
  br label %682

682:                                              ; preds = %656
  %683 = load i32, ptr %43, align 4, !tbaa !3
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %43, align 4, !tbaa !3
  br label %652, !llvm.loop !19

685:                                              ; preds = %652
  %686 = load i32, ptr %12, align 4, !tbaa !3
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %693

688:                                              ; preds = %685
  %689 = load ptr, ptr @stderr, align 8, !tbaa !12
  %690 = load i32, ptr %29, align 4, !tbaa !3
  %691 = mul nsw i32 %690, 2
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef @.str.18, i32 noundef %691) #6
  br label %693

693:                                              ; preds = %688, %685
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %694

694:                                              ; preds = %693, %595
  br label %695

695:                                              ; preds = %694, %512
  %696 = load i32, ptr %12, align 4, !tbaa !3
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load ptr, ptr @stderr, align 8, !tbaa !12
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef @.str.19) #6
  br label %701

701:                                              ; preds = %698, %695
  store i32 -1, ptr %17, align 4, !tbaa !3
  %702 = load ptr, ptr %25, align 8, !tbaa !7
  %703 = load i32, ptr %30, align 4, !tbaa !3
  %704 = load ptr, ptr %31, align 8, !tbaa !10
  %705 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef %702, i32 noundef %703, ptr noundef %704, ptr noundef %32, ptr noundef %15, ptr noundef %705, ptr noundef %17, i32 noundef 1)
  %706 = load i32, ptr %12, align 4, !tbaa !3
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %735

708:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %709 = load ptr, ptr @stderr, align 8, !tbaa !12
  %710 = load i32, ptr %15, align 4, !tbaa !3
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.14, i32 noundef %710) #6
  store i32 0, ptr %44, align 4, !tbaa !3
  br label %712

712:                                              ; preds = %726, %708
  %713 = load i32, ptr %44, align 4, !tbaa !3
  %714 = icmp slt i32 %713, 3
  br i1 %714, label %715, label %729

715:                                              ; preds = %712
  %716 = load ptr, ptr @stderr, align 8, !tbaa !12
  %717 = load i32, ptr %44, align 4, !tbaa !3
  %718 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %717)
  %719 = load i32, ptr %44, align 4, !tbaa !3
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !3
  %723 = load i32, ptr %15, align 4, !tbaa !3
  %724 = sub nsw i32 %722, %723
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef @.str.15, ptr noundef %718, i32 noundef %724) #6
  br label %726

726:                                              ; preds = %715
  %727 = load i32, ptr %44, align 4, !tbaa !3
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %44, align 4, !tbaa !3
  br label %712, !llvm.loop !20

729:                                              ; preds = %712
  %730 = load ptr, ptr @stderr, align 8, !tbaa !12
  %731 = load i32, ptr %17, align 4, !tbaa !3
  %732 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %731)
  %733 = load i32, ptr %32, align 4, !tbaa !3
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef @.str.16, ptr noundef %732, i32 noundef %733) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %735

735:                                              ; preds = %729, %701
  %736 = load i32, ptr %30, align 4, !tbaa !3
  %737 = and i32 %736, 255
  %738 = trunc i32 %737 to i8
  %739 = load ptr, ptr %9, align 8, !tbaa !10
  %740 = load i32, ptr %37, align 4, !tbaa !3
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %37, align 4, !tbaa !3
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds i8, ptr %739, i64 %742
  store i8 %738, ptr %743, align 1, !tbaa !14
  %744 = load i32, ptr %30, align 4, !tbaa !3
  %745 = lshr i32 %744, 8
  %746 = and i32 %745, 255
  %747 = trunc i32 %746 to i8
  %748 = load ptr, ptr %9, align 8, !tbaa !10
  %749 = load i32, ptr %37, align 4, !tbaa !3
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %37, align 4, !tbaa !3
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds i8, ptr %748, i64 %751
  store i8 %747, ptr %752, align 1, !tbaa !14
  %753 = load i32, ptr %30, align 4, !tbaa !3
  %754 = lshr i32 %753, 16
  %755 = and i32 %754, 255
  %756 = trunc i32 %755 to i8
  %757 = load ptr, ptr %9, align 8, !tbaa !10
  %758 = load i32, ptr %37, align 4, !tbaa !3
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %37, align 4, !tbaa !3
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds i8, ptr %757, i64 %760
  store i8 %756, ptr %761, align 1, !tbaa !14
  %762 = load i32, ptr %30, align 4, !tbaa !3
  %763 = lshr i32 %762, 24
  %764 = and i32 %763, 255
  %765 = trunc i32 %764 to i8
  %766 = load ptr, ptr %9, align 8, !tbaa !10
  %767 = load i32, ptr %37, align 4, !tbaa !3
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %37, align 4, !tbaa !3
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds i8, ptr %766, i64 %769
  store i8 %765, ptr %770, align 1, !tbaa !14
  %771 = load i32, ptr %32, align 4, !tbaa !3
  %772 = and i32 %771, 255
  %773 = trunc i32 %772 to i8
  %774 = load ptr, ptr %9, align 8, !tbaa !10
  %775 = load i32, ptr %37, align 4, !tbaa !3
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %37, align 4, !tbaa !3
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds i8, ptr %774, i64 %777
  store i8 %773, ptr %778, align 1, !tbaa !14
  %779 = load i32, ptr %32, align 4, !tbaa !3
  %780 = lshr i32 %779, 8
  %781 = and i32 %780, 255
  %782 = trunc i32 %781 to i8
  %783 = load ptr, ptr %9, align 8, !tbaa !10
  %784 = load i32, ptr %37, align 4, !tbaa !3
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %37, align 4, !tbaa !3
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds i8, ptr %783, i64 %786
  store i8 %782, ptr %787, align 1, !tbaa !14
  %788 = load i32, ptr %32, align 4, !tbaa !3
  %789 = lshr i32 %788, 16
  %790 = and i32 %789, 255
  %791 = trunc i32 %790 to i8
  %792 = load ptr, ptr %9, align 8, !tbaa !10
  %793 = load i32, ptr %37, align 4, !tbaa !3
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %37, align 4, !tbaa !3
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds i8, ptr %792, i64 %795
  store i8 %791, ptr %796, align 1, !tbaa !14
  %797 = load i32, ptr %32, align 4, !tbaa !3
  %798 = lshr i32 %797, 24
  %799 = and i32 %798, 255
  %800 = trunc i32 %799 to i8
  %801 = load ptr, ptr %9, align 8, !tbaa !10
  %802 = load i32, ptr %37, align 4, !tbaa !3
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %37, align 4, !tbaa !3
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds i8, ptr %801, i64 %804
  store i8 %800, ptr %805, align 1, !tbaa !14
  %806 = load ptr, ptr %9, align 8, !tbaa !10
  %807 = load i32, ptr %37, align 4, !tbaa !3
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %806, i64 %808
  %810 = load ptr, ptr %31, align 8, !tbaa !10
  %811 = load i32, ptr %32, align 4, !tbaa !3
  %812 = sext i32 %811 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %809, ptr align 1 %810, i64 %812, i1 false)
  %813 = load i32, ptr %32, align 4, !tbaa !3
  %814 = load i32, ptr %37, align 4, !tbaa !3
  %815 = add nsw i32 %814, %813
  store i32 %815, ptr %37, align 4, !tbaa !3
  br label %816

816:                                              ; preds = %735, %429
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %21, align 4, !tbaa !3
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %21, align 4, !tbaa !3
  br label %296, !llvm.loop !21

820:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %132, !llvm.loop !22

821:                                              ; preds = %132
  %822 = load i32, ptr %37, align 4, !tbaa !3
  %823 = load ptr, ptr %10, align 8, !tbaa !7
  store i32 %822, ptr %823, align 4, !tbaa !3
  %824 = load ptr, ptr %27, align 8, !tbaa !7
  call void @free(ptr noundef %824) #6
  %825 = load ptr, ptr %26, align 8, !tbaa !7
  call void @free(ptr noundef %825) #6
  %826 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %826) #6
  %827 = load ptr, ptr %20, align 8, !tbaa !10
  call void @free(ptr noundef %827) #6
  %828 = load ptr, ptr %38, align 8, !tbaa !7
  call void @free(ptr noundef %828) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  call void @bwlzh_compress_gen(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress_no_lz77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  call void @bwlzh_compress_gen(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress_no_lz77_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  call void @bwlzh_compress_gen(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !7
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %38 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef @.str, i32 noundef 563)
  store ptr %38, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %39 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef @.str, i32 noundef 564)
  store ptr %39, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 200000, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %40 = load i32, ptr %26, align 4, !tbaa !3
  %41 = mul nsw i32 %40, 18
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call ptr @Ptngc_warnmalloc_x(i64 noundef %43, ptr noundef @.str, i32 noundef 575)
  store ptr %44, ptr %32, align 8, !tbaa !7
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = mul nsw i32 3, %45
  %47 = call i32 @Ptngc_comp_huff_buflen(i32 noundef %46)
  %48 = sext i32 %47 to i64
  %49 = call ptr @Ptngc_warnmalloc_x(i64 noundef %48, ptr noundef @.str, i32 noundef 582)
  store ptr %49, ptr %24, align 8, !tbaa !10
  %50 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %50, ptr %9, align 8, !tbaa !7
  %51 = load ptr, ptr %32, align 8, !tbaa !7
  %52 = load i32, ptr %26, align 4, !tbaa !3
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store ptr %55, ptr %12, align 8, !tbaa !7
  %56 = load ptr, ptr %32, align 8, !tbaa !7
  %57 = load i32, ptr %26, align 4, !tbaa !3
  %58 = mul nsw i32 %57, 6
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store ptr %60, ptr %13, align 8, !tbaa !7
  %61 = load ptr, ptr %32, align 8, !tbaa !7
  %62 = load i32, ptr %26, align 4, !tbaa !3
  %63 = mul nsw i32 %62, 9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store ptr %65, ptr %16, align 8, !tbaa !7
  %66 = load ptr, ptr %32, align 8, !tbaa !7
  %67 = load i32, ptr %26, align 4, !tbaa !3
  %68 = mul nsw i32 %67, 12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store ptr %70, ptr %17, align 8, !tbaa !7
  %71 = load ptr, ptr %32, align 8, !tbaa !7
  %72 = load i32, ptr %26, align 4, !tbaa !3
  %73 = mul nsw i32 %72, 15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store ptr %75, ptr %18, align 8, !tbaa !7
  %76 = load i32, ptr %26, align 4, !tbaa !3
  %77 = mul nsw i32 %76, 3
  %78 = mul nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 1
  %81 = call ptr @Ptngc_warnmalloc_x(i64 noundef %80, ptr noundef @.str, i32 noundef 591)
  store ptr %81, ptr %14, align 8, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %4
  %85 = load ptr, ptr @stderr, align 8, !tbaa !12
  %86 = load i32, ptr %6, align 4, !tbaa !3
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.1, i32 noundef %86) #6
  br label %88

88:                                               ; preds = %84, %4
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = load i32, ptr %30, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = load i32, ptr %30, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = or i32 %94, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = load i32, ptr %30, align 4, !tbaa !3
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 16
  %112 = or i32 %103, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = load i32, ptr %30, align 4, !tbaa !3
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !14
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 24
  %121 = or i32 %112, %120
  store i32 %121, ptr %31, align 4, !tbaa !3
  %122 = load i32, ptr %30, align 4, !tbaa !3
  %123 = add nsw i32 %122, 4
  store i32 %123, ptr %30, align 4, !tbaa !3
  %124 = load i32, ptr %31, align 4, !tbaa !3
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %88
  %128 = load ptr, ptr @stderr, align 8, !tbaa !12
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.20) #6
  call void @exit(i32 noundef 1) #7
  unreachable

130:                                              ; preds = %88
  %131 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %131, ptr %27, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %725, %130
  %133 = load i32, ptr %27, align 4, !tbaa !3
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %729

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %136 = load ptr, ptr %5, align 8, !tbaa !10
  %137 = load i32, ptr %30, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !14
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = load i32, ptr %30, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !14
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 8
  %150 = or i32 %141, %149
  %151 = load ptr, ptr %5, align 8, !tbaa !10
  %152 = load i32, ptr %30, align 4, !tbaa !3
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !14
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 16
  %159 = or i32 %150, %158
  %160 = load ptr, ptr %5, align 8, !tbaa !10
  %161 = load i32, ptr %30, align 4, !tbaa !3
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !14
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 24
  %168 = or i32 %159, %167
  store i32 %168, ptr %28, align 4, !tbaa !3
  %169 = load i32, ptr %30, align 4, !tbaa !3
  %170 = add nsw i32 %169, 4
  store i32 %170, ptr %30, align 4, !tbaa !3
  %171 = load i32, ptr %28, align 4, !tbaa !3
  %172 = load i32, ptr %27, align 4, !tbaa !3
  %173 = sub nsw i32 %172, %171
  store i32 %173, ptr %27, align 4, !tbaa !3
  %174 = load ptr, ptr %5, align 8, !tbaa !10
  %175 = load i32, ptr %30, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %5, align 8, !tbaa !10
  %181 = load i32, ptr %30, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !14
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 8
  %188 = or i32 %179, %187
  %189 = load ptr, ptr %5, align 8, !tbaa !10
  %190 = load i32, ptr %30, align 4, !tbaa !3
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !14
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 16
  %197 = or i32 %188, %196
  %198 = load ptr, ptr %5, align 8, !tbaa !10
  %199 = load i32, ptr %30, align 4, !tbaa !3
  %200 = add nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !14
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 24
  %206 = or i32 %197, %205
  store i32 %206, ptr %10, align 4, !tbaa !3
  %207 = load i32, ptr %30, align 4, !tbaa !3
  %208 = add nsw i32 %207, 4
  store i32 %208, ptr %30, align 4, !tbaa !3
  %209 = load ptr, ptr %5, align 8, !tbaa !10
  %210 = load i32, ptr %30, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !14
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %5, align 8, !tbaa !10
  %216 = load i32, ptr %30, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !14
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = or i32 %214, %222
  %224 = load ptr, ptr %5, align 8, !tbaa !10
  %225 = load i32, ptr %30, align 4, !tbaa !3
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !14
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 16
  %232 = or i32 %223, %231
  %233 = load ptr, ptr %5, align 8, !tbaa !10
  %234 = load i32, ptr %30, align 4, !tbaa !3
  %235 = add nsw i32 %234, 3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !14
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 24
  %241 = or i32 %232, %240
  store i32 %241, ptr %11, align 4, !tbaa !3
  %242 = load i32, ptr %30, align 4, !tbaa !3
  %243 = add nsw i32 %242, 4
  store i32 %243, ptr %30, align 4, !tbaa !3
  %244 = load i32, ptr %28, align 4, !tbaa !3
  %245 = load i32, ptr %26, align 4, !tbaa !3
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %299

247:                                              ; preds = %135
  %248 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %248, ptr %26, align 4, !tbaa !3
  %249 = load i32, ptr %8, align 4, !tbaa !3
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %247
  %252 = load ptr, ptr @stderr, align 8, !tbaa !12
  %253 = load i32, ptr %26, align 4, !tbaa !3
  %254 = mul nsw i32 %253, 15
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 4
  %257 = trunc i64 %256 to i32
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.21, i32 noundef %257) #6
  br label %259

259:                                              ; preds = %251, %247
  %260 = load ptr, ptr %32, align 8, !tbaa !7
  %261 = load i32, ptr %26, align 4, !tbaa !3
  %262 = mul nsw i32 %261, 18
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 4
  %265 = call ptr @Ptngc_warnrealloc_x(ptr noundef %260, i64 noundef %264, ptr noundef @.str, i32 noundef 649)
  store ptr %265, ptr %32, align 8, !tbaa !7
  %266 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %266, ptr %9, align 8, !tbaa !7
  %267 = load ptr, ptr %32, align 8, !tbaa !7
  %268 = load i32, ptr %26, align 4, !tbaa !3
  %269 = mul nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store ptr %271, ptr %12, align 8, !tbaa !7
  %272 = load ptr, ptr %32, align 8, !tbaa !7
  %273 = load i32, ptr %26, align 4, !tbaa !3
  %274 = mul nsw i32 %273, 6
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  store ptr %276, ptr %13, align 8, !tbaa !7
  %277 = load ptr, ptr %32, align 8, !tbaa !7
  %278 = load i32, ptr %26, align 4, !tbaa !3
  %279 = mul nsw i32 %278, 9
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  store ptr %281, ptr %16, align 8, !tbaa !7
  %282 = load ptr, ptr %32, align 8, !tbaa !7
  %283 = load i32, ptr %26, align 4, !tbaa !3
  %284 = mul nsw i32 %283, 12
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store ptr %286, ptr %17, align 8, !tbaa !7
  %287 = load ptr, ptr %32, align 8, !tbaa !7
  %288 = load i32, ptr %26, align 4, !tbaa !3
  %289 = mul nsw i32 %288, 15
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store ptr %291, ptr %18, align 8, !tbaa !7
  %292 = load ptr, ptr %14, align 8, !tbaa !10
  %293 = load i32, ptr %26, align 4, !tbaa !3
  %294 = mul nsw i32 %293, 3
  %295 = mul nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = mul i64 %296, 1
  %298 = call ptr @Ptngc_warnrealloc_x(ptr noundef %292, i64 noundef %297, ptr noundef @.str, i32 noundef 658)
  store ptr %298, ptr %14, align 8, !tbaa !10
  br label %299

299:                                              ; preds = %259, %135
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %684, %299
  %301 = load i32, ptr %15, align 4, !tbaa !3
  %302 = icmp slt i32 %301, 3
  br i1 %302, label %303, label %687

303:                                              ; preds = %300
  %304 = load i32, ptr %8, align 4, !tbaa !3
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr @stderr, align 8, !tbaa !12
  %308 = load i32, ptr %15, align 4, !tbaa !3
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.6, i32 noundef %308) #6
  br label %310

310:                                              ; preds = %306, %303
  %311 = load ptr, ptr %5, align 8, !tbaa !10
  %312 = load i32, ptr %30, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !14
  %316 = zext i8 %315 to i32
  store i32 %316, ptr %34, align 4, !tbaa !3
  %317 = load i32, ptr %30, align 4, !tbaa !3
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %30, align 4, !tbaa !3
  %319 = load ptr, ptr %5, align 8, !tbaa !10
  %320 = load i32, ptr %30, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !14
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %5, align 8, !tbaa !10
  %326 = load i32, ptr %30, align 4, !tbaa !3
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !14
  %331 = zext i8 %330 to i32
  %332 = shl i32 %331, 8
  %333 = or i32 %324, %332
  %334 = load ptr, ptr %5, align 8, !tbaa !10
  %335 = load i32, ptr %30, align 4, !tbaa !3
  %336 = add nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !14
  %340 = zext i8 %339 to i32
  %341 = shl i32 %340, 16
  %342 = or i32 %333, %341
  %343 = load ptr, ptr %5, align 8, !tbaa !10
  %344 = load i32, ptr %30, align 4, !tbaa !3
  %345 = add nsw i32 %344, 3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !14
  %349 = zext i8 %348 to i32
  %350 = shl i32 %349, 24
  %351 = or i32 %342, %350
  store i32 %351, ptr %21, align 4, !tbaa !3
  %352 = load i32, ptr %30, align 4, !tbaa !3
  %353 = add nsw i32 %352, 4
  store i32 %353, ptr %30, align 4, !tbaa !3
  %354 = load ptr, ptr %5, align 8, !tbaa !10
  %355 = load i32, ptr %30, align 4, !tbaa !3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !14
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %5, align 8, !tbaa !10
  %361 = load i32, ptr %30, align 4, !tbaa !3
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !14
  %366 = zext i8 %365 to i32
  %367 = shl i32 %366, 8
  %368 = or i32 %359, %367
  %369 = load ptr, ptr %5, align 8, !tbaa !10
  %370 = load i32, ptr %30, align 4, !tbaa !3
  %371 = add nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !14
  %375 = zext i8 %374 to i32
  %376 = shl i32 %375, 16
  %377 = or i32 %368, %376
  %378 = load ptr, ptr %5, align 8, !tbaa !10
  %379 = load i32, ptr %30, align 4, !tbaa !3
  %380 = add nsw i32 %379, 3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !14
  %384 = zext i8 %383 to i32
  %385 = shl i32 %384, 24
  %386 = or i32 %377, %385
  store i32 %386, ptr %25, align 4, !tbaa !3
  %387 = load i32, ptr %30, align 4, !tbaa !3
  %388 = add nsw i32 %387, 4
  store i32 %388, ptr %30, align 4, !tbaa !3
  %389 = load i32, ptr %8, align 4, !tbaa !3
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %310
  %392 = load ptr, ptr @stderr, align 8, !tbaa !12
  %393 = load i32, ptr %25, align 4, !tbaa !3
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.22, i32 noundef %393) #6
  br label %395

395:                                              ; preds = %391, %310
  %396 = load ptr, ptr %5, align 8, !tbaa !10
  %397 = load i32, ptr %30, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %396, i64 %398
  %400 = load i32, ptr %25, align 4, !tbaa !3
  %401 = load ptr, ptr %16, align 8, !tbaa !7
  call void @Ptngc_comp_huff_decompress(ptr noundef %399, i32 noundef %400, ptr noundef %401)
  %402 = load i32, ptr %25, align 4, !tbaa !3
  %403 = load i32, ptr %30, align 4, !tbaa !3
  %404 = add nsw i32 %403, %402
  store i32 %404, ptr %30, align 4, !tbaa !3
  %405 = load i32, ptr %34, align 4, !tbaa !3
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %645

407:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %408 = load ptr, ptr %5, align 8, !tbaa !10
  %409 = load i32, ptr %30, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !14
  %413 = zext i8 %412 to i32
  %414 = load ptr, ptr %5, align 8, !tbaa !10
  %415 = load i32, ptr %30, align 4, !tbaa !3
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !14
  %420 = zext i8 %419 to i32
  %421 = shl i32 %420, 8
  %422 = or i32 %413, %421
  %423 = load ptr, ptr %5, align 8, !tbaa !10
  %424 = load i32, ptr %30, align 4, !tbaa !3
  %425 = add nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !14
  %429 = zext i8 %428 to i32
  %430 = shl i32 %429, 16
  %431 = or i32 %422, %430
  %432 = load ptr, ptr %5, align 8, !tbaa !10
  %433 = load i32, ptr %30, align 4, !tbaa !3
  %434 = add nsw i32 %433, 3
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !14
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 24
  %440 = or i32 %431, %439
  store i32 %440, ptr %22, align 4, !tbaa !3
  %441 = load i32, ptr %30, align 4, !tbaa !3
  %442 = add nsw i32 %441, 4
  store i32 %442, ptr %30, align 4, !tbaa !3
  %443 = load i32, ptr %22, align 4, !tbaa !3
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %545

445:                                              ; preds = %407
  %446 = load ptr, ptr %5, align 8, !tbaa !10
  %447 = load i32, ptr %30, align 4, !tbaa !3
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %30, align 4, !tbaa !3
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !14
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %35, align 4, !tbaa !3
  %453 = load i32, ptr %35, align 4, !tbaa !3
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %506

455:                                              ; preds = %445
  %456 = load ptr, ptr %5, align 8, !tbaa !10
  %457 = load i32, ptr %30, align 4, !tbaa !3
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !14
  %461 = zext i8 %460 to i32
  %462 = load ptr, ptr %5, align 8, !tbaa !10
  %463 = load i32, ptr %30, align 4, !tbaa !3
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !14
  %468 = zext i8 %467 to i32
  %469 = shl i32 %468, 8
  %470 = or i32 %461, %469
  %471 = load ptr, ptr %5, align 8, !tbaa !10
  %472 = load i32, ptr %30, align 4, !tbaa !3
  %473 = add nsw i32 %472, 2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !14
  %477 = zext i8 %476 to i32
  %478 = shl i32 %477, 16
  %479 = or i32 %470, %478
  %480 = load ptr, ptr %5, align 8, !tbaa !10
  %481 = load i32, ptr %30, align 4, !tbaa !3
  %482 = add nsw i32 %481, 3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !14
  %486 = zext i8 %485 to i32
  %487 = shl i32 %486, 24
  %488 = or i32 %479, %487
  store i32 %488, ptr %25, align 4, !tbaa !3
  %489 = load i32, ptr %30, align 4, !tbaa !3
  %490 = add nsw i32 %489, 4
  store i32 %490, ptr %30, align 4, !tbaa !3
  %491 = load i32, ptr %8, align 4, !tbaa !3
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %455
  %494 = load ptr, ptr @stderr, align 8, !tbaa !12
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.23) #6
  br label %496

496:                                              ; preds = %493, %455
  %497 = load ptr, ptr %5, align 8, !tbaa !10
  %498 = load i32, ptr %30, align 4, !tbaa !3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  %501 = load i32, ptr %25, align 4, !tbaa !3
  %502 = load ptr, ptr %17, align 8, !tbaa !7
  call void @Ptngc_comp_huff_decompress(ptr noundef %500, i32 noundef %501, ptr noundef %502)
  %503 = load i32, ptr %25, align 4, !tbaa !3
  %504 = load i32, ptr %30, align 4, !tbaa !3
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %30, align 4, !tbaa !3
  br label %544

506:                                              ; preds = %445
  %507 = load i32, ptr %8, align 4, !tbaa !3
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load ptr, ptr @stderr, align 8, !tbaa !12
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str.24) #6
  br label %512

512:                                              ; preds = %509, %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %513

513:                                              ; preds = %540, %512
  %514 = load i32, ptr %36, align 4, !tbaa !3
  %515 = load i32, ptr %22, align 4, !tbaa !3
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %518, label %517

517:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %543

518:                                              ; preds = %513
  %519 = load ptr, ptr %5, align 8, !tbaa !10
  %520 = load i32, ptr %30, align 4, !tbaa !3
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !14
  %524 = zext i8 %523 to i32
  %525 = load ptr, ptr %5, align 8, !tbaa !10
  %526 = load i32, ptr %30, align 4, !tbaa !3
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !14
  %531 = zext i8 %530 to i32
  %532 = shl i32 %531, 8
  %533 = or i32 %524, %532
  %534 = load ptr, ptr %17, align 8, !tbaa !7
  %535 = load i32, ptr %36, align 4, !tbaa !3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  store i32 %533, ptr %537, align 4, !tbaa !3
  %538 = load i32, ptr %30, align 4, !tbaa !3
  %539 = add nsw i32 %538, 2
  store i32 %539, ptr %30, align 4, !tbaa !3
  br label %540

540:                                              ; preds = %518
  %541 = load i32, ptr %36, align 4, !tbaa !3
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %36, align 4, !tbaa !3
  br label %513, !llvm.loop !23

543:                                              ; preds = %517
  br label %544

544:                                              ; preds = %543, %496
  br label %545

545:                                              ; preds = %544, %407
  %546 = load ptr, ptr %5, align 8, !tbaa !10
  %547 = load i32, ptr %30, align 4, !tbaa !3
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !14
  %551 = zext i8 %550 to i32
  %552 = load ptr, ptr %5, align 8, !tbaa !10
  %553 = load i32, ptr %30, align 4, !tbaa !3
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %552, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !14
  %558 = zext i8 %557 to i32
  %559 = shl i32 %558, 8
  %560 = or i32 %551, %559
  %561 = load ptr, ptr %5, align 8, !tbaa !10
  %562 = load i32, ptr %30, align 4, !tbaa !3
  %563 = add nsw i32 %562, 2
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %561, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !14
  %567 = zext i8 %566 to i32
  %568 = shl i32 %567, 16
  %569 = or i32 %560, %568
  %570 = load ptr, ptr %5, align 8, !tbaa !10
  %571 = load i32, ptr %30, align 4, !tbaa !3
  %572 = add nsw i32 %571, 3
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %570, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !14
  %576 = zext i8 %575 to i32
  %577 = shl i32 %576, 24
  %578 = or i32 %569, %577
  store i32 %578, ptr %23, align 4, !tbaa !3
  %579 = load i32, ptr %30, align 4, !tbaa !3
  %580 = add nsw i32 %579, 4
  store i32 %580, ptr %30, align 4, !tbaa !3
  %581 = load ptr, ptr %5, align 8, !tbaa !10
  %582 = load i32, ptr %30, align 4, !tbaa !3
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %581, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !14
  %586 = zext i8 %585 to i32
  %587 = load ptr, ptr %5, align 8, !tbaa !10
  %588 = load i32, ptr %30, align 4, !tbaa !3
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %587, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !14
  %593 = zext i8 %592 to i32
  %594 = shl i32 %593, 8
  %595 = or i32 %586, %594
  %596 = load ptr, ptr %5, align 8, !tbaa !10
  %597 = load i32, ptr %30, align 4, !tbaa !3
  %598 = add nsw i32 %597, 2
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %596, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !14
  %602 = zext i8 %601 to i32
  %603 = shl i32 %602, 16
  %604 = or i32 %595, %603
  %605 = load ptr, ptr %5, align 8, !tbaa !10
  %606 = load i32, ptr %30, align 4, !tbaa !3
  %607 = add nsw i32 %606, 3
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !14
  %611 = zext i8 %610 to i32
  %612 = shl i32 %611, 24
  %613 = or i32 %604, %612
  store i32 %613, ptr %25, align 4, !tbaa !3
  %614 = load i32, ptr %30, align 4, !tbaa !3
  %615 = add nsw i32 %614, 4
  store i32 %615, ptr %30, align 4, !tbaa !3
  %616 = load i32, ptr %8, align 4, !tbaa !3
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %621

618:                                              ; preds = %545
  %619 = load ptr, ptr @stderr, align 8, !tbaa !12
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.25) #6
  br label %621

621:                                              ; preds = %618, %545
  %622 = load ptr, ptr %5, align 8, !tbaa !10
  %623 = load i32, ptr %30, align 4, !tbaa !3
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %622, i64 %624
  %626 = load i32, ptr %25, align 4, !tbaa !3
  %627 = load ptr, ptr %18, align 8, !tbaa !7
  call void @Ptngc_comp_huff_decompress(ptr noundef %625, i32 noundef %626, ptr noundef %627)
  %628 = load i32, ptr %25, align 4, !tbaa !3
  %629 = load i32, ptr %30, align 4, !tbaa !3
  %630 = add nsw i32 %629, %628
  store i32 %630, ptr %30, align 4, !tbaa !3
  %631 = load i32, ptr %8, align 4, !tbaa !3
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %621
  %634 = load ptr, ptr @stderr, align 8, !tbaa !12
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef @.str.26) #6
  br label %636

636:                                              ; preds = %633, %621
  %637 = load ptr, ptr %16, align 8, !tbaa !7
  %638 = load i32, ptr %21, align 4, !tbaa !3
  %639 = load ptr, ptr %18, align 8, !tbaa !7
  %640 = load i32, ptr %23, align 4, !tbaa !3
  %641 = load ptr, ptr %17, align 8, !tbaa !7
  %642 = load i32, ptr %22, align 4, !tbaa !3
  %643 = load ptr, ptr %13, align 8, !tbaa !7
  %644 = load i32, ptr %10, align 4, !tbaa !3
  call void @Ptngc_comp_from_lz77(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %659

645:                                              ; preds = %395
  %646 = load i32, ptr %34, align 4, !tbaa !3
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %658

648:                                              ; preds = %645
  %649 = load i32, ptr %8, align 4, !tbaa !3
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load ptr, ptr @stderr, align 8, !tbaa !12
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.27) #6
  br label %654

654:                                              ; preds = %651, %648
  %655 = load ptr, ptr %16, align 8, !tbaa !7
  %656 = load ptr, ptr %13, align 8, !tbaa !7
  %657 = load i32, ptr %10, align 4, !tbaa !3
  call void @Ptngc_comp_conv_from_rle(ptr noundef %655, ptr noundef %656, i32 noundef %657)
  br label %658

658:                                              ; preds = %654, %645
  br label %659

659:                                              ; preds = %658, %636
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !3
  br label %660

660:                                              ; preds = %680, %659
  %661 = load i32, ptr %37, align 4, !tbaa !3
  %662 = load i32, ptr %10, align 4, !tbaa !3
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %665, label %664

664:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %683

665:                                              ; preds = %660
  %666 = load ptr, ptr %13, align 8, !tbaa !7
  %667 = load i32, ptr %37, align 4, !tbaa !3
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !3
  %671 = trunc i32 %670 to i8
  %672 = load ptr, ptr %14, align 8, !tbaa !10
  %673 = load i32, ptr %15, align 4, !tbaa !3
  %674 = load i32, ptr %10, align 4, !tbaa !3
  %675 = mul nsw i32 %673, %674
  %676 = load i32, ptr %37, align 4, !tbaa !3
  %677 = add nsw i32 %675, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %672, i64 %678
  store i8 %671, ptr %679, align 1, !tbaa !14
  br label %680

680:                                              ; preds = %665
  %681 = load i32, ptr %37, align 4, !tbaa !3
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %37, align 4, !tbaa !3
  br label %660, !llvm.loop !24

683:                                              ; preds = %664
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %15, align 4, !tbaa !3
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %15, align 4, !tbaa !3
  br label %300, !llvm.loop !25

687:                                              ; preds = %300
  %688 = load i32, ptr %8, align 4, !tbaa !3
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = load ptr, ptr @stderr, align 8, !tbaa !12
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.28) #6
  br label %693

693:                                              ; preds = %690, %687
  %694 = load ptr, ptr %14, align 8, !tbaa !10
  %695 = load i32, ptr %10, align 4, !tbaa !3
  %696 = load ptr, ptr %12, align 8, !tbaa !7
  call void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef %694, i32 noundef %695, ptr noundef %696)
  %697 = load i32, ptr %8, align 4, !tbaa !3
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %693
  %700 = load ptr, ptr @stderr, align 8, !tbaa !12
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef @.str.29) #6
  br label %702

702:                                              ; preds = %699, %693
  %703 = load ptr, ptr %12, align 8, !tbaa !7
  %704 = load i32, ptr %10, align 4, !tbaa !3
  %705 = load i32, ptr %11, align 4, !tbaa !3
  %706 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Ptngc_comp_from_bwt(ptr noundef %703, i32 noundef %704, i32 noundef %705, ptr noundef %706)
  %707 = load i32, ptr %8, align 4, !tbaa !3
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %702
  %710 = load ptr, ptr @stderr, align 8, !tbaa !12
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef @.str.30) #6
  br label %712

712:                                              ; preds = %709, %702
  %713 = load ptr, ptr %9, align 8, !tbaa !7
  %714 = load i32, ptr %10, align 4, !tbaa !3
  %715 = load ptr, ptr %7, align 8, !tbaa !7
  %716 = load i32, ptr %29, align 4, !tbaa !3
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %715, i64 %717
  call void @Ptngc_comp_conv_from_vals16(ptr noundef %713, i32 noundef %714, ptr noundef %718, ptr noundef %33)
  %719 = load i32, ptr %33, align 4, !tbaa !3
  %720 = load i32, ptr %28, align 4, !tbaa !3
  %721 = icmp ne i32 %719, %720
  br i1 %721, label %722, label %725

722:                                              ; preds = %712
  %723 = load ptr, ptr @stderr, align 8, !tbaa !12
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef @.str.31) #6
  call void @exit(i32 noundef 1) #7
  unreachable

725:                                              ; preds = %712
  %726 = load i32, ptr %28, align 4, !tbaa !3
  %727 = load i32, ptr %29, align 4, !tbaa !3
  %728 = add nsw i32 %727, %726
  store i32 %728, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %132, !llvm.loop !26

729:                                              ; preds = %132
  %730 = load ptr, ptr %20, align 8, !tbaa !7
  call void @free(ptr noundef %730) #6
  %731 = load ptr, ptr %19, align 8, !tbaa !7
  call void @free(ptr noundef %731) #6
  %732 = load ptr, ptr %24, align 8, !tbaa !10
  call void @free(ptr noundef %732) #6
  %733 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %733) #6
  %734 = load ptr, ptr %32, align 8, !tbaa !7
  call void @free(ptr noundef %734) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_decompress_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @bwlzh_decompress_gen(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @Ptngc_comp_huff_buflen(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @Ptngc_comp_conv_to_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @Ptngc_comp_to_bwt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @Ptngc_comp_conv_to_mtf_partial3(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Ptngc_comp_to_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Ptngc_comp_conv_to_rle(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Ptngc_comp_huff_compress_verbose(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Ptngc_comp_get_huff_algo_name(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @Ptngc_warnrealloc_x(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @Ptngc_comp_huff_decompress(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Ptngc_comp_from_lz77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @Ptngc_comp_conv_from_rle(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Ptngc_comp_from_bwt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @Ptngc_comp_conv_from_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
