; ModuleID = 'bench/gromacs/original/bwlzh.ll'
source_filename = "bench/gromacs/original/bwlzh.ll"
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
define void @bwlzh_compress(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  tail call fastcc void @bwlzh_compress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bwlzh_compress_gen(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  %16 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef nonnull @.str, i32 noundef 106) #10
  %17 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef nonnull @.str, i32 noundef 107) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  %18 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 14400000, ptr noundef nonnull @.str, i32 noundef 119) #10
  %19 = mul nsw i32 %1, 3
  %20 = tail call i32 @Ptngc_comp_huff_buflen(i32 noundef %19) #10
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 125) #10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2400000
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4800000
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 7200000
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 9600000
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12000000
  %28 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 1800000, ptr noundef nonnull @.str, i32 noundef 134) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr @stderr, align 8, !tbaa !3
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef %1) #11
  br label %32

32:                                               ; preds = %29, %6
  %33 = trunc i32 %1 to i8
  store i8 %33, ptr %2, align 1, !tbaa !8
  %34 = lshr i32 %1, 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !8
  %37 = lshr i32 %1, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %38, ptr %39, align 1, !tbaa !8
  %40 = lshr i32 %1, 24
  %41 = trunc nuw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !8
  %.not225276 = icmp eq i32 %1, 0
  br i1 %.not225276, label %._crit_edge282, label %.lr.ph281

.loopexit:                                        ; preds = %339
  %.not225 = icmp eq i32 %43, 0
  br i1 %.not225, label %._crit_edge282, label %.lr.ph281, !llvm.loop !9

.lr.ph281:                                        ; preds = %32, %.loopexit
  %.0217279 = phi i32 [ %.4, %.loopexit ], [ 4, %32 ]
  %.0219278 = phi i32 [ %56, %.loopexit ], [ 0, %32 ]
  %.0221277 = phi i32 [ %43, %.loopexit ], [ %1, %32 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %.0221277, i32 200000)
  %43 = sub nsw i32 %.0221277, %spec.select
  br i1 %.not, label %.thread, label %46

.thread:                                          ; preds = %.lr.ph281
  %44 = sext i32 %.0219278 to i64
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  call void @Ptngc_comp_conv_to_vals16(ptr noundef %45, i32 noundef %spec.select, ptr noundef %18, ptr noundef nonnull %7) #10
  br label %.critedge

46:                                               ; preds = %.lr.ph281
  %47 = load ptr, ptr @stderr, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.2, i32 noundef %spec.select) #11
  %49 = sext i32 %.0219278 to i64
  %50 = getelementptr inbounds i32, ptr %0, i64 %49
  call void @Ptngc_comp_conv_to_vals16(ptr noundef %50, i32 noundef %spec.select, ptr noundef %18, ptr noundef nonnull %7) #10
  %51 = load ptr, ptr @stderr, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.3, i32 noundef %52) #11
  %54 = load ptr, ptr @stderr, align 8, !tbaa !3
  %55 = call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %54) #12
  br label %.critedge

.critedge:                                        ; preds = %.thread, %46
  %56 = add nsw i32 %.0219278, %spec.select
  %57 = load i32, ptr %7, align 4, !tbaa !11
  call void @Ptngc_comp_to_bwt(ptr noundef %18, i32 noundef %57, ptr noundef nonnull %23, ptr noundef nonnull %11) #10
  %58 = trunc i32 %spec.select to i8
  %59 = sext i32 %.0217279 to i64
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  store i8 %58, ptr %60, align 1, !tbaa !8
  %61 = lshr i32 %spec.select, 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr i8, ptr %60, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !8
  %64 = lshr i32 %spec.select, 16
  %65 = trunc i32 %64 to i8
  %66 = getelementptr i8, ptr %60, i64 2
  store i8 %65, ptr %66, align 1, !tbaa !8
  %67 = lshr i32 %spec.select, 24
  %68 = trunc nuw i32 %67 to i8
  %69 = getelementptr i8, ptr %60, i64 3
  store i8 %68, ptr %69, align 1, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = trunc i32 %70 to i8
  %72 = getelementptr i8, ptr %60, i64 4
  store i8 %71, ptr %72, align 1, !tbaa !8
  %73 = lshr i32 %70, 8
  %74 = trunc i32 %73 to i8
  %75 = getelementptr i8, ptr %60, i64 5
  store i8 %74, ptr %75, align 1, !tbaa !8
  %76 = lshr i32 %70, 16
  %77 = trunc i32 %76 to i8
  %78 = getelementptr i8, ptr %60, i64 6
  store i8 %77, ptr %78, align 1, !tbaa !8
  %79 = lshr i32 %70, 24
  %80 = trunc nuw i32 %79 to i8
  %81 = getelementptr i8, ptr %60, i64 7
  store i8 %80, ptr %81, align 1, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = trunc i32 %82 to i8
  %84 = getelementptr i8, ptr %60, i64 8
  store i8 %83, ptr %84, align 1, !tbaa !8
  %85 = lshr i32 %82, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr i8, ptr %60, i64 9
  store i8 %86, ptr %87, align 1, !tbaa !8
  %88 = lshr i32 %82, 16
  %89 = trunc i32 %88 to i8
  %90 = getelementptr i8, ptr %60, i64 10
  store i8 %89, ptr %90, align 1, !tbaa !8
  %91 = lshr i32 %82, 24
  %92 = trunc nuw i32 %91 to i8
  %93 = add nsw i32 %.0217279, 12
  %94 = getelementptr i8, ptr %60, i64 11
  store i8 %92, ptr %94, align 1, !tbaa !8
  br i1 %.not, label %98, label %95

