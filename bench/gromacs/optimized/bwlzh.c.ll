; ModuleID = 'bench/gromacs/original/bwlzh.c.ll'
source_filename = "bench/gromacs/original/bwlzh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/bwlzh.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147480480, -2147483648) i32 @bwlzh_get_buflen(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl nsw i32 %0, 3
  %3 = add nsw i32 %2, 132000
  %4 = add nsw i32 %0, 200000
  %5 = sdiv i32 %4, 200000
  %6 = mul nsw i32 %5, 12
  %7 = add nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  tail call fastcc void @bwlzh_compress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bwlzh_compress_gen(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef nonnull @.str, i32 noundef 106) #9
  %17 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef nonnull @.str, i32 noundef 107) #9
  %18 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 14400000, ptr noundef nonnull @.str, i32 noundef 119) #9
  %19 = mul nsw i32 %1, 3
  %20 = tail call i32 @Ptngc_comp_huff_buflen(i32 noundef %19) #9
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 125) #9
  %23 = getelementptr inbounds i8, ptr %18, i64 2400000
  %24 = getelementptr inbounds i8, ptr %18, i64 4800000
  %25 = getelementptr inbounds i8, ptr %18, i64 7200000
  %26 = getelementptr inbounds i8, ptr %18, i64 9600000
  %27 = getelementptr inbounds i8, ptr %18, i64 12000000
  %28 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 1800000, ptr noundef nonnull @.str, i32 noundef 134) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef %1) #10
  br label %32

32:                                               ; preds = %29, %6
  %33 = trunc i32 %1 to i8
  store i8 %33, ptr %2, align 1
  %34 = lshr i32 %1, 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %35, ptr %36, align 1
  %37 = lshr i32 %1, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %38, ptr %39, align 1
  %40 = lshr i32 %1, 24
  %41 = trunc nuw i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %41, ptr %42, align 1
  %.not225276 = icmp eq i32 %1, 0
  br i1 %.not225276, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %32
  %.not226 = icmp ne i32 %4, 0
  %spec.store.select = zext i1 %.not226 to i32
  br label %43

.loopexit:                                        ; preds = %348
  %.not225 = icmp eq i32 %44, 0
  br i1 %.not225, label %._crit_edge282, label %43, !llvm.loop !4

43:                                               ; preds = %.lr.ph281, %.loopexit
  %.0217279 = phi i32 [ 4, %.lr.ph281 ], [ %.4, %.loopexit ]
  %.0219278 = phi i32 [ 0, %.lr.ph281 ], [ %57, %.loopexit ]
  %.0221277 = phi i32 [ %1, %.lr.ph281 ], [ %44, %.loopexit ]
  %spec.select = call i32 @llvm.smin.i32(i32 %.0221277, i32 200000)
  %44 = sub nsw i32 %.0221277, %spec.select
  br i1 %.not, label %.thread, label %47

.thread:                                          ; preds = %43
  %45 = sext i32 %.0219278 to i64
  %46 = getelementptr inbounds i32, ptr %0, i64 %45
  call void @Ptngc_comp_conv_to_vals16(ptr noundef %46, i32 noundef %spec.select, ptr noundef %18, ptr noundef nonnull %7) #9
  br label %.critedge

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef %spec.select) #10
  %50 = sext i32 %.0219278 to i64
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  call void @Ptngc_comp_conv_to_vals16(ptr noundef %51, i32 noundef %spec.select, ptr noundef %18, ptr noundef nonnull %7) #9
  %52 = load ptr, ptr @stderr, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.3, i32 noundef %53) #10
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %55) #11
  br label %.critedge

.critedge:                                        ; preds = %.thread, %47
  %57 = add nsw i32 %.0219278, %spec.select
  %58 = load i32, ptr %7, align 4
  call void @Ptngc_comp_to_bwt(ptr noundef %18, i32 noundef %58, ptr noundef nonnull %23, ptr noundef nonnull %11) #9
  %59 = trunc i32 %spec.select to i8
  %60 = sext i32 %.0217279 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  store i8 %59, ptr %61, align 1
  %62 = lshr i32 %spec.select, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr i8, ptr %61, i64 1
  store i8 %63, ptr %64, align 1
  %65 = lshr i32 %spec.select, 16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr i8, ptr %61, i64 2
  store i8 %66, ptr %67, align 1
  %68 = lshr i32 %spec.select, 24
  %69 = trunc nuw i32 %68 to i8
  %70 = getelementptr i8, ptr %61, i64 3
  store i8 %69, ptr %70, align 1
  %71 = load i32, ptr %7, align 4
  %72 = trunc i32 %71 to i8
  %73 = getelementptr i8, ptr %61, i64 4
  store i8 %72, ptr %73, align 1
  %74 = lshr i32 %71, 8
  %75 = trunc i32 %74 to i8
  %76 = getelementptr i8, ptr %61, i64 5
  store i8 %75, ptr %76, align 1
  %77 = lshr i32 %71, 16
  %78 = trunc i32 %77 to i8
  %79 = getelementptr i8, ptr %61, i64 6
  store i8 %78, ptr %79, align 1
  %80 = lshr i32 %71, 24
  %81 = trunc nuw i32 %80 to i8
  %82 = getelementptr i8, ptr %61, i64 7
  store i8 %81, ptr %82, align 1
  %83 = load i32, ptr %11, align 4
  %84 = trunc i32 %83 to i8
  %85 = getelementptr i8, ptr %61, i64 8
  store i8 %84, ptr %85, align 1
  %86 = lshr i32 %83, 8
  %87 = trunc i32 %86 to i8
  %88 = getelementptr i8, ptr %61, i64 9
  store i8 %87, ptr %88, align 1
  %89 = lshr i32 %83, 16
  %90 = trunc i32 %89 to i8
  %91 = getelementptr i8, ptr %61, i64 10
  store i8 %90, ptr %91, align 1
  %92 = lshr i32 %83, 24
  %93 = trunc nuw i32 %92 to i8
  %94 = add nsw i32 %.0217279, 12
  %95 = getelementptr i8, ptr %61, i64 11
  store i8 %93, ptr %95, align 1
  br i1 %.not, label %99, label %96

