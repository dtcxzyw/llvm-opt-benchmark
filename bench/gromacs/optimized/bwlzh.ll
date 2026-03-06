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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef nonnull @.str, i32 noundef 106) #10
  %17 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef nonnull @.str, i32 noundef 107) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  store i32 %1, ptr %2, align 1
  %.not225276 = icmp eq i32 %1, 0
  br i1 %.not225276, label %._crit_edge282, label %.lr.ph281

.loopexit:                                        ; preds = %239
  %.not225 = icmp eq i32 %33, 0
  br i1 %.not225, label %._crit_edge282, label %.lr.ph281, !llvm.loop !8

.lr.ph281:                                        ; preds = %32, %.loopexit
  %.0217279 = phi i32 [ %.4, %.loopexit ], [ 4, %32 ]
  %.0219278 = phi i32 [ %46, %.loopexit ], [ 0, %32 ]
  %.0221277 = phi i32 [ %33, %.loopexit ], [ %1, %32 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %.0221277, i32 200000)
  %33 = sub nsw i32 %.0221277, %spec.select
  br i1 %.not, label %.thread, label %36

.thread:                                          ; preds = %.lr.ph281
  %34 = sext i32 %.0219278 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %0, i64 %34
  call void @Ptngc_comp_conv_to_vals16(ptr noundef %35, i32 noundef %spec.select, ptr noundef %18, ptr noundef nonnull %7) #10
  br label %.critedge

36:                                               ; preds = %.lr.ph281
  %37 = load ptr, ptr @stderr, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.2, i32 noundef %spec.select) #11
  %39 = sext i32 %.0219278 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %0, i64 %39
  call void @Ptngc_comp_conv_to_vals16(ptr noundef %40, i32 noundef %spec.select, ptr noundef %18, ptr noundef nonnull %7) #10
  %41 = load ptr, ptr @stderr, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.3, i32 noundef %42) #11
  %44 = load ptr, ptr @stderr, align 8, !tbaa !3
  %45 = call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %44) #12
  br label %.critedge

.critedge:                                        ; preds = %.thread, %36
  %46 = add nsw i32 %.0219278, %spec.select
  %47 = load i32, ptr %7, align 4, !tbaa !10
  call void @Ptngc_comp_to_bwt(ptr noundef %18, i32 noundef %47, ptr noundef nonnull %23, ptr noundef nonnull %11) #10
  %48 = sext i32 %.0217279 to i64
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  store i32 %spec.select, ptr %49, align 1
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = getelementptr i8, ptr %49, i64 4
  store i32 %50, ptr %51, align 1
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = getelementptr i8, ptr %49, i64 8
  store i32 %52, ptr %53, align 1
  %54 = add nsw i32 %.0217279, 12
  br i1 %.not, label %58, label %55

55:                                               ; preds = %.critedge
  %56 = load ptr, ptr @stderr, align 8, !tbaa !3
  %57 = call i64 @fwrite(ptr nonnull @.str.5, i64 4, i64 1, ptr %56) #12
  %.pre = load i32, ptr %7, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %55, %.critedge
  %59 = phi i32 [ %.pre, %55 ], [ %50, %.critedge ]
  call void @Ptngc_comp_conv_to_mtf_partial3(ptr noundef nonnull %23, i32 noundef %59, ptr noundef %28) #10
  br label %60

60:                                               ; preds = %58, %239
  %.0216275 = phi i32 [ %4, %58 ], [ %.1241245, %239 ]
  %.1218273 = phi i32 [ %54, %58 ], [ %.4, %239 ]
  %.0222272 = phi i32 [ 0, %58 ], [ %240, %239 ]
  br i1 %.not, label %64, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @stderr, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.6, i32 noundef %.0222272) #11
  br label %64

64:                                               ; preds = %61, %60
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  %67 = mul nuw nsw i32 %65, %.0222272
  %68 = zext nneg i32 %65 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %64
  %69 = icmp eq i32 %.0216275, 1
  br i1 %69, label %78, label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = add nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %28, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %75, ptr %76, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !13

78:                                               ; preds = %._crit_edge
  br i1 %.not, label %79, label %.thread250