95:                                               ; preds = %.critedge
  %96 = load ptr, ptr @stderr, align 8, !tbaa !3
  %97 = call i64 @fwrite(ptr nonnull @.str.5, i64 4, i64 1, ptr %96) #12
  %.pre = load i32, ptr %7, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %95, %.critedge
  %99 = phi i32 [ %.pre, %95 ], [ %70, %.critedge ]
  call void @Ptngc_comp_conv_to_mtf_partial3(ptr noundef nonnull %23, i32 noundef %99, ptr noundef %28) #10
  br label %100

100:                                              ; preds = %98, %339
  %.0216275 = phi i32 [ %4, %98 ], [ %.1241245, %339 ]
  %.1218273 = phi i32 [ %93, %98 ], [ %.4, %339 ]
  %.0222272 = phi i32 [ 0, %98 ], [ %340, %339 ]
  br i1 %.not, label %104, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @stderr, align 8, !tbaa !3
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.6, i32 noundef %.0222272) #11
  br label %104

104:                                              ; preds = %101, %100
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %104
  %107 = mul nuw nsw i32 %105, %.0222272
  %108 = zext nneg i32 %105 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %104
  %109 = icmp eq i32 %.0216275, 1
  br i1 %109, label %118, label %136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %111 = add nsw i32 %107, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %28, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 %115, ptr %116, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = icmp samesign ult i64 %indvars.iv.next, %108
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !13

118:                                              ; preds = %._crit_edge
  br i1 %.not, label %119, label %.thread250

119:                                              ; preds = %118
  call void @Ptngc_comp_to_lz77(ptr noundef nonnull %24, i32 noundef %105, ptr noundef nonnull %25, ptr noundef nonnull %12, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %13) #10
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %..thread243_crit_edge, label %.critedge234

..thread243_crit_edge:                            ; preds = %119
  %.pre307 = load i32, ptr %7, align 4, !tbaa !11
  br label %.thread243

.thread250:                                       ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !3
  %123 = call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr %122) #12
  %124 = load i32, ptr %7, align 4, !tbaa !11
  call void @Ptngc_comp_to_lz77(ptr noundef nonnull %24, i32 noundef %124, ptr noundef nonnull %25, ptr noundef nonnull %12, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %13) #10
  %125 = load ptr, ptr @stderr, align 8, !tbaa !3
  %126 = load i32, ptr %12, align 4, !tbaa !11
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.8, i32 noundef %126) #11
  %128 = load ptr, ptr @stderr, align 8, !tbaa !3
  %129 = load i32, ptr %14, align 4, !tbaa !11
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.9, i32 noundef %129) #11
  %131 = load ptr, ptr @stderr, align 8, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !11
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.10, i32 noundef %132) #11
  %134 = load i32, ptr %14, align 4, !tbaa !11
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %.thread247, label %.thread251

136:                                              ; preds = %._crit_edge
  br i1 %.not, label %.thread243, label %.thread247

.thread247:                                       ; preds = %.thread250, %136
  %137 = load ptr, ptr @stderr, align 8, !tbaa !3
  %138 = call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %137) #12
  %139 = load i32, ptr %7, align 4, !tbaa !11
  call void @Ptngc_comp_conv_to_rle(ptr noundef nonnull %24, i32 noundef %139, ptr noundef nonnull %25, ptr noundef nonnull %12, i32 noundef 1) #10
  %140 = load ptr, ptr @stderr, align 8, !tbaa !3
  %141 = load i32, ptr %12, align 4, !tbaa !11
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.12, i32 noundef %141) #11
  br label %.thread251

.thread243:                                       ; preds = %..thread243_crit_edge, %136
  %143 = phi i32 [ %.pre307, %..thread243_crit_edge ], [ %105, %136 ]
  call void @Ptngc_comp_conv_to_rle(ptr noundef nonnull %24, i32 noundef %143, ptr noundef nonnull %25, ptr noundef nonnull %12, i32 noundef 1) #10
  br label %.critedge234

.thread251:                                       ; preds = %.thread250, %.thread247
  %.sink = phi i8 [ 0, %.thread247 ], [ 1, %.thread250 ]
  %144 = phi i1 [ false, %.thread247 ], [ true, %.thread250 ]
  %.1241249 = phi i32 [ 0, %.thread247 ], [ 1, %.thread250 ]
  %145 = sext i32 %.1218273 to i64
  %146 = getelementptr inbounds i8, ptr %2, i64 %145
  store i8 %.sink, ptr %146, align 1, !tbaa !8
  %147 = load ptr, ptr @stderr, align 8, !tbaa !3
  %148 = call i64 @fwrite(ptr nonnull @.str.13, i64 8, i64 1, ptr %147) #12
  store i32 -1, ptr %10, align 4, !tbaa !11
  %149 = load i32, ptr %12, align 4, !tbaa !11
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %25, i32 noundef %149, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #10
  %150 = load ptr, ptr @stderr, align 8, !tbaa !3
  %151 = load i32, ptr %8, align 4, !tbaa !11
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.14, i32 noundef %151) #11
  br label %153