96:                                               ; preds = %.critedge
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i64 @fwrite(ptr nonnull @.str.5, i64 4, i64 1, ptr %97) #11
  %.pre = load i32, ptr %7, align 4
  br label %99

99:                                               ; preds = %96, %.critedge
  %100 = phi i32 [ %.pre, %96 ], [ %71, %.critedge ]
  call void @Ptngc_comp_conv_to_mtf_partial3(ptr noundef nonnull %23, i32 noundef %100, ptr noundef %28) #9
  br label %101

101:                                              ; preds = %99, %348
  %.0216275 = phi i32 [ %spec.store.select, %99 ], [ %.1241245, %348 ]
  %.1218273 = phi i32 [ %94, %99 ], [ %.4, %348 ]
  %.0222272 = phi i32 [ 0, %99 ], [ %349, %348 ]
  br i1 %.not, label %105, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.6, i32 noundef %.0222272) #10
  br label %105

105:                                              ; preds = %102, %101
  %106 = load i32, ptr %7, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %105
  %108 = mul nuw nsw i32 %106, %.0222272
  %109 = zext nneg i32 %106 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %111 = add nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %28, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  store i32 %115, ptr %116, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = icmp ult i64 %indvars.iv.next, %109
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %105
  %118 = icmp eq i32 %.0216275, 1
  br i1 %118, label %119, label %139

119:                                              ; preds = %._crit_edge
  br i1 %.not, label %120, label %.thread250

120:                                              ; preds = %119
  call void @Ptngc_comp_to_lz77(ptr noundef nonnull %24, i32 noundef %106, ptr noundef nonnull %25, ptr noundef nonnull %12, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %13) #9
  %121 = load i32, ptr %14, align 4
  %122 = icmp slt i32 %121, 2
  br i1 %122, label %..thread243_crit_edge, label %151

..thread243_crit_edge:                            ; preds = %120
  %.pre307 = load i32, ptr %7, align 4
  br label %.thread243

.thread250:                                       ; preds = %119
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr %123) #11
  %125 = load i32, ptr %7, align 4
  call void @Ptngc_comp_to_lz77(ptr noundef nonnull %24, i32 noundef %125, ptr noundef nonnull %25, ptr noundef nonnull %12, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %13) #9
  %126 = load ptr, ptr @stderr, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.8, i32 noundef %127) #10
  %129 = load ptr, ptr @stderr, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.9, i32 noundef %130) #10
  %132 = load ptr, ptr @stderr, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.10, i32 noundef %133) #10
  %135 = load i32, ptr %14, align 4
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %.thread247, label %.thread251

.thread251:                                       ; preds = %.thread250
  %137 = sext i32 %.1218273 to i64
  %138 = getelementptr inbounds i8, ptr %2, i64 %137
  store i8 1, ptr %138, align 1
  br label %154

139:                                              ; preds = %._crit_edge
  br i1 %.not, label %.thread243, label %.thread247

.thread247:                                       ; preds = %.thread250, %139
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %140) #11
  %142 = load i32, ptr %7, align 4
  call void @Ptngc_comp_conv_to_rle(ptr noundef nonnull %24, i32 noundef %142, ptr noundef nonnull %25, ptr noundef nonnull %12, i32 noundef 1) #9
  %143 = load ptr, ptr @stderr, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.12, i32 noundef %144) #10
  %146 = sext i32 %.1218273 to i64
  %147 = getelementptr inbounds i8, ptr %2, i64 %146
  store i8 0, ptr %147, align 1
  br label %154

.thread243:                                       ; preds = %..thread243_crit_edge, %139
  %148 = phi i32 [ %.pre307, %..thread243_crit_edge ], [ %106, %139 ]
  call void @Ptngc_comp_conv_to_rle(ptr noundef nonnull %24, i32 noundef %148, ptr noundef nonnull %25, ptr noundef nonnull %12, i32 noundef 1) #9
  %149 = sext i32 %.1218273 to i64
  %150 = getelementptr inbounds i8, ptr %2, i64 %149
  store i8 0, ptr %150, align 1
  br label %.critedge234

151:                                              ; preds = %120
  %152 = sext i32 %.1218273 to i64
  %153 = getelementptr inbounds i8, ptr %2, i64 %152
  store i8 1, ptr %153, align 1
  br label %.critedge234