79:                                               ; preds = %78
  call void @Ptngc_comp_to_lz77(ptr noundef nonnull %24, i32 noundef %65, ptr noundef nonnull %25, ptr noundef nonnull %12, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %13) #10
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %..thread243_crit_edge, label %.critedge234

..thread243_crit_edge:                            ; preds = %79
  %.pre307 = load i32, ptr %7, align 4, !tbaa !10
  br label %.thread243

.thread250:                                       ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !3
  %83 = call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr %82) #12
  %84 = load i32, ptr %7, align 4, !tbaa !10
  call void @Ptngc_comp_to_lz77(ptr noundef nonnull %24, i32 noundef %84, ptr noundef nonnull %25, ptr noundef nonnull %12, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %13) #10
  %85 = load ptr, ptr @stderr, align 8, !tbaa !3
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.8, i32 noundef %86) #11
  %88 = load ptr, ptr @stderr, align 8, !tbaa !3
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.9, i32 noundef %89) #11
  %91 = load ptr, ptr @stderr, align 8, !tbaa !3
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.10, i32 noundef %92) #11
  %94 = load i32, ptr %14, align 4, !tbaa !10
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %.thread247, label %.thread251

96:                                               ; preds = %._crit_edge
  br i1 %.not, label %.thread243, label %.thread247

.thread247:                                       ; preds = %.thread250, %96
  %97 = load ptr, ptr @stderr, align 8, !tbaa !3
  %98 = call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %97) #12
  %99 = load i32, ptr %7, align 4, !tbaa !10
  call void @Ptngc_comp_conv_to_rle(ptr noundef nonnull %24, i32 noundef %99, ptr noundef nonnull %25, ptr noundef nonnull %12, i32 noundef 1) #10
  %100 = load ptr, ptr @stderr, align 8, !tbaa !3
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.12, i32 noundef %101) #11
  br label %.thread251

.thread243:                                       ; preds = %..thread243_crit_edge, %96
  %103 = phi i32 [ %.pre307, %..thread243_crit_edge ], [ %65, %96 ]
  call void @Ptngc_comp_conv_to_rle(ptr noundef nonnull %24, i32 noundef %103, ptr noundef nonnull %25, ptr noundef nonnull %12, i32 noundef 1) #10
  br label %.critedge234

.thread251:                                       ; preds = %.thread250, %.thread247
  %.sink = phi i8 [ 0, %.thread247 ], [ 1, %.thread250 ]
  %104 = phi i1 [ false, %.thread247 ], [ true, %.thread250 ]
  %.1241249 = phi i32 [ 0, %.thread247 ], [ 1, %.thread250 ]
  %105 = sext i32 %.1218273 to i64
  %106 = getelementptr inbounds i8, ptr %2, i64 %105
  store i8 %.sink, ptr %106, align 1, !tbaa !12
  %107 = load ptr, ptr @stderr, align 8, !tbaa !3
  %108 = call i64 @fwrite(ptr nonnull @.str.13, i64 8, i64 1, ptr %107) #12
  store i32 -1, ptr %10, align 4, !tbaa !10
  %109 = load i32, ptr %12, align 4, !tbaa !10
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %25, i32 noundef %109, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #10
  %110 = load ptr, ptr @stderr, align 8, !tbaa !3
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.14, i32 noundef %111) #11
  br label %113

113:                                              ; preds = %.thread251, %113
  %indvars.iv287 = phi i64 [ 0, %.thread251 ], [ %indvars.iv.next288, %113 ]
  %114 = load ptr, ptr @stderr, align 8, !tbaa !3
  %115 = trunc nuw nsw i64 %indvars.iv287 to i32
  %116 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %115) #10
  %117 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv287
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = load i32, ptr %8, align 4, !tbaa !10
  %120 = sub nsw i32 %118, %119
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.15, ptr noundef %116, i32 noundef %120) #11
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next288, 3
  br i1 %exitcond.not, label %122, label %113, !llvm.loop !14

122:                                              ; preds = %113
  %123 = load ptr, ptr @stderr, align 8, !tbaa !3
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %124) #10
  %126 = load i32, ptr %15, align 4, !tbaa !10
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.16, ptr noundef %125, i32 noundef %126) #11
  br label %132