153:                                              ; preds = %.thread251, %153
  %indvars.iv287 = phi i64 [ 0, %.thread251 ], [ %indvars.iv.next288, %153 ]
  %154 = load ptr, ptr @stderr, align 8, !tbaa !3
  %155 = trunc nuw nsw i64 %indvars.iv287 to i32
  %156 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %155) #10
  %157 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv287
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = load i32, ptr %8, align 4, !tbaa !11
  %160 = sub nsw i32 %158, %159
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.15, ptr noundef %156, i32 noundef %160) #11
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next288, 3
  br i1 %exitcond.not, label %162, label %153, !llvm.loop !14

162:                                              ; preds = %153
  %163 = load ptr, ptr @stderr, align 8, !tbaa !3
  %164 = load i32, ptr %10, align 4, !tbaa !11
  %165 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %164) #10
  %166 = load i32, ptr %15, align 4, !tbaa !11
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.16, ptr noundef %165, i32 noundef %166) #11
  br label %172

.critedge234:                                     ; preds = %119, %.thread243
  %.sink310 = phi i8 [ 0, %.thread243 ], [ 1, %119 ]
  %168 = phi i1 [ false, %.thread243 ], [ true, %119 ]
  %.1241246 = phi i32 [ 0, %.thread243 ], [ 1, %119 ]
  %169 = sext i32 %.1218273 to i64
  %170 = getelementptr inbounds i8, ptr %2, i64 %169
  store i8 %.sink310, ptr %170, align 1, !tbaa !8
  store i32 -1, ptr %10, align 4, !tbaa !11
  %171 = load i32, ptr %12, align 4, !tbaa !11
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %25, i32 noundef %171, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #10
  br label %172

172:                                              ; preds = %.critedge234, %162
  %173 = phi ptr [ %170, %.critedge234 ], [ %146, %162 ]
  %174 = phi i1 [ %168, %.critedge234 ], [ %144, %162 ]
  %.1241245 = phi i32 [ %.1241246, %.critedge234 ], [ %.1241249, %162 ]
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = trunc i32 %175 to i8
  %177 = getelementptr i8, ptr %173, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !8
  %178 = lshr i32 %175, 8
  %179 = trunc i32 %178 to i8
  %180 = getelementptr i8, ptr %173, i64 2
  store i8 %179, ptr %180, align 1, !tbaa !8
  %181 = lshr i32 %175, 16
  %182 = trunc i32 %181 to i8
  %183 = getelementptr i8, ptr %173, i64 3
  store i8 %182, ptr %183, align 1, !tbaa !8
  %184 = lshr i32 %175, 24
  %185 = trunc nuw i32 %184 to i8
  %186 = getelementptr i8, ptr %173, i64 4
  store i8 %185, ptr %186, align 1, !tbaa !8
  %187 = load i32, ptr %15, align 4, !tbaa !11
  %188 = trunc i32 %187 to i8
  %189 = getelementptr i8, ptr %173, i64 5
  store i8 %188, ptr %189, align 1, !tbaa !8
  %190 = lshr i32 %187, 8
  %191 = trunc i32 %190 to i8
  %192 = getelementptr i8, ptr %173, i64 6
  store i8 %191, ptr %192, align 1, !tbaa !8
  %193 = lshr i32 %187, 16
  %194 = trunc i32 %193 to i8
  %195 = getelementptr i8, ptr %173, i64 7
  store i8 %194, ptr %195, align 1, !tbaa !8
  %196 = lshr i32 %187, 24
  %197 = trunc nuw i32 %196 to i8
  %198 = add i32 %.1218273, 9
  %199 = getelementptr i8, ptr %173, i64 8
  store i8 %197, ptr %199, align 1, !tbaa !8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %2, i64 %200
  %202 = sext i32 %187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %201, ptr align 1 %22, i64 %202, i1 false)
  %203 = add i32 %187, %198
  br i1 %174, label %204, label %339

204:                                              ; preds = %172
  %205 = load i32, ptr %13, align 4, !tbaa !11
  %206 = trunc i32 %205 to i8
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds i8, ptr %2, i64 %207
  store i8 %206, ptr %208, align 1, !tbaa !8
  %209 = lshr i32 %205, 8
  %210 = trunc i32 %209 to i8
  %211 = getelementptr i8, ptr %208, i64 1
  store i8 %210, ptr %211, align 1, !tbaa !8
  %212 = lshr i32 %205, 16
  %213 = trunc i32 %212 to i8
  %214 = getelementptr i8, ptr %208, i64 2
  store i8 %213, ptr %214, align 1, !tbaa !8
  %215 = lshr i32 %205, 24
  %216 = trunc nuw i32 %215 to i8
  %217 = add nsw i32 %203, 4
  %218 = getelementptr i8, ptr %208, i64 3
  store i8 %216, ptr %218, align 1, !tbaa !8
  %219 = icmp sgt i32 %205, 0
  br i1 %219, label %220, label %284

220:                                              ; preds = %204
  br i1 %.not, label %.critedge236, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr @stderr, align 8, !tbaa !3
  %223 = call i64 @fwrite(ptr nonnull @.str.17, i64 20, i64 1, ptr %222) #12
  store i32 -1, ptr %10, align 4, !tbaa !11
  %224 = load i32, ptr %13, align 4, !tbaa !11
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %26, i32 noundef %224, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #10
  %225 = load ptr, ptr @stderr, align 8, !tbaa !3
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.14, i32 noundef %226) #11
  br label %228