154:                                              ; preds = %.thread251, %.thread247
  %155 = phi ptr [ %147, %.thread247 ], [ %138, %.thread251 ]
  %156 = phi i1 [ false, %.thread247 ], [ true, %.thread251 ]
  %.1241249 = phi i32 [ 0, %.thread247 ], [ 1, %.thread251 ]
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i64 @fwrite(ptr nonnull @.str.13, i64 8, i64 1, ptr %157) #11
  store i32 -1, ptr %10, align 4
  %159 = load i32, ptr %12, align 4
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %25, i32 noundef %159, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #9
  %160 = load ptr, ptr @stderr, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.14, i32 noundef %161) #10
  br label %163

163:                                              ; preds = %154, %163
  %indvars.iv287 = phi i64 [ 0, %154 ], [ %indvars.iv.next288, %163 ]
  %164 = load ptr, ptr @stderr, align 8
  %165 = trunc nuw nsw i64 %indvars.iv287 to i32
  %166 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %165) #9
  %167 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv287
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %8, align 4
  %170 = sub nsw i32 %168, %169
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.15, ptr noundef %166, i32 noundef %170) #10
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next288, 3
  br i1 %exitcond.not, label %172, label %163, !llvm.loop !7

172:                                              ; preds = %163
  %173 = load ptr, ptr @stderr, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %174) #9
  %176 = load i32, ptr %15, align 4
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.16, ptr noundef %175, i32 noundef %176) #10
  br label %181

.critedge234:                                     ; preds = %151, %.thread243
  %178 = phi ptr [ %150, %.thread243 ], [ %153, %151 ]
  %179 = phi i1 [ false, %.thread243 ], [ true, %151 ]
  %.1241246 = phi i32 [ 0, %.thread243 ], [ 1, %151 ]
  store i32 -1, ptr %10, align 4
  %180 = load i32, ptr %12, align 4
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %25, i32 noundef %180, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #9
  br label %181

181:                                              ; preds = %.critedge234, %172
  %182 = phi ptr [ %178, %.critedge234 ], [ %155, %172 ]
  %183 = phi i1 [ %179, %.critedge234 ], [ %156, %172 ]
  %.1241245 = phi i32 [ %.1241246, %.critedge234 ], [ %.1241249, %172 ]
  %184 = load i32, ptr %12, align 4
  %185 = trunc i32 %184 to i8
  %186 = getelementptr i8, ptr %182, i64 1
  store i8 %185, ptr %186, align 1
  %187 = lshr i32 %184, 8
  %188 = trunc i32 %187 to i8
  %189 = getelementptr i8, ptr %182, i64 2
  store i8 %188, ptr %189, align 1
  %190 = lshr i32 %184, 16
  %191 = trunc i32 %190 to i8
  %192 = getelementptr i8, ptr %182, i64 3
  store i8 %191, ptr %192, align 1
  %193 = lshr i32 %184, 24
  %194 = trunc nuw i32 %193 to i8
  %195 = getelementptr i8, ptr %182, i64 4
  store i8 %194, ptr %195, align 1
  %196 = load i32, ptr %15, align 4
  %197 = trunc i32 %196 to i8
  %198 = getelementptr i8, ptr %182, i64 5
  store i8 %197, ptr %198, align 1
  %199 = lshr i32 %196, 8
  %200 = trunc i32 %199 to i8
  %201 = getelementptr i8, ptr %182, i64 6
  store i8 %200, ptr %201, align 1
  %202 = lshr i32 %196, 16
  %203 = trunc i32 %202 to i8
  %204 = getelementptr i8, ptr %182, i64 7
  store i8 %203, ptr %204, align 1
  %205 = lshr i32 %196, 24
  %206 = trunc nuw i32 %205 to i8
  %207 = add i32 %.1218273, 9
  %208 = getelementptr i8, ptr %182, i64 8
  store i8 %206, ptr %208, align 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %2, i64 %209
  %211 = sext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr align 1 %22, i64 %211, i1 false)
  %212 = add i32 %196, %207
  br i1 %183, label %213, label %348

213:                                              ; preds = %181
  %214 = load i32, ptr %13, align 4
  %215 = trunc i32 %214 to i8
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds i8, ptr %2, i64 %216
  store i8 %215, ptr %217, align 1
  %218 = lshr i32 %214, 8
  %219 = trunc i32 %218 to i8
  %220 = getelementptr i8, ptr %217, i64 1
  store i8 %219, ptr %220, align 1
  %221 = lshr i32 %214, 16
  %222 = trunc i32 %221 to i8
  %223 = getelementptr i8, ptr %217, i64 2
  store i8 %222, ptr %223, align 1
  %224 = lshr i32 %214, 24
  %225 = trunc nuw i32 %224 to i8
  %226 = add nsw i32 %212, 4
  %227 = getelementptr i8, ptr %217, i64 3
  store i8 %225, ptr %227, align 1
  %228 = icmp sgt i32 %214, 0
  br i1 %228, label %229, label %293