.critedge234:                                     ; preds = %79, %.thread243
  %.sink317 = phi i8 [ 0, %.thread243 ], [ 1, %79 ]
  %128 = phi i1 [ false, %.thread243 ], [ true, %79 ]
  %.1241246 = phi i32 [ 0, %.thread243 ], [ 1, %79 ]
  %129 = sext i32 %.1218273 to i64
  %130 = getelementptr inbounds i8, ptr %2, i64 %129
  store i8 %.sink317, ptr %130, align 1, !tbaa !12
  store i32 -1, ptr %10, align 4, !tbaa !10
  %131 = load i32, ptr %12, align 4, !tbaa !10
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %25, i32 noundef %131, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #10
  br label %132

132:                                              ; preds = %.critedge234, %122
  %133 = phi ptr [ %130, %.critedge234 ], [ %106, %122 ]
  %134 = phi i1 [ %128, %.critedge234 ], [ %104, %122 ]
  %.1241245 = phi i32 [ %.1241246, %.critedge234 ], [ %.1241249, %122 ]
  %135 = load i32, ptr %12, align 4, !tbaa !10
  %136 = getelementptr i8, ptr %133, i64 1
  store i32 %135, ptr %136, align 1
  %137 = load i32, ptr %15, align 4, !tbaa !10
  %138 = getelementptr i8, ptr %133, i64 5
  store i32 %137, ptr %138, align 1
  %139 = add i32 %.1218273, 9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %2, i64 %140
  %142 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr align 1 %22, i64 %142, i1 false)
  %143 = add i32 %137, %139
  br i1 %134, label %144, label %239

144:                                              ; preds = %132
  %145 = load i32, ptr %13, align 4, !tbaa !10
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds i8, ptr %2, i64 %146
  store i32 %145, ptr %147, align 1
  %148 = add nsw i32 %143, 4
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %150, label %204

150:                                              ; preds = %144
  br i1 %.not, label %.critedge236, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr @stderr, align 8, !tbaa !3
  %153 = call i64 @fwrite(ptr nonnull @.str.17, i64 20, i64 1, ptr %152) #12
  store i32 -1, ptr %10, align 4, !tbaa !10
  %154 = load i32, ptr %13, align 4, !tbaa !10
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %26, i32 noundef %154, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #10
  %155 = load ptr, ptr @stderr, align 8, !tbaa !3
  %156 = load i32, ptr %8, align 4, !tbaa !10
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.14, i32 noundef %156) #11
  br label %158

158:                                              ; preds = %151, %158
  %indvars.iv290 = phi i64 [ 0, %151 ], [ %indvars.iv.next291, %158 ]
  %159 = load ptr, ptr @stderr, align 8, !tbaa !3
  %160 = trunc nuw nsw i64 %indvars.iv290 to i32
  %161 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %160) #10
  %162 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv290
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = load i32, ptr %8, align 4, !tbaa !10
  %165 = sub nsw i32 %163, %164
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.15, ptr noundef %161, i32 noundef %165) #11
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 3
  br i1 %exitcond293.not, label %167, label %158, !llvm.loop !15

167:                                              ; preds = %158
  %168 = load ptr, ptr @stderr, align 8, !tbaa !3
  %169 = load i32, ptr %10, align 4, !tbaa !10
  %170 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %169) #10
  %171 = load i32, ptr %15, align 4, !tbaa !10
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.16, ptr noundef %170, i32 noundef %171) #11
  br label %173

.critedge236:                                     ; preds = %150
  store i32 -1, ptr %10, align 4, !tbaa !10
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %26, i32 noundef %145, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #10
  br label %173

173:                                              ; preds = %.critedge236, %167
  %174 = load i32, ptr %15, align 4, !tbaa !10
  %175 = load i32, ptr %13, align 4, !tbaa !10
  %176 = shl nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = sext i32 %148 to i64
  %180 = getelementptr inbounds i8, ptr %2, i64 %179
  store i8 0, ptr %180, align 1, !tbaa !12
  %181 = getelementptr i8, ptr %147, i64 5
  store i32 %174, ptr %181, align 1
  %182 = add nsw i32 %143, 9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %2, i64 %183
  %185 = sext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %184, ptr align 1 %22, i64 %185, i1 false)
  %186 = add nsw i32 %174, %182
  br label %204