228:                                              ; preds = %221, %228
  %indvars.iv290 = phi i64 [ 0, %221 ], [ %indvars.iv.next291, %228 ]
  %229 = load ptr, ptr @stderr, align 8, !tbaa !3
  %230 = trunc nuw nsw i64 %indvars.iv290 to i32
  %231 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %230) #10
  %232 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv290
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = load i32, ptr %8, align 4, !tbaa !11
  %235 = sub nsw i32 %233, %234
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.15, ptr noundef %231, i32 noundef %235) #11
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 3
  br i1 %exitcond293.not, label %237, label %228, !llvm.loop !15

237:                                              ; preds = %228
  %238 = load ptr, ptr @stderr, align 8, !tbaa !3
  %239 = load i32, ptr %10, align 4, !tbaa !11
  %240 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %239) #10
  %241 = load i32, ptr %15, align 4, !tbaa !11
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.16, ptr noundef %240, i32 noundef %241) #11
  br label %243

.critedge236:                                     ; preds = %220
  store i32 -1, ptr %10, align 4, !tbaa !11
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %26, i32 noundef %205, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #10
  br label %243

243:                                              ; preds = %.critedge236, %237
  %244 = load i32, ptr %15, align 4, !tbaa !11
  %245 = load i32, ptr %13, align 4, !tbaa !11
  %246 = shl nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %267

248:                                              ; preds = %243
  %249 = sext i32 %217 to i64
  %250 = getelementptr inbounds i8, ptr %2, i64 %249
  store i8 0, ptr %250, align 1, !tbaa !8
  %251 = trunc i32 %244 to i8
  %252 = getelementptr i8, ptr %208, i64 5
  store i8 %251, ptr %252, align 1, !tbaa !8
  %253 = lshr i32 %244, 8
  %254 = trunc i32 %253 to i8
  %255 = getelementptr i8, ptr %208, i64 6
  store i8 %254, ptr %255, align 1, !tbaa !8
  %256 = lshr i32 %244, 16
  %257 = trunc i32 %256 to i8
  %258 = getelementptr i8, ptr %208, i64 7
  store i8 %257, ptr %258, align 1, !tbaa !8
  %259 = lshr i32 %244, 24
  %260 = trunc nuw i32 %259 to i8
  %261 = add nsw i32 %203, 9
  %262 = getelementptr i8, ptr %208, i64 8
  store i8 %260, ptr %262, align 1, !tbaa !8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i8, ptr %2, i64 %263
  %265 = sext i32 %244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %264, ptr align 1 %22, i64 %265, i1 false)
  %266 = add nsw i32 %244, %261
  br label %284

267:                                              ; preds = %243
  %268 = add i32 %203, 5
  %269 = sext i32 %217 to i64
  %270 = getelementptr inbounds i8, ptr %2, i64 %269
  store i8 1, ptr %270, align 1, !tbaa !8
  %271 = icmp sgt i32 %245, 0
  br i1 %271, label %.lr.ph268.preheader, label %._crit_edge269

.lr.ph268.preheader:                              ; preds = %267
  %272 = sext i32 %268 to i64
  %wide.trip.count = zext nneg i32 %245 to i64
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv296 = phi i64 [ %272, %.lr.ph268.preheader ], [ %indvars.iv.next297, %.lr.ph268 ]
  %indvars.iv294 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next295, %.lr.ph268 ]
  %273 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv294
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv296
  store i8 %275, ptr %276, align 1, !tbaa !8
  %277 = load i32, ptr %273, align 4, !tbaa !11
  %278 = lshr i32 %277, 8
  %279 = trunc i32 %278 to i8
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 2
  %280 = getelementptr i8, ptr %276, i64 1
  store i8 %279, ptr %280, align 1, !tbaa !8
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count
  br i1 %exitcond301.not, label %._crit_edge269.loopexit, label %.lr.ph268, !llvm.loop !16

._crit_edge269.loopexit:                          ; preds = %.lr.ph268
  %281 = trunc nsw i64 %indvars.iv.next297 to i32
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %267
  %.3.lcssa = phi i32 [ %268, %267 ], [ %281, %._crit_edge269.loopexit ]
  br i1 %.not, label %.critedge238, label %.thread257

.thread257:                                       ; preds = %._crit_edge269
  %282 = load ptr, ptr @stderr, align 8, !tbaa !3
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.18, i32 noundef %246) #11
  br label %285

284:                                              ; preds = %248, %204
  %.2 = phi i32 [ %266, %248 ], [ %217, %204 ]
  br i1 %.not, label %.critedge238, label %285

285:                                              ; preds = %.thread257, %284
  %.2259 = phi i32 [ %.3.lcssa, %.thread257 ], [ %.2, %284 ]
  %286 = load ptr, ptr @stderr, align 8, !tbaa !3
  %287 = call i64 @fwrite(ptr nonnull @.str.19, i64 20, i64 1, ptr %286) #12
  store i32 -1, ptr %10, align 4, !tbaa !11
  %288 = load i32, ptr %14, align 4, !tbaa !11
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %27, i32 noundef %288, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #10
  %289 = load ptr, ptr @stderr, align 8, !tbaa !3
  %290 = load i32, ptr %8, align 4, !tbaa !11
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.14, i32 noundef %290) #11
  br label %292

292:                                              ; preds = %285, %292
  %indvars.iv302 = phi i64 [ 0, %285 ], [ %indvars.iv.next303, %292 ]
  %293 = load ptr, ptr @stderr, align 8, !tbaa !3
  %294 = trunc nuw nsw i64 %indvars.iv302 to i32
  %295 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %294) #10
  %296 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv302
  %297 = load i32, ptr %296, align 4, !tbaa !11
  %298 = load i32, ptr %8, align 4, !tbaa !11
  %299 = sub nsw i32 %297, %298
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.15, ptr noundef %295, i32 noundef %299) #11
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 3
  br i1 %exitcond305.not, label %301, label %292, !llvm.loop !17