229:                                              ; preds = %213
  br i1 %.not, label %.critedge236, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i64 @fwrite(ptr nonnull @.str.17, i64 20, i64 1, ptr %231) #11
  store i32 -1, ptr %10, align 4
  %233 = load i32, ptr %13, align 4
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %26, i32 noundef %233, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #9
  %234 = load ptr, ptr @stderr, align 8
  %235 = load i32, ptr %8, align 4
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.14, i32 noundef %235) #10
  br label %237

237:                                              ; preds = %230, %237
  %indvars.iv290 = phi i64 [ 0, %230 ], [ %indvars.iv.next291, %237 ]
  %238 = load ptr, ptr @stderr, align 8
  %239 = trunc nuw nsw i64 %indvars.iv290 to i32
  %240 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %239) #9
  %241 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv290
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %8, align 4
  %244 = sub nsw i32 %242, %243
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.15, ptr noundef %240, i32 noundef %244) #10
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 3
  br i1 %exitcond293.not, label %246, label %237, !llvm.loop !8

246:                                              ; preds = %237
  %247 = load ptr, ptr @stderr, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %248) #9
  %250 = load i32, ptr %15, align 4
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.16, ptr noundef %249, i32 noundef %250) #10
  br label %252

.critedge236:                                     ; preds = %229
  store i32 -1, ptr %10, align 4
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %26, i32 noundef %214, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #9
  br label %252

252:                                              ; preds = %.critedge236, %246
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %13, align 4
  %255 = shl nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %276

257:                                              ; preds = %252
  %258 = sext i32 %226 to i64
  %259 = getelementptr inbounds i8, ptr %2, i64 %258
  store i8 0, ptr %259, align 1
  %260 = trunc i32 %253 to i8
  %261 = getelementptr i8, ptr %217, i64 5
  store i8 %260, ptr %261, align 1
  %262 = lshr i32 %253, 8
  %263 = trunc i32 %262 to i8
  %264 = getelementptr i8, ptr %217, i64 6
  store i8 %263, ptr %264, align 1
  %265 = lshr i32 %253, 16
  %266 = trunc i32 %265 to i8
  %267 = getelementptr i8, ptr %217, i64 7
  store i8 %266, ptr %267, align 1
  %268 = lshr i32 %253, 24
  %269 = trunc nuw i32 %268 to i8
  %270 = add nsw i32 %212, 9
  %271 = getelementptr i8, ptr %217, i64 8
  store i8 %269, ptr %271, align 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %2, i64 %272
  %274 = sext i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %273, ptr align 1 %22, i64 %274, i1 false)
  %275 = add nsw i32 %253, %270
  br label %293

276:                                              ; preds = %252
  %277 = add i32 %212, 5
  %278 = sext i32 %226 to i64
  %279 = getelementptr inbounds i8, ptr %2, i64 %278
  store i8 1, ptr %279, align 1
  %280 = icmp sgt i32 %254, 0
  br i1 %280, label %.lr.ph268.preheader, label %._crit_edge269

.lr.ph268.preheader:                              ; preds = %276
  %281 = sext i32 %277 to i64
  %wide.trip.count = zext nneg i32 %254 to i64
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv296 = phi i64 [ %281, %.lr.ph268.preheader ], [ %indvars.iv.next297, %.lr.ph268 ]
  %indvars.iv294 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next295, %.lr.ph268 ]
  %282 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv294
  %283 = load i32, ptr %282, align 4
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv296
  store i8 %284, ptr %285, align 1
  %286 = load i32, ptr %282, align 4
  %287 = lshr i32 %286, 8
  %288 = trunc i32 %287 to i8
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 2
  %289 = getelementptr i8, ptr %285, i64 1
  store i8 %288, ptr %289, align 1
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count
  br i1 %exitcond301.not, label %._crit_edge269.loopexit, label %.lr.ph268, !llvm.loop !9

._crit_edge269.loopexit:                          ; preds = %.lr.ph268
  %290 = trunc nsw i64 %indvars.iv.next297 to i32
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %276
  %.2.lcssa = phi i32 [ %277, %276 ], [ %290, %._crit_edge269.loopexit ]
  br i1 %.not, label %.critedge238, label %.thread257

.thread257:                                       ; preds = %._crit_edge269
  %291 = load ptr, ptr @stderr, align 8
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.18, i32 noundef %255) #10
  br label %294

293:                                              ; preds = %257, %213
  %.3 = phi i32 [ %275, %257 ], [ %226, %213 ]
  br i1 %.not, label %.critedge238, label %294

294:                                              ; preds = %.thread257, %293
  %.3259 = phi i32 [ %.2.lcssa, %.thread257 ], [ %.3, %293 ]
  %295 = load ptr, ptr @stderr, align 8
  %296 = call i64 @fwrite(ptr nonnull @.str.19, i64 20, i64 1, ptr %295) #11
  store i32 -1, ptr %10, align 4
  %297 = load i32, ptr %14, align 4
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %27, i32 noundef %297, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #9
  %298 = load ptr, ptr @stderr, align 8
  %299 = load i32, ptr %8, align 4
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.14, i32 noundef %299) #10
  br label %301