187:                                              ; preds = %173
  %188 = add i32 %143, 5
  %189 = sext i32 %148 to i64
  %190 = getelementptr inbounds i8, ptr %2, i64 %189
  store i8 1, ptr %190, align 1, !tbaa !12
  %191 = icmp sgt i32 %175, 0
  br i1 %191, label %.lr.ph268.preheader, label %._crit_edge269

.lr.ph268.preheader:                              ; preds = %187
  %192 = sext i32 %188 to i64
  %wide.trip.count = zext nneg i32 %175 to i64
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv296 = phi i64 [ %192, %.lr.ph268.preheader ], [ %indvars.iv.next297, %.lr.ph268 ]
  %indvars.iv294 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next295, %.lr.ph268 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv294
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv296
  store i8 %195, ptr %196, align 1, !tbaa !12
  %197 = load i32, ptr %193, align 4, !tbaa !10
  %198 = lshr i32 %197, 8
  %199 = trunc i32 %198 to i8
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 2
  %200 = getelementptr i8, ptr %196, i64 1
  store i8 %199, ptr %200, align 1, !tbaa !12
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count
  br i1 %exitcond301.not, label %._crit_edge269.loopexit, label %.lr.ph268, !llvm.loop !16

._crit_edge269.loopexit:                          ; preds = %.lr.ph268
  %201 = trunc nsw i64 %indvars.iv.next297 to i32
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %187
  %.3.lcssa = phi i32 [ %188, %187 ], [ %201, %._crit_edge269.loopexit ]
  br i1 %.not, label %.critedge238, label %.thread257

.thread257:                                       ; preds = %._crit_edge269
  %202 = load ptr, ptr @stderr, align 8, !tbaa !3
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.18, i32 noundef %176) #11
  br label %205

204:                                              ; preds = %178, %144
  %.2 = phi i32 [ %186, %178 ], [ %148, %144 ]
  br i1 %.not, label %.critedge238, label %205

205:                                              ; preds = %.thread257, %204
  %.2259 = phi i32 [ %.3.lcssa, %.thread257 ], [ %.2, %204 ]
  %206 = load ptr, ptr @stderr, align 8, !tbaa !3
  %207 = call i64 @fwrite(ptr nonnull @.str.19, i64 20, i64 1, ptr %206) #12
  store i32 -1, ptr %10, align 4, !tbaa !10
  %208 = load i32, ptr %14, align 4, !tbaa !10
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %27, i32 noundef %208, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #10
  %209 = load ptr, ptr @stderr, align 8, !tbaa !3
  %210 = load i32, ptr %8, align 4, !tbaa !10
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.14, i32 noundef %210) #11
  br label %212

212:                                              ; preds = %205, %212
  %indvars.iv302 = phi i64 [ 0, %205 ], [ %indvars.iv.next303, %212 ]
  %213 = load ptr, ptr @stderr, align 8, !tbaa !3
  %214 = trunc nuw nsw i64 %indvars.iv302 to i32
  %215 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %214) #10
  %216 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv302
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = load i32, ptr %8, align 4, !tbaa !10
  %219 = sub nsw i32 %217, %218
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.15, ptr noundef %215, i32 noundef %219) #11
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 3
  br i1 %exitcond305.not, label %221, label %212, !llvm.loop !17

221:                                              ; preds = %212
  %222 = load ptr, ptr @stderr, align 8, !tbaa !3
  %223 = load i32, ptr %10, align 4, !tbaa !10
  %224 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %223) #10
  %225 = load i32, ptr %15, align 4, !tbaa !10
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.16, ptr noundef %224, i32 noundef %225) #11
  br label %228

.critedge238:                                     ; preds = %._crit_edge269, %204
  %.2256 = phi i32 [ %.2, %204 ], [ %.3.lcssa, %._crit_edge269 ]
  store i32 -1, ptr %10, align 4, !tbaa !10
  %227 = load i32, ptr %14, align 4, !tbaa !10
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef nonnull %27, i32 noundef %227, ptr noundef %22, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #10
  br label %228