301:                                              ; preds = %292
  %302 = load ptr, ptr @stderr, align 8, !tbaa !3
  %303 = load i32, ptr %10, align 4, !tbaa !11
  %304 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %303) #10
  %305 = load i32, ptr %15, align 4, !tbaa !11
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.16, ptr noundef %304, i32 noundef %305) #11
  br label %308

.critedge238:                                     ; preds = %._crit_edge269, %284
  %.2256 = phi i32 [ %.2, %284 ], [ %.3.lcssa, %._crit_edge269 ]
  store i32 -1, ptr %10, align 4, !tbaa !11
  %307 = load i32, ptr %14, align 4, !tbaa !11
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %27, i32 noundef %307, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #10
  br label %308

308:                                              ; preds = %.critedge238, %301
  %.2255 = phi i32 [ %.2256, %.critedge238 ], [ %.2259, %301 ]
  %309 = load i32, ptr %14, align 4, !tbaa !11
  %310 = trunc i32 %309 to i8
  %311 = sext i32 %.2255 to i64
  %312 = getelementptr inbounds i8, ptr %2, i64 %311
  store i8 %310, ptr %312, align 1, !tbaa !8
  %313 = lshr i32 %309, 8
  %314 = trunc i32 %313 to i8
  %315 = getelementptr i8, ptr %312, i64 1
  store i8 %314, ptr %315, align 1, !tbaa !8
  %316 = lshr i32 %309, 16
  %317 = trunc i32 %316 to i8
  %318 = getelementptr i8, ptr %312, i64 2
  store i8 %317, ptr %318, align 1, !tbaa !8
  %319 = lshr i32 %309, 24
  %320 = trunc nuw i32 %319 to i8
  %321 = getelementptr i8, ptr %312, i64 3
  store i8 %320, ptr %321, align 1, !tbaa !8
  %322 = load i32, ptr %15, align 4, !tbaa !11
  %323 = trunc i32 %322 to i8
  %324 = getelementptr i8, ptr %312, i64 4
  store i8 %323, ptr %324, align 1, !tbaa !8
  %325 = lshr i32 %322, 8
  %326 = trunc i32 %325 to i8
  %327 = getelementptr i8, ptr %312, i64 5
  store i8 %326, ptr %327, align 1, !tbaa !8
  %328 = lshr i32 %322, 16
  %329 = trunc i32 %328 to i8
  %330 = getelementptr i8, ptr %312, i64 6
  store i8 %329, ptr %330, align 1, !tbaa !8
  %331 = lshr i32 %322, 24
  %332 = trunc nuw i32 %331 to i8
  %333 = add nsw i32 %.2255, 8
  %334 = getelementptr i8, ptr %312, i64 7
  store i8 %332, ptr %334, align 1, !tbaa !8
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %2, i64 %335
  %337 = sext i32 %322 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %336, ptr align 1 %22, i64 %337, i1 false)
  %338 = add nsw i32 %322, %333
  br label %339

339:                                              ; preds = %172, %308
  %.4 = phi i32 [ %338, %308 ], [ %203, %172 ]
  %340 = add nuw nsw i32 %.0222272, 1
  %exitcond306.not = icmp eq i32 %340, 3
  br i1 %exitcond306.not, label %.loopexit, label %100, !llvm.loop !18

._crit_edge282:                                   ; preds = %.loopexit, %32
  %.0217.lcssa = phi i32 [ 4, %32 ], [ %.4, %.loopexit ]
  store i32 %.0217.lcssa, ptr %3, align 4, !tbaa !11
  call void @free(ptr noundef %17) #10
  call void @free(ptr noundef %16) #10
  call void @free(ptr noundef %22) #10
  call void @free(ptr noundef %28) #10
  call void @free(ptr noundef %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress_verbose(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  tail call fastcc void @bwlzh_compress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress_no_lz77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  tail call fastcc void @bwlzh_compress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress_no_lz77_verbose(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  tail call fastcc void @bwlzh_compress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call fastcc void @bwlzh_decompress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bwlzh_decompress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef nonnull @.str, i32 noundef 563) #10
  %7 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef nonnull @.str, i32 noundef 564) #10
  %8 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 14400000, ptr noundef nonnull @.str, i32 noundef 575) #10
  %9 = mul nsw i32 %1, 3
  %10 = tail call i32 @Ptngc_comp_huff_buflen(i32 noundef %9) #10
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 582) #10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2400000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4800000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 7200000
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 9600000
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12000000
  %18 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 1800000, ptr noundef nonnull @.str, i32 noundef 591) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr @stderr, align 8, !tbaa !3
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef %1) #11
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
  %invariant.gep309 = getelementptr i8, ptr %0, i64 5
  br label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !3
  %26 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 95, i64 1, ptr %25) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