301:                                              ; preds = %294, %301
  %indvars.iv302 = phi i64 [ 0, %294 ], [ %indvars.iv.next303, %301 ]
  %302 = load ptr, ptr @stderr, align 8
  %303 = trunc nuw nsw i64 %indvars.iv302 to i32
  %304 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %303) #9
  %305 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv302
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %8, align 4
  %308 = sub nsw i32 %306, %307
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.15, ptr noundef %304, i32 noundef %308) #10
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 3
  br i1 %exitcond305.not, label %310, label %301, !llvm.loop !10

310:                                              ; preds = %301
  %311 = load ptr, ptr @stderr, align 8
  %312 = load i32, ptr %10, align 4
  %313 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %312) #9
  %314 = load i32, ptr %15, align 4
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.16, ptr noundef %313, i32 noundef %314) #10
  br label %317

.critedge238:                                     ; preds = %._crit_edge269, %293
  %.3256 = phi i32 [ %.3, %293 ], [ %.2.lcssa, %._crit_edge269 ]
  store i32 -1, ptr %10, align 4
  %316 = load i32, ptr %14, align 4
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %27, i32 noundef %316, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #9
  br label %317

317:                                              ; preds = %.critedge238, %310
  %.3255 = phi i32 [ %.3256, %.critedge238 ], [ %.3259, %310 ]
  %318 = load i32, ptr %14, align 4
  %319 = trunc i32 %318 to i8
  %320 = sext i32 %.3255 to i64
  %321 = getelementptr inbounds i8, ptr %2, i64 %320
  store i8 %319, ptr %321, align 1
  %322 = lshr i32 %318, 8
  %323 = trunc i32 %322 to i8
  %324 = getelementptr i8, ptr %321, i64 1
  store i8 %323, ptr %324, align 1
  %325 = lshr i32 %318, 16
  %326 = trunc i32 %325 to i8
  %327 = getelementptr i8, ptr %321, i64 2
  store i8 %326, ptr %327, align 1
  %328 = lshr i32 %318, 24
  %329 = trunc nuw i32 %328 to i8
  %330 = getelementptr i8, ptr %321, i64 3
  store i8 %329, ptr %330, align 1
  %331 = load i32, ptr %15, align 4
  %332 = trunc i32 %331 to i8
  %333 = getelementptr i8, ptr %321, i64 4
  store i8 %332, ptr %333, align 1
  %334 = lshr i32 %331, 8
  %335 = trunc i32 %334 to i8
  %336 = getelementptr i8, ptr %321, i64 5
  store i8 %335, ptr %336, align 1
  %337 = lshr i32 %331, 16
  %338 = trunc i32 %337 to i8
  %339 = getelementptr i8, ptr %321, i64 6
  store i8 %338, ptr %339, align 1
  %340 = lshr i32 %331, 24
  %341 = trunc nuw i32 %340 to i8
  %342 = add nsw i32 %.3255, 8
  %343 = getelementptr i8, ptr %321, i64 7
  store i8 %341, ptr %343, align 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i8, ptr %2, i64 %344
  %346 = sext i32 %331 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %345, ptr align 1 %22, i64 %346, i1 false)
  %347 = add nsw i32 %331, %342
  br label %348

348:                                              ; preds = %181, %317
  %.4 = phi i32 [ %347, %317 ], [ %212, %181 ]
  %349 = add nuw nsw i32 %.0222272, 1
  %exitcond306.not = icmp eq i32 %349, 3
  br i1 %exitcond306.not, label %.loopexit, label %101, !llvm.loop !11

._crit_edge282:                                   ; preds = %.loopexit, %32
  %.0217.lcssa = phi i32 [ 4, %32 ], [ %.4, %.loopexit ]
  store i32 %.0217.lcssa, ptr %3, align 4
  call void @free(ptr noundef %17) #9
  call void @free(ptr noundef %16) #9
  call void @free(ptr noundef %22) #9
  call void @free(ptr noundef %28) #9
  call void @free(ptr noundef %18) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  tail call fastcc void @bwlzh_compress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress_no_lz77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  tail call fastcc void @bwlzh_compress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress_no_lz77_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  tail call fastcc void @bwlzh_compress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call fastcc void @bwlzh_decompress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bwlzh_decompress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef nonnull @.str, i32 noundef 563) #9
  %7 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef nonnull @.str, i32 noundef 564) #9
  %8 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 14400000, ptr noundef nonnull @.str, i32 noundef 575) #9
  %9 = mul nsw i32 %1, 3
  %10 = tail call i32 @Ptngc_comp_huff_buflen(i32 noundef %9) #9
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 582) #9
  %13 = getelementptr inbounds i8, ptr %8, i64 2400000
  %14 = getelementptr inbounds i8, ptr %8, i64 4800000
  %15 = getelementptr inbounds i8, ptr %8, i64 7200000
  %16 = getelementptr inbounds i8, ptr %8, i64 9600000
  %17 = getelementptr inbounds i8, ptr %8, i64 12000000
  %18 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 1800000, ptr noundef nonnull @.str, i32 noundef 591) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef %1) #10
  br label %22

22:                                               ; preds = %19, %4
  %23 = load i32, ptr %0, align 1
  %.not250 = icmp eq i32 %23, %1
  br i1 %.not250, label %.preheader, label %24