228:                                              ; preds = %.critedge238, %221
  %.2255 = phi i32 [ %.2256, %.critedge238 ], [ %.2259, %221 ]
  %229 = load i32, ptr %14, align 4, !tbaa !10
  %230 = sext i32 %.2255 to i64
  %231 = getelementptr inbounds i8, ptr %2, i64 %230
  store i32 %229, ptr %231, align 1
  %232 = load i32, ptr %15, align 4, !tbaa !10
  %233 = getelementptr i8, ptr %231, i64 4
  store i32 %232, ptr %233, align 1
  %234 = add nsw i32 %.2255, 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %2, i64 %235
  %237 = sext i32 %232 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %236, ptr align 1 %22, i64 %237, i1 false)
  %238 = add nsw i32 %232, %234
  br label %239

239:                                              ; preds = %132, %228
  %.4 = phi i32 [ %238, %228 ], [ %143, %132 ]
  %240 = add nuw nsw i32 %.0222272, 1
  %exitcond306.not = icmp eq i32 %240, 3
  br i1 %exitcond306.not, label %.loopexit, label %60, !llvm.loop !18

._crit_edge282:                                   ; preds = %.loopexit, %32
  %.0217.lcssa = phi i32 [ 4, %32 ], [ %.4, %.loopexit ]
  store i32 %.0217.lcssa, ptr %3, align 4, !tbaa !10
  call void @free(ptr noundef %17) #10
  call void @free(ptr noundef %16) #10
  call void @free(ptr noundef %22) #10
  call void @free(ptr noundef %28) #10
  call void @free(ptr noundef %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.not251264 = icmp eq i32 %1, 0
  br i1 %.not251264, label %._crit_edge278, label %.lr.ph277

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !3
  %26 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 95, i64 1, ptr %25) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

.lr.ph277:                                        ; preds = %.preheader, %268
  %.0222276 = phi ptr [ %.1, %268 ], [ %8, %.preheader ]
  %.0223275 = phi ptr [ %.1224, %268 ], [ %13, %.preheader ]
  %.0225274 = phi ptr [ %.1226, %268 ], [ %8, %.preheader ]
  %.0227273 = phi ptr [ %.1228, %268 ], [ %14, %.preheader ]
  %.0229272 = phi i32 [ %.4, %268 ], [ 4, %.preheader ]
  %.0231271 = phi i32 [ %269, %268 ], [ 0, %.preheader ]
  %.0232270 = phi ptr [ %.1233, %268 ], [ %18, %.preheader ]
  %.0234269 = phi i32 [ %30, %268 ], [ %1, %.preheader ]
  %.0235268 = phi i32 [ %.1236, %268 ], [ 200000, %.preheader ]
  %.0238267 = phi ptr [ %.1239, %268 ], [ %15, %.preheader ]
  %.0240266 = phi ptr [ %.1241, %268 ], [ %16, %.preheader ]
  %.0242265 = phi ptr [ %.1243, %268 ], [ %17, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = sext i32 %.0229272 to i64
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = load i32, ptr %28, align 1
  %30 = sub nsw i32 %.0234269, %29
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = getelementptr i8, ptr %28, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr i8, ptr %28, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr i8, ptr %28, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr i8, ptr %28, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %28, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr i8, ptr %28, i64 10
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %56, %60
  %62 = getelementptr i8, ptr %28, i64 11
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = or disjoint i32 %61, %65
  %67 = add nsw i32 %.0229272, 12
  %68 = icmp sgt i32 %29, %.0235268
  br i1 %68, label %69, label %95

69:                                               ; preds = %.lr.ph277
  br i1 %.not, label %74, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @stderr, align 8, !tbaa !3
  %72 = mul i32 %29, 60
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.21, i32 noundef %72) #11
  br label %74

74:                                               ; preds = %70, %69
  %75 = mul nsw i32 %29, 18
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.0225274, i64 noundef %77, ptr noundef nonnull @.str, i32 noundef 649) #10
  %79 = mul nsw i32 %29, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %80
  %82 = mul nsw i32 %29, 6
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %83
  %85 = mul nsw i32 %29, 9
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %86
  %88 = mul nsw i32 %29, 12
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %89
  %91 = mul nsw i32 %29, 15
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %92
  %94 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.0232270, i64 noundef %86, ptr noundef nonnull @.str, i32 noundef 658) #10
  br label %95