27:                                               ; preds = %.lr.ph285, %284
  %.0222284 = phi ptr [ %8, %.lr.ph285 ], [ %.1, %284 ]
  %.0223283 = phi ptr [ %13, %.lr.ph285 ], [ %.1224, %284 ]
  %.0225282 = phi ptr [ %8, %.lr.ph285 ], [ %.1226, %284 ]
  %.0227281 = phi ptr [ %14, %.lr.ph285 ], [ %.1228, %284 ]
  %.0229280 = phi i32 [ 4, %.lr.ph285 ], [ %.4, %284 ]
  %.0231279 = phi i32 [ 0, %.lr.ph285 ], [ %285, %284 ]
  %.0232278 = phi ptr [ %18, %.lr.ph285 ], [ %.1233, %284 ]
  %.0234277 = phi i32 [ %1, %.lr.ph285 ], [ %42, %284 ]
  %.0235276 = phi i32 [ 200000, %.lr.ph285 ], [ %.1236, %284 ]
  %.0238275 = phi ptr [ %15, %.lr.ph285 ], [ %.1239, %284 ]
  %.0240274 = phi ptr [ %16, %.lr.ph285 ], [ %.1241, %284 ]
  %.0242273 = phi ptr [ %17, %.lr.ph285 ], [ %.1243, %284 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %28 = sext i32 %.0229280 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = getelementptr i8, ptr %29, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr i8, ptr %29, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = or disjoint i32 %36, %40
  %42 = sub nsw i32 %.0234277, %41
  %gep269 = getelementptr i8, ptr %invariant.gep268, i64 %28
  %43 = load i8, ptr %gep269, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = getelementptr i8, ptr %29, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr i8, ptr %29, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr i8, ptr %29, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = or disjoint i32 %54, %58
  %gep271 = getelementptr i8, ptr %invariant.gep270, i64 %28
  %60 = load i8, ptr %gep271, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = getelementptr i8, ptr %29, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !8
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr i8, ptr %29, i64 10
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr i8, ptr %29, i64 11
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = shl nuw i32 %74, 24
  %76 = or disjoint i32 %71, %75
  %77 = add nsw i32 %.0229280, 12
  %78 = icmp sgt i32 %41, %.0235276
  br i1 %78, label %79, label %105

79:                                               ; preds = %27
  br i1 %.not, label %84, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @stderr, align 8, !tbaa !3
  %82 = mul i32 %41, 60
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.21, i32 noundef %82) #11
  br label %84

84:                                               ; preds = %80, %79
  %85 = mul nsw i32 %41, 18
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.0225282, i64 noundef %87, ptr noundef nonnull @.str, i32 noundef 649) #10
  %89 = mul nsw i32 %41, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = mul nsw i32 %41, 6
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %93
  %95 = mul nsw i32 %41, 9
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %88, i64 %96
  %98 = mul nsw i32 %41, 12
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %88, i64 %99
  %101 = mul nsw i32 %41, 15
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %88, i64 %102
  %104 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.0232278, i64 noundef %96, ptr noundef nonnull @.str, i32 noundef 658) #10
  br label %105

105:                                              ; preds = %84, %27
  %.1243 = phi ptr [ %103, %84 ], [ %.0242273, %27 ]
  %.1241 = phi ptr [ %100, %84 ], [ %.0240274, %27 ]
  %.1239 = phi ptr [ %97, %84 ], [ %.0238275, %27 ]
  %.1236 = phi i32 [ %41, %84 ], [ %.0235276, %27 ]
  %.1233 = phi ptr [ %104, %84 ], [ %.0232278, %27 ]
  %.1228 = phi ptr [ %94, %84 ], [ %.0227281, %27 ]
  %.1226 = phi ptr [ %88, %84 ], [ %.0225282, %27 ]
  %.1224 = phi ptr [ %91, %84 ], [ %.0223283, %27 ]
  %.1 = phi ptr [ %88, %84 ], [ %.0222284, %27 ]
  %106 = icmp sgt i32 %59, 0
  %107 = or disjoint i32 %58, %53
  %108 = or disjoint i32 %107, %48
  %109 = or disjoint i32 %108, %44
  %110 = zext i32 %59 to i64
  %wide.trip.count299 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %105, %._crit_edge
  %indvars.iv301 = phi i64 [ 0, %105 ], [ %indvars.iv.next302, %._crit_edge ]
  %.1230267 = phi i32 [ %77, %105 ], [ %.4, %._crit_edge ]
  br i1 %.not, label %116, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @stderr, align 8, !tbaa !3
  %114 = trunc nuw nsw i64 %indvars.iv301 to i32
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.6, i32 noundef %114) #11
  br label %116

116:                                              ; preds = %112, %111
  %117 = sext i32 %.1230267 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %117
  %120 = load i8, ptr %gep, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = getelementptr i8, ptr %118, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr i8, ptr %118, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 16
  %131 = or disjoint i32 %126, %130
  %132 = getelementptr i8, ptr %118, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = shl nuw i32 %134, 24
  %136 = or disjoint i32 %131, %135
  %gep263 = getelementptr i8, ptr %invariant.gep262, i64 %117
  %137 = load i8, ptr %gep263, align 1, !tbaa !8
  %138 = zext i8 %137 to i32
  %139 = getelementptr i8, ptr %118, i64 6
  %140 = load i8, ptr %139, align 1, !tbaa !8
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %142, %138
  %144 = getelementptr i8, ptr %118, i64 7
  %145 = load i8, ptr %144, align 1, !tbaa !8
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 16
  %148 = or disjoint i32 %143, %147
  %149 = getelementptr i8, ptr %118, i64 8
  %150 = load i8, ptr %149, align 1, !tbaa !8
  %151 = zext i8 %150 to i32
  %152 = shl nuw i32 %151, 24
  %153 = or disjoint i32 %148, %152
  %154 = add nsw i32 %.1230267, 9
  br i1 %.not, label %158, label %155