.preheader:                                       ; preds = %22
  %invariant.gep268 = getelementptr i8, ptr %0, i64 4
  %invariant.gep270 = getelementptr i8, ptr %0, i64 8
  %.not251272 = icmp eq i32 %1, 0
  br i1 %.not251272, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  %invariant.gep262 = getelementptr i8, ptr %0, i64 5
  %invariant.gep307 = getelementptr i8, ptr %0, i64 5
  br label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 95, i64 1, ptr %25) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

27:                                               ; preds = %281
  %28 = add nsw i32 %43, %.0231279
  %.not251 = icmp eq i32 %44, 0
  br i1 %.not251, label %._crit_edge286, label %29, !llvm.loop !12

29:                                               ; preds = %.lr.ph285, %27
  %.0222284 = phi ptr [ %8, %.lr.ph285 ], [ %.1, %27 ]
  %.0223283 = phi ptr [ %13, %.lr.ph285 ], [ %.1224, %27 ]
  %.0225282 = phi ptr [ %8, %.lr.ph285 ], [ %.1226, %27 ]
  %.0227281 = phi ptr [ %14, %.lr.ph285 ], [ %.1228, %27 ]
  %.0229280 = phi i32 [ 4, %.lr.ph285 ], [ %.4, %27 ]
  %.0231279 = phi i32 [ 0, %.lr.ph285 ], [ %28, %27 ]
  %.0232278 = phi ptr [ %18, %.lr.ph285 ], [ %.1233, %27 ]
  %.0234277 = phi i32 [ %1, %.lr.ph285 ], [ %44, %27 ]
  %.0235276 = phi i32 [ 200000, %.lr.ph285 ], [ %.1236, %27 ]
  %.0238275 = phi ptr [ %15, %.lr.ph285 ], [ %.1239, %27 ]
  %.0240274 = phi ptr [ %16, %.lr.ph285 ], [ %.1241, %27 ]
  %.0242273 = phi ptr [ %17, %.lr.ph285 ], [ %.1243, %27 ]
  %30 = sext i32 %.0229280 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i16, ptr %31, align 1
  %33 = zext i16 %32 to i32
  %34 = getelementptr i8, ptr %31, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr i8, ptr %31, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = or disjoint i32 %38, %42
  %44 = sub nsw i32 %.0234277, %43
  %gep269 = getelementptr i8, ptr %invariant.gep268, i64 %30
  %45 = load i8, ptr %gep269, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr i8, ptr %31, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr i8, ptr %31, i64 6
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr i8, ptr %31, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw i32 %59, 24
  %61 = or disjoint i32 %56, %60
  %gep271 = getelementptr i8, ptr %invariant.gep270, i64 %30
  %62 = load i8, ptr %gep271, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr i8, ptr %31, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr i8, ptr %31, i64 10
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr i8, ptr %31, i64 11
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = or disjoint i32 %73, %77
  %79 = add nsw i32 %.0229280, 12
  %80 = icmp sgt i32 %43, %.0235276
  br i1 %80, label %81, label %107

81:                                               ; preds = %29
  br i1 %.not, label %86, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @stderr, align 8
  %84 = mul i32 %43, 60
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.21, i32 noundef %84) #10
  br label %86

86:                                               ; preds = %82, %81
  %87 = mul nsw i32 %43, 18
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 2
  %90 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.0225282, i64 noundef %89, ptr noundef nonnull @.str, i32 noundef 649) #9
  %91 = mul nsw i32 %43, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = mul nsw i32 %43, 6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %90, i64 %95
  %97 = mul i32 %43, 9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %90, i64 %98
  %100 = mul nsw i32 %43, 12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %90, i64 %101
  %103 = mul nsw i32 %43, 15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %90, i64 %104
  %106 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.0232278, i64 noundef %98, ptr noundef nonnull @.str, i32 noundef 658) #9
  br label %107

107:                                              ; preds = %86, %29
  %.1243 = phi ptr [ %105, %86 ], [ %.0242273, %29 ]
  %.1241 = phi ptr [ %102, %86 ], [ %.0240274, %29 ]
  %.1239 = phi ptr [ %99, %86 ], [ %.0238275, %29 ]
  %.1236 = phi i32 [ %43, %86 ], [ %.0235276, %29 ]
  %.1233 = phi ptr [ %106, %86 ], [ %.0232278, %29 ]
  %.1228 = phi ptr [ %96, %86 ], [ %.0227281, %29 ]
  %.1226 = phi ptr [ %90, %86 ], [ %.0225282, %29 ]
  %.1224 = phi ptr [ %93, %86 ], [ %.0223283, %29 ]
  %.1 = phi ptr [ %90, %86 ], [ %.0222284, %29 ]
  %108 = icmp sgt i32 %61, 0
  %109 = or disjoint i32 %60, %55
  %110 = or disjoint i32 %109, %50
  %111 = or disjoint i32 %110, %46
  %112 = zext i32 %61 to i64
  %wide.trip.count299 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %107, %._crit_edge
  %indvars.iv301 = phi i64 [ 0, %107 ], [ %indvars.iv.next302, %._crit_edge ]
  %.1230267 = phi i32 [ %79, %107 ], [ %.4, %._crit_edge ]
  br i1 %.not, label %118, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @stderr, align 8
  %116 = trunc nuw nsw i64 %indvars.iv301 to i32
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.6, i32 noundef %116) #10
  br label %118