95:                                               ; preds = %74, %.lr.ph277
  %.1243 = phi ptr [ %93, %74 ], [ %.0242265, %.lr.ph277 ]
  %.1241 = phi ptr [ %90, %74 ], [ %.0240266, %.lr.ph277 ]
  %.1239 = phi ptr [ %87, %74 ], [ %.0238267, %.lr.ph277 ]
  %.1236 = phi i32 [ %29, %74 ], [ %.0235268, %.lr.ph277 ]
  %.1233 = phi ptr [ %94, %74 ], [ %.0232270, %.lr.ph277 ]
  %.1228 = phi ptr [ %84, %74 ], [ %.0227273, %.lr.ph277 ]
  %.1226 = phi ptr [ %78, %74 ], [ %.0225274, %.lr.ph277 ]
  %.1224 = phi ptr [ %81, %74 ], [ %.0223275, %.lr.ph277 ]
  %.1 = phi ptr [ %78, %74 ], [ %.0222276, %.lr.ph277 ]
  %96 = icmp sgt i32 %48, 0
  %97 = or disjoint i32 %47, %42
  %98 = or disjoint i32 %97, %37
  %99 = or disjoint i32 %98, %33
  %100 = zext i32 %48 to i64
  %wide.trip.count291 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %95, %._crit_edge
  %indvars.iv293 = phi i64 [ 0, %95 ], [ %indvars.iv.next294, %._crit_edge ]
  %.1230263 = phi i32 [ %67, %95 ], [ %.4, %._crit_edge ]
  br i1 %.not, label %106, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @stderr, align 8, !tbaa !3
  %104 = trunc nuw nsw i64 %indvars.iv293 to i32
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.6, i32 noundef %104) #11
  br label %106

106:                                              ; preds = %102, %101
  %107 = sext i32 %.1230263 to i64
  %108 = getelementptr i8, ptr %0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %110 = getelementptr i8, ptr %108, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = getelementptr i8, ptr %108, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = or disjoint i32 %116, %112
  %118 = getelementptr i8, ptr %108, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %117, %121
  %123 = getelementptr i8, ptr %108, i64 4
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = or disjoint i32 %122, %126
  %128 = getelementptr i8, ptr %108, i64 5
  %129 = load i8, ptr %128, align 1, !tbaa !12
  %130 = zext i8 %129 to i32
  %131 = getelementptr i8, ptr %108, i64 6
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 8
  %135 = or disjoint i32 %134, %130
  %136 = getelementptr i8, ptr %108, i64 7
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 16
  %140 = or disjoint i32 %135, %139
  %141 = getelementptr i8, ptr %108, i64 8
  %142 = load i8, ptr %141, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = shl nuw i32 %143, 24
  %145 = or disjoint i32 %140, %144
  %146 = add nsw i32 %.1230263, 9
  br i1 %.not, label %150, label %147

147:                                              ; preds = %106
  %148 = load ptr, ptr @stderr, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.22, i32 noundef %145) #11
  br label %150

150:                                              ; preds = %147, %106
  %151 = sext i32 %146 to i64
  %152 = getelementptr inbounds i8, ptr %0, i64 %151
  call void @Ptngc_comp_huff_decompress(ptr noundef nonnull %152, i32 noundef %145, ptr noundef %.1239) #10
  %153 = add nsw i32 %145, %146
  switch i8 %109, label %247 [
    i8 1, label %154
    i8 0, label %242
  ]

154:                                              ; preds = %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %0, i64 %155
  %157 = load i32, ptr %156, align 1
  %158 = add nsw i32 %153, 4
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %154
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds i8, ptr %0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !12
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %194