155:                                              ; preds = %116
  %156 = load ptr, ptr @stderr, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.22, i32 noundef %153) #11
  br label %158

158:                                              ; preds = %155, %116
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds i8, ptr %0, i64 %159
  call void @Ptngc_comp_huff_decompress(ptr noundef nonnull %160, i32 noundef %153, ptr noundef %.1239) #10
  %161 = add nsw i32 %153, %154
  switch i8 %119, label %263 [
    i8 1, label %162
    i8 0, label %258
  ]

162:                                              ; preds = %158
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = load i16, ptr %164, align 1
  %166 = zext i16 %165 to i32
  %167 = getelementptr i8, ptr %164, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !8
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 16
  %171 = or disjoint i32 %170, %166
  %172 = getelementptr i8, ptr %164, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !8
  %174 = zext i8 %173 to i32
  %175 = shl nuw i32 %174, 24
  %176 = or disjoint i32 %171, %175
  %177 = add nsw i32 %161, 4
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %179, label %.loopexit

179:                                              ; preds = %162
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds i8, ptr %0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !8
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %211

184:                                              ; preds = %179
  %185 = sext i32 %161 to i64
  %gep310 = getelementptr i8, ptr %invariant.gep309, i64 %185
  %186 = load i8, ptr %gep310, align 1, !tbaa !8
  %187 = zext i8 %186 to i32
  %188 = getelementptr i8, ptr %164, i64 6
  %189 = load i8, ptr %188, align 1, !tbaa !8
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 8
  %192 = or disjoint i32 %191, %187
  %193 = getelementptr i8, ptr %164, i64 7
  %194 = load i8, ptr %193, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 16
  %197 = or disjoint i32 %192, %196
  %198 = getelementptr i8, ptr %164, i64 8
  %199 = load i8, ptr %198, align 1, !tbaa !8
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = or disjoint i32 %197, %201
  %203 = add nsw i32 %161, 9
  br i1 %.not, label %207, label %204

204:                                              ; preds = %184
  %205 = load ptr, ptr @stderr, align 8, !tbaa !3
  %206 = call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %205) #12
  br label %207

207:                                              ; preds = %204, %184
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds i8, ptr %0, i64 %208
  call void @Ptngc_comp_huff_decompress(ptr noundef nonnull %209, i32 noundef %202, ptr noundef %.1241) #10
  %210 = add nsw i32 %202, %203
  br label %.loopexit

211:                                              ; preds = %179
  br i1 %.not, label %.lr.ph.preheader, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr @stderr, align 8, !tbaa !3
  %214 = call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %213) #12
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %211, %212
  %215 = add i32 %.1230267, 14
  %216 = add i32 %215, %152
  %217 = add i32 %216, %147
  %218 = add i32 %217, %142
  %219 = add i32 %218, %138
  %220 = sext i32 %219 to i64
  %wide.trip.count = zext nneg i32 %176 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv291 = phi i64 [ %220, %.lr.ph.preheader ], [ %indvars.iv.next292, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %221 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv291
  %222 = load i16, ptr %221, align 1
  %223 = zext i16 %222 to i32
  %224 = getelementptr inbounds nuw i32, ptr %.1241, i64 %indvars.iv
  store i32 %223, ptr %224, align 4, !tbaa !11
  %indvars.iv.next292 = add nsw i64 %indvars.iv291, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %.lr.ph
  %225 = trunc nsw i64 %indvars.iv.next292 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %207, %162
  %.2 = phi i32 [ %210, %207 ], [ %177, %162 ], [ %225, %.loopexit.loopexit ]
  %226 = sext i32 %.2 to i64
  %227 = getelementptr inbounds i8, ptr %0, i64 %226
  %228 = load i32, ptr %227, align 1
  %gep265 = getelementptr i8, ptr %invariant.gep268, i64 %226
  %229 = load i8, ptr %gep265, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = getelementptr i8, ptr %227, i64 5
  %232 = load i8, ptr %231, align 1, !tbaa !8
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 8
  %235 = or disjoint i32 %234, %230
  %236 = getelementptr i8, ptr %227, i64 6
  %237 = load i8, ptr %236, align 1, !tbaa !8
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 16
  %240 = or disjoint i32 %235, %239
  %241 = getelementptr i8, ptr %227, i64 7
  %242 = load i8, ptr %241, align 1, !tbaa !8
  %243 = zext i8 %242 to i32
  %244 = shl nuw i32 %243, 24
  %245 = or disjoint i32 %240, %244
  %246 = add nsw i32 %.2, 8
  br i1 %.not, label %.thread, label %249

.thread:                                          ; preds = %.loopexit
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %0, i64 %247
  call void @Ptngc_comp_huff_decompress(ptr noundef nonnull %248, i32 noundef %245, ptr noundef %.1243) #10
  br label %256

249:                                              ; preds = %.loopexit
  %250 = load ptr, ptr @stderr, align 8, !tbaa !3
  %251 = call i64 @fwrite(ptr nonnull @.str.25, i64 36, i64 1, ptr %250) #12
  %252 = sext i32 %246 to i64
  %253 = getelementptr inbounds i8, ptr %0, i64 %252
  call void @Ptngc_comp_huff_decompress(ptr noundef nonnull %253, i32 noundef %245, ptr noundef %.1243) #10
  %254 = load ptr, ptr @stderr, align 8, !tbaa !3
  %255 = call i64 @fwrite(ptr nonnull @.str.26, i64 20, i64 1, ptr %254) #12
  br label %256

256:                                              ; preds = %.thread, %249
  %257 = add nsw i32 %245, %246
  call void @Ptngc_comp_from_lz77(ptr noundef %.1239, i32 noundef %136, ptr noundef %.1243, i32 noundef %228, ptr noundef %.1241, i32 noundef %176, ptr noundef %.1228, i32 noundef %59) #10
  br label %263

258:                                              ; preds = %158
  br i1 %.not, label %262, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr @stderr, align 8, !tbaa !3
  %261 = call i64 @fwrite(ptr nonnull @.str.27, i64 25, i64 1, ptr %260) #12
  br label %262

262:                                              ; preds = %259, %258
  call void @Ptngc_comp_conv_from_rle(ptr noundef %.1239, ptr noundef %.1228, i32 noundef %59) #10
  br label %263

263:                                              ; preds = %158, %262, %256
  %.4 = phi i32 [ %257, %256 ], [ %161, %262 ], [ %161, %158 ]
  br i1 %106, label %.lr.ph261, label %._crit_edge

.lr.ph261:                                        ; preds = %263
  %264 = mul nuw nsw i64 %indvars.iv301, %110
  %invariant.gep307 = getelementptr inbounds nuw i8, ptr %.1233, i64 %264
  br label %265

._crit_edge:                                      ; preds = %265, %263
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 3
  br i1 %exitcond304.not, label %269, label %111, !llvm.loop !20

265:                                              ; preds = %.lr.ph261, %265
  %indvars.iv296 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next297, %265 ]
  %266 = getelementptr inbounds nuw i32, ptr %.1228, i64 %indvars.iv296
  %267 = load i32, ptr %266, align 4, !tbaa !11
  %268 = trunc i32 %267 to i8
  %gep308 = getelementptr inbounds nuw i8, ptr %invariant.gep307, i64 %indvars.iv296
  store i8 %268, ptr %gep308, align 1, !tbaa !8
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge, label %265, !llvm.loop !21