118:                                              ; preds = %114, %113
  %119 = sext i32 %.1230267 to i64
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = load i8, ptr %120, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %119
  %122 = load i8, ptr %gep, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr i8, ptr %120, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = or disjoint i32 %127, %123
  %129 = getelementptr i8, ptr %120, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 16
  %133 = or disjoint i32 %128, %132
  %134 = getelementptr i8, ptr %120, i64 4
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw i32 %136, 24
  %138 = or disjoint i32 %133, %137
  %gep263 = getelementptr i8, ptr %invariant.gep262, i64 %119
  %139 = load i8, ptr %gep263, align 1
  %140 = zext i8 %139 to i32
  %141 = getelementptr i8, ptr %120, i64 6
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = or disjoint i32 %144, %140
  %146 = getelementptr i8, ptr %120, i64 7
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 16
  %150 = or disjoint i32 %145, %149
  %151 = getelementptr i8, ptr %120, i64 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl nuw i32 %153, 24
  %155 = or disjoint i32 %150, %154
  %156 = add nsw i32 %.1230267, 9
  br i1 %.not, label %160, label %157

157:                                              ; preds = %118
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.22, i32 noundef %155) #10
  br label %160

160:                                              ; preds = %157, %118
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds i8, ptr %0, i64 %161
  call void @Ptngc_comp_huff_decompress(ptr noundef nonnull %162, i32 noundef %155, ptr noundef %.1239) #9
  %163 = add nsw i32 %155, %156
  switch i8 %121, label %265 [
    i8 1, label %164
    i8 0, label %260
  ]

164:                                              ; preds = %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = load i16, ptr %166, align 1
  %168 = zext i16 %167 to i32
  %169 = getelementptr i8, ptr %166, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 16
  %173 = or disjoint i32 %172, %168
  %174 = getelementptr i8, ptr %166, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw i32 %176, 24
  %178 = or disjoint i32 %173, %177
  %179 = add nsw i32 %163, 4
  %180 = icmp sgt i32 %178, 0
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %164
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds i8, ptr %0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = sext i32 %163 to i64
  %gep308 = getelementptr i8, ptr %invariant.gep307, i64 %187
  %188 = load i8, ptr %gep308, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr i8, ptr %166, i64 6
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %194 = or disjoint i32 %193, %189
  %195 = getelementptr i8, ptr %166, i64 7
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 16
  %199 = or disjoint i32 %194, %198
  %200 = getelementptr i8, ptr %166, i64 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = shl nuw i32 %202, 24
  %204 = or disjoint i32 %199, %203
  %205 = add nsw i32 %163, 9
  br i1 %.not, label %209, label %206

206:                                              ; preds = %186
  %207 = load ptr, ptr @stderr, align 8
  %208 = call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %207) #11
  br label %209

209:                                              ; preds = %206, %186
  %210 = sext i32 %205 to i64
  %211 = getelementptr inbounds i8, ptr %0, i64 %210
  call void @Ptngc_comp_huff_decompress(ptr noundef nonnull %211, i32 noundef %204, ptr noundef %.1241) #9
  %212 = add nsw i32 %204, %205
  br label %.loopexit