165:                                              ; preds = %160
  %166 = sext i32 %153 to i64
  %167 = getelementptr i8, ptr %0, i64 %166
  %168 = getelementptr i8, ptr %167, i64 5
  %169 = load i8, ptr %168, align 1, !tbaa !12
  %170 = zext i8 %169 to i32
  %171 = getelementptr i8, ptr %156, i64 6
  %172 = load i8, ptr %171, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 8
  %175 = or disjoint i32 %174, %170
  %176 = getelementptr i8, ptr %156, i64 7
  %177 = load i8, ptr %176, align 1, !tbaa !12
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 16
  %180 = or disjoint i32 %175, %179
  %181 = getelementptr i8, ptr %156, i64 8
  %182 = load i8, ptr %181, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = shl nuw i32 %183, 24
  %185 = or disjoint i32 %180, %184
  %186 = add nsw i32 %153, 9
  br i1 %.not, label %190, label %187

187:                                              ; preds = %165
  %188 = load ptr, ptr @stderr, align 8, !tbaa !3
  %189 = call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %188) #12
  br label %190

190:                                              ; preds = %187, %165
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  call void @Ptngc_comp_huff_decompress(ptr noundef nonnull %192, i32 noundef %185, ptr noundef %.1241) #10
  %193 = add nsw i32 %185, %186
  br label %.loopexit

194:                                              ; preds = %160
  br i1 %.not, label %.lr.ph.preheader, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr @stderr, align 8, !tbaa !3
  %197 = call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %196) #12
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %194, %195
  %198 = add i32 %.1230263, 14
  %199 = add i32 %198, %144
  %200 = add i32 %199, %139
  %201 = add i32 %200, %134
  %202 = add i32 %201, %130
  %203 = sext i32 %202 to i64
  %wide.trip.count = zext nneg i32 %157 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv283 = phi i64 [ %203, %.lr.ph.preheader ], [ %indvars.iv.next284, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %204 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv283
  %205 = load i16, ptr %204, align 1
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.1241, i64 %indvars.iv
  store i32 %206, ptr %207, align 4, !tbaa !10
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %.lr.ph
  %208 = trunc nsw i64 %indvars.iv.next284 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %190, %154
  %.2 = phi i32 [ %193, %190 ], [ %158, %154 ], [ %208, %.loopexit.loopexit ]
  %209 = sext i32 %.2 to i64
  %210 = getelementptr i8, ptr %0, i64 %209
  %211 = load i32, ptr %210, align 1
  %212 = getelementptr i8, ptr %210, i64 4
  %213 = load i8, ptr %212, align 1, !tbaa !12
  %214 = zext i8 %213 to i32
  %215 = getelementptr i8, ptr %210, i64 5
  %216 = load i8, ptr %215, align 1, !tbaa !12
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = or disjoint i32 %218, %214
  %220 = getelementptr i8, ptr %210, i64 6
  %221 = load i8, ptr %220, align 1, !tbaa !12
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 16
  %224 = or disjoint i32 %219, %223
  %225 = getelementptr i8, ptr %210, i64 7
  %226 = load i8, ptr %225, align 1, !tbaa !12
  %227 = zext i8 %226 to i32
  %228 = shl nuw i32 %227, 24
  %229 = or disjoint i32 %224, %228
  %230 = add nsw i32 %.2, 8
  br i1 %.not, label %.thread, label %233

.thread:                                          ; preds = %.loopexit
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %0, i64 %231
  call void @Ptngc_comp_huff_decompress(ptr noundef nonnull %232, i32 noundef %229, ptr noundef %.1243) #10
  br label %240

233:                                              ; preds = %.loopexit
  %234 = load ptr, ptr @stderr, align 8, !tbaa !3
  %235 = call i64 @fwrite(ptr nonnull @.str.25, i64 36, i64 1, ptr %234) #12
  %236 = sext i32 %230 to i64
  %237 = getelementptr inbounds i8, ptr %0, i64 %236
  call void @Ptngc_comp_huff_decompress(ptr noundef nonnull %237, i32 noundef %229, ptr noundef %.1243) #10
  %238 = load ptr, ptr @stderr, align 8, !tbaa !3
  %239 = call i64 @fwrite(ptr nonnull @.str.26, i64 20, i64 1, ptr %238) #12
  br label %240

240:                                              ; preds = %.thread, %233
  %241 = add nsw i32 %229, %230
  call void @Ptngc_comp_from_lz77(ptr noundef %.1239, i32 noundef %127, ptr noundef %.1243, i32 noundef %211, ptr noundef %.1241, i32 noundef %157, ptr noundef %.1228, i32 noundef %48) #10
  br label %247

242:                                              ; preds = %150
  br i1 %.not, label %246, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr @stderr, align 8, !tbaa !3
  %245 = call i64 @fwrite(ptr nonnull @.str.27, i64 25, i64 1, ptr %244) #12
  br label %246

246:                                              ; preds = %243, %242
  call void @Ptngc_comp_conv_from_rle(ptr noundef %.1239, ptr noundef %.1228, i32 noundef %48) #10
  br label %247

247:                                              ; preds = %150, %246, %240
  %.4 = phi i32 [ %241, %240 ], [ %153, %246 ], [ %153, %150 ]
  br i1 %96, label %.lr.ph261, label %._crit_edge

.lr.ph261:                                        ; preds = %247
  %248 = mul nuw nsw i64 %indvars.iv293, %100
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.1233, i64 %248
  br label %249

._crit_edge:                                      ; preds = %249, %247
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 3
  br i1 %exitcond296.not, label %253, label %101, !llvm.loop !20

249:                                              ; preds = %.lr.ph261, %249
  %indvars.iv288 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next289, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %.1228, i64 %indvars.iv288
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = trunc i32 %251 to i8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv288
  store i8 %252, ptr %gep, align 1, !tbaa !12
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge, label %249, !llvm.loop !21

253:                                              ; preds = %._crit_edge
  br i1 %.not, label %.thread255, label %254

.thread255:                                       ; preds = %253
  call void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef %.1233, i32 noundef %48, ptr noundef %.1224) #10
  call void @Ptngc_comp_from_bwt(ptr noundef %.1224, i32 noundef %48, i32 noundef %66, ptr noundef %.1) #10
  br label %261