269:                                              ; preds = %._crit_edge
  br i1 %.not, label %.thread255, label %270

.thread255:                                       ; preds = %269
  call void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef %.1233, i32 noundef %59, ptr noundef %.1224) #10
  call void @Ptngc_comp_from_bwt(ptr noundef %.1224, i32 noundef %59, i32 noundef %76, ptr noundef %.1) #10
  br label %277

270:                                              ; preds = %269
  %271 = load ptr, ptr @stderr, align 8, !tbaa !3
  %272 = call i64 @fwrite(ptr nonnull @.str.28, i64 13, i64 1, ptr %271) #12
  call void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef %.1233, i32 noundef %59, ptr noundef %.1224) #10
  %273 = load ptr, ptr @stderr, align 8, !tbaa !3
  %274 = call i64 @fwrite(ptr nonnull @.str.29, i64 13, i64 1, ptr %273) #12
  call void @Ptngc_comp_from_bwt(ptr noundef %.1224, i32 noundef %59, i32 noundef %76, ptr noundef %.1) #10
  %275 = load ptr, ptr @stderr, align 8, !tbaa !3
  %276 = call i64 @fwrite(ptr nonnull @.str.30, i64 28, i64 1, ptr %275) #12
  br label %277

277:                                              ; preds = %.thread255, %270
  %278 = sext i32 %.0231279 to i64
  %279 = getelementptr inbounds i32, ptr %2, i64 %278
  call void @Ptngc_comp_conv_from_vals16(ptr noundef %.1, i32 noundef %59, ptr noundef %279, ptr noundef nonnull %5) #10
  %280 = load i32, ptr %5, align 4, !tbaa !11
  %.not252 = icmp eq i32 %280, %41
  br i1 %.not252, label %284, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr @stderr, align 8, !tbaa !3
  %283 = call i64 @fwrite(ptr nonnull @.str.31, i64 65, i64 1, ptr %282) #12
  call void @exit(i32 noundef 1) #13
  unreachable

284:                                              ; preds = %277
  %285 = add nsw i32 %41, %.0231279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %.not251 = icmp eq i32 %42, 0
  br i1 %.not251, label %._crit_edge286, label %27, !llvm.loop !22

._crit_edge286:                                   ; preds = %284, %.preheader
  %.0232.lcssa = phi ptr [ %18, %.preheader ], [ %.1233, %284 ]
  %.0225.lcssa = phi ptr [ %8, %.preheader ], [ %.1226, %284 ]
  call void @free(ptr noundef %7) #10
  call void @free(ptr noundef %6) #10
  call void @free(ptr noundef %12) #10
  call void @free(ptr noundef %.0232.lcssa) #10
  call void @free(ptr noundef %.0225.lcssa) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_decompress_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call fastcc void @bwlzh_decompress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ptngc_comp_huff_buflen(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Ptngc_comp_conv_to_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Ptngc_comp_to_bwt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Ptngc_comp_conv_to_mtf_partial3(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @Ptngc_comp_to_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Ptngc_comp_conv_to_rle(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ptngc_comp_huff_compress_verbose(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Ptngc_comp_get_huff_algo_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @Ptngc_warnrealloc_x(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ptngc_comp_huff_decompress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ptngc_comp_from_lz77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ptngc_comp_conv_from_rle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ptngc_comp_from_bwt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ptngc_comp_conv_from_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