213:                                              ; preds = %181
  br i1 %.not, label %.lr.ph.preheader, label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %215) #11
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %213, %214
  %217 = add i32 %.1230267, 14
  %218 = add i32 %217, %154
  %219 = add i32 %218, %149
  %220 = add i32 %219, %144
  %221 = add i32 %220, %140
  %222 = sext i32 %221 to i64
  %wide.trip.count = zext nneg i32 %178 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv291 = phi i64 [ %222, %.lr.ph.preheader ], [ %indvars.iv.next292, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %223 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv291
  %224 = load i16, ptr %223, align 1
  %225 = zext i16 %224 to i32
  %226 = getelementptr inbounds i32, ptr %.1241, i64 %indvars.iv
  store i32 %225, ptr %226, align 4
  %indvars.iv.next292 = add nsw i64 %indvars.iv291, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %.lr.ph
  %227 = trunc nsw i64 %indvars.iv.next292 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %209, %164
  %.3 = phi i32 [ %212, %209 ], [ %179, %164 ], [ %227, %.loopexit.loopexit ]
  %228 = sext i32 %.3 to i64
  %229 = getelementptr inbounds i8, ptr %0, i64 %228
  %230 = load i32, ptr %229, align 1
  %gep265 = getelementptr i8, ptr %invariant.gep268, i64 %228
  %231 = load i8, ptr %gep265, align 1
  %232 = zext i8 %231 to i32
  %233 = getelementptr i8, ptr %229, i64 5
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 8
  %237 = or disjoint i32 %236, %232
  %238 = getelementptr i8, ptr %229, i64 6
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 16
  %242 = or disjoint i32 %237, %241
  %243 = getelementptr i8, ptr %229, i64 7
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl nuw i32 %245, 24
  %247 = or disjoint i32 %242, %246
  %248 = add nsw i32 %.3, 8
  br i1 %.not, label %.thread, label %251

.thread:                                          ; preds = %.loopexit
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %0, i64 %249
  call void @Ptngc_comp_huff_decompress(ptr noundef nonnull %250, i32 noundef %247, ptr noundef %.1243) #9
  br label %258

251:                                              ; preds = %.loopexit
  %252 = load ptr, ptr @stderr, align 8
  %253 = call i64 @fwrite(ptr nonnull @.str.25, i64 36, i64 1, ptr %252) #11
  %254 = sext i32 %248 to i64
  %255 = getelementptr inbounds i8, ptr %0, i64 %254
  call void @Ptngc_comp_huff_decompress(ptr noundef nonnull %255, i32 noundef %247, ptr noundef %.1243) #9
  %256 = load ptr, ptr @stderr, align 8
  %257 = call i64 @fwrite(ptr nonnull @.str.26, i64 20, i64 1, ptr %256) #11
  br label %258

258:                                              ; preds = %.thread, %251
  %259 = add nsw i32 %247, %248
  call void @Ptngc_comp_from_lz77(ptr noundef %.1239, i32 noundef %138, ptr noundef %.1243, i32 noundef %230, ptr noundef %.1241, i32 noundef %178, ptr noundef %.1228, i32 noundef %61) #9
  br label %265

260:                                              ; preds = %160
  br i1 %.not, label %264, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i64 @fwrite(ptr nonnull @.str.27, i64 25, i64 1, ptr %262) #11
  br label %264

264:                                              ; preds = %261, %260
  call void @Ptngc_comp_conv_from_rle(ptr noundef %.1239, ptr noundef %.1228, i32 noundef %61) #9
  br label %265

265:                                              ; preds = %160, %264, %258
  %.4 = phi i32 [ %259, %258 ], [ %163, %264 ], [ %163, %160 ]
  br i1 %108, label %.lr.ph261, label %._crit_edge

.lr.ph261:                                        ; preds = %265
  %266 = mul nuw nsw i64 %indvars.iv301, %112
  br label %267

267:                                              ; preds = %.lr.ph261, %267
  %indvars.iv296 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next297, %267 ]
  %268 = getelementptr inbounds i32, ptr %.1228, i64 %indvars.iv296
  %269 = load i32, ptr %268, align 4
  %270 = trunc i32 %269 to i8
  %271 = add nuw nsw i64 %indvars.iv296, %266
  %272 = getelementptr inbounds i8, ptr %.1233, i64 %271
  store i8 %270, ptr %272, align 1
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge, label %267, !llvm.loop !14

._crit_edge:                                      ; preds = %267, %265
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 3
  br i1 %exitcond304.not, label %273, label %113, !llvm.loop !15

273:                                              ; preds = %._crit_edge
  br i1 %.not, label %.thread255, label %274

.thread255:                                       ; preds = %273
  call void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef %.1233, i32 noundef %61, ptr noundef %.1224) #9
  call void @Ptngc_comp_from_bwt(ptr noundef %.1224, i32 noundef %61, i32 noundef %78, ptr noundef %.1) #9
  br label %281

274:                                              ; preds = %273
  %275 = load ptr, ptr @stderr, align 8
  %276 = call i64 @fwrite(ptr nonnull @.str.28, i64 13, i64 1, ptr %275) #11
  call void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef %.1233, i32 noundef %61, ptr noundef %.1224) #9
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i64 @fwrite(ptr nonnull @.str.29, i64 13, i64 1, ptr %277) #11
  call void @Ptngc_comp_from_bwt(ptr noundef %.1224, i32 noundef %61, i32 noundef %78, ptr noundef %.1) #9
  %279 = load ptr, ptr @stderr, align 8
  %280 = call i64 @fwrite(ptr nonnull @.str.30, i64 28, i64 1, ptr %279) #11
  br label %281

281:                                              ; preds = %.thread255, %274
  %282 = sext i32 %.0231279 to i64
  %283 = getelementptr inbounds i32, ptr %2, i64 %282
  call void @Ptngc_comp_conv_from_vals16(ptr noundef %.1, i32 noundef %61, ptr noundef %283, ptr noundef nonnull %5) #9
  %284 = load i32, ptr %5, align 4
  %.not252 = icmp eq i32 %284, %43
  br i1 %.not252, label %27, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i64 @fwrite(ptr nonnull @.str.31, i64 65, i64 1, ptr %286) #11
  call void @exit(i32 noundef 1) #12
  unreachable

._crit_edge286:                                   ; preds = %27, %.preheader
  %.0232.lcssa = phi ptr [ %18, %.preheader ], [ %.1233, %27 ]
  %.0225.lcssa = phi ptr [ %8, %.preheader ], [ %.1226, %27 ]
  call void @free(ptr noundef %7) #9
  call void @free(ptr noundef %6) #9
  call void @free(ptr noundef %12) #9
  call void @free(ptr noundef %.0232.lcssa) #9
  call void @free(ptr noundef %.0225.lcssa) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_decompress_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call fastcc void @bwlzh_decompress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1)
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ptngc_comp_huff_buflen(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @Ptngc_comp_conv_to_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_to_bwt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_to_mtf_partial3(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_to_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_to_rle(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_comp_huff_compress_verbose(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Ptngc_comp_get_huff_algo_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare ptr @Ptngc_warnrealloc_x(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_comp_huff_decompress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_from_lz77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_from_rle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_from_bwt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_from_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