254:                                              ; preds = %253
  %255 = load ptr, ptr @stderr, align 8, !tbaa !3
  %256 = call i64 @fwrite(ptr nonnull @.str.28, i64 13, i64 1, ptr %255) #12
  call void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef %.1233, i32 noundef %48, ptr noundef %.1224) #10
  %257 = load ptr, ptr @stderr, align 8, !tbaa !3
  %258 = call i64 @fwrite(ptr nonnull @.str.29, i64 13, i64 1, ptr %257) #12
  call void @Ptngc_comp_from_bwt(ptr noundef %.1224, i32 noundef %48, i32 noundef %66, ptr noundef %.1) #10
  %259 = load ptr, ptr @stderr, align 8, !tbaa !3
  %260 = call i64 @fwrite(ptr nonnull @.str.30, i64 28, i64 1, ptr %259) #12
  br label %261

261:                                              ; preds = %.thread255, %254
  %262 = sext i32 %.0231271 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %2, i64 %262
  call void @Ptngc_comp_conv_from_vals16(ptr noundef %.1, i32 noundef %48, ptr noundef %263, ptr noundef nonnull %5) #10
  %264 = load i32, ptr %5, align 4, !tbaa !10
  %.not252 = icmp eq i32 %264, %29
  br i1 %.not252, label %268, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr @stderr, align 8, !tbaa !3
  %267 = call i64 @fwrite(ptr nonnull @.str.31, i64 65, i64 1, ptr %266) #12
  call void @exit(i32 noundef 1) #13
  unreachable

268:                                              ; preds = %261
  %269 = add nsw i32 %29, %.0231271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not251 = icmp eq i32 %30, 0
  br i1 %.not251, label %._crit_edge278, label %.lr.ph277, !llvm.loop !22

._crit_edge278:                                   ; preds = %268, %.preheader
  %.0232.lcssa = phi ptr [ %18, %.preheader ], [ %.1233, %268 ]
  %.0225.lcssa = phi ptr [ %8, %.preheader ], [ %.1226, %268 ]
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

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ptngc_comp_huff_buflen(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Ptngc_comp_conv_to_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_to_bwt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_to_mtf_partial3(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_to_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_to_rle(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_comp_huff_compress_verbose(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Ptngc_comp_get_huff_algo_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare ptr @Ptngc_warnrealloc_x(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_comp_huff_decompress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_from_lz77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_from_rle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_from_bwt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_from_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
