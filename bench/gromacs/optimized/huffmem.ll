; ModuleID = 'bench/gromacs/original/huffmem.ll'
source_filename = "bench/gromacs/original/huffmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/huffmem.c\00", align 1
@huff_algo_names = internal unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"Huffman (dict=raw)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Huffman (dict=Huffman)\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Huffman (dict=RLE+Huffman)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147351648, -2147483648) i32 @Ptngc_comp_huff_buflen(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl nsw i32 %0, 3
  %3 = add nsw i32 %2, 132000
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_huff_compress_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef captures(none) initializes((0, 12)) %5, ptr noundef captures(none) %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 50) #5
  %24 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 51) #5
  %25 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 131077, ptr noundef nonnull @.str, i32 noundef 53) #5
  %26 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 54) #5
  %27 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 262154, ptr noundef nonnull @.str, i32 noundef 55) #5
  %28 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 131077, ptr noundef nonnull @.str, i32 noundef 56) #5
  %29 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 57) #5
  %30 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 1572936, ptr noundef nonnull @.str, i32 noundef 58) #5
  %31 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 786462, ptr noundef nonnull @.str, i32 noundef 59) #5
  %32 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 131077, ptr noundef nonnull @.str, i32 noundef 60) #5
  %33 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 61) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %40

34:                                               ; preds = %8
  %35 = mul nsw i32 %1, 3
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 72) #5
  call void @Ptngc_comp_conv_to_vals16(ptr noundef %0, i32 noundef %1, ptr noundef %38, ptr noundef nonnull %22) #5
  %39 = load i32, ptr %22, align 4, !tbaa !3
  br label %41

40:                                               ; preds = %8
  store i32 %1, ptr %22, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %40, %34
  %.0201 = phi ptr [ null, %40 ], [ %38, %34 ]
  %.0200 = phi i32 [ %1, %40 ], [ %39, %34 ]
  %.0199 = phi ptr [ %0, %40 ], [ %38, %34 ]
  call void @Ptngc_comp_make_dict_hist(ptr noundef %.0199, i32 noundef %.0200, ptr noundef %23, ptr noundef nonnull %9, ptr noundef %24) #5
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 14
  call void @Ptngc_comp_conv_to_huffman(ptr noundef %.0199, i32 noundef %.0200, ptr noundef %23, i32 noundef %42, ptr noundef %24, ptr noundef nonnull %43, ptr noundef nonnull %12, ptr noundef %25, ptr noundef nonnull %13, ptr noundef %26, ptr noundef nonnull %14) #5
  %44 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %44, ptr %4, align 4, !tbaa !3
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = add i32 %44, 20
  %47 = add i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !3
  %48 = load i32, ptr %14, align 4, !tbaa !3
  call void @Ptngc_comp_make_dict_hist(ptr noundef %26, i32 noundef %48, ptr noundef %23, ptr noundef nonnull %10, ptr noundef %24) #5
  %49 = load i32, ptr %14, align 4, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !3
  call void @Ptngc_comp_conv_to_huffman(ptr noundef %26, i32 noundef %49, ptr noundef %23, i32 noundef %50, ptr noundef %24, ptr noundef %27, ptr noundef nonnull %15, ptr noundef %28, ptr noundef nonnull %16, ptr noundef %29, ptr noundef nonnull %17) #5
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = load i32, ptr %16, align 4, !tbaa !3
  %54 = add i32 %51, 29
  %55 = add i32 %54, %52
  %56 = add i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !3
  %58 = load i32, ptr %14, align 4, !tbaa !3
  call void @Ptngc_comp_conv_to_rle(ptr noundef %26, i32 noundef %58, ptr noundef %30, ptr noundef nonnull %18, i32 noundef 1) #5
  %59 = load i32, ptr %18, align 4, !tbaa !3
  call void @Ptngc_comp_make_dict_hist(ptr noundef %30, i32 noundef %59, ptr noundef %23, ptr noundef nonnull %11, ptr noundef %24) #5
  %60 = load i32, ptr %18, align 4, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !3
  call void @Ptngc_comp_conv_to_huffman(ptr noundef %30, i32 noundef %60, ptr noundef %23, i32 noundef %61, ptr noundef %24, ptr noundef %31, ptr noundef nonnull %19, ptr noundef %32, ptr noundef nonnull %20, ptr noundef %33, ptr noundef nonnull %21) #5
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = load i32, ptr %19, align 4, !tbaa !3
  %64 = load i32, ptr %20, align 4, !tbaa !3
  %65 = add i32 %62, 32
  %66 = add i32 %65, %63
  %67 = add i32 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !3
  %69 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %69, label %178 [
    i32 0, label %75
    i32 -1, label %70
    i32 1, label %110
  ]

70:                                               ; preds = %41
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = load i32, ptr %57, align 4, !tbaa !3
  %73 = icmp slt i32 %71, %72
  %74 = icmp slt i32 %71, %67
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %75, label %.thread

75:                                               ; preds = %41, %70
  store i32 0, ptr %6, align 4, !tbaa !3
  %76 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %76, ptr %3, align 4, !tbaa !3
  %77 = trunc i32 %7 to i8
  store i8 %77, ptr %2, align 1, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %78, align 1, !tbaa !7
  %79 = load i32, ptr %22, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i32 %79, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i32 %.0200, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i32 %62, ptr %82, align 1
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = trunc i32 %83 to i8
  %85 = sext i32 %62 to i64
  %86 = getelementptr i8, ptr %2, i64 %85
  %87 = getelementptr i8, ptr %86, i64 14
  store i8 %84, ptr %87, align 1, !tbaa !7
  %88 = lshr i32 %83, 8
  %89 = trunc i32 %88 to i8
  %90 = getelementptr i8, ptr %86, i64 15
  store i8 %89, ptr %90, align 1, !tbaa !7
  %91 = lshr i32 %83, 16
  %92 = trunc i32 %91 to i8
  %93 = getelementptr i8, ptr %86, i64 16
  store i8 %92, ptr %93, align 1, !tbaa !7
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = trunc i32 %94 to i8
  %96 = getelementptr i8, ptr %86, i64 17
  store i8 %95, ptr %96, align 1, !tbaa !7
  %97 = lshr i32 %94, 8
  %98 = trunc i32 %97 to i8
  %99 = getelementptr i8, ptr %86, i64 18
  store i8 %98, ptr %99, align 1, !tbaa !7
  %100 = lshr i32 %94, 16
  %101 = trunc i32 %100 to i8
  %102 = getelementptr i8, ptr %86, i64 19
  store i8 %101, ptr %102, align 1, !tbaa !7
  %103 = icmp sgt i32 %83, 0
  br i1 %103, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %75
  %wide.trip.count228 = zext nneg i32 %83 to i64
  %104 = sext i32 %62 to i64
  %invariant.gep248 = getelementptr i8, ptr %2, i64 %104
  br label %105

105:                                              ; preds = %.lr.ph212, %105
  %indvars.iv225 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next226, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv225
  %107 = load i8, ptr %106, align 1, !tbaa !7
  %gep249 = getelementptr i8, ptr %invariant.gep248, i64 %indvars.iv225
  %108 = getelementptr i8, ptr %gep249, i64 20
  store i8 %107, ptr %108, align 1, !tbaa !7
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %.loopexit, label %105, !llvm.loop !8

.thread:                                          ; preds = %70
  %109 = icmp slt i32 %72, %67
  br i1 %109, label %110, label %178

110:                                              ; preds = %41, %.thread
  store i32 1, ptr %6, align 4, !tbaa !3
  %111 = load i32, ptr %57, align 4, !tbaa !3
  store i32 %111, ptr %3, align 4, !tbaa !3
  %112 = trunc i32 %7 to i8
  store i8 %112, ptr %2, align 1, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %113, align 1, !tbaa !7
  %114 = load i32, ptr %22, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i32 %114, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i32 %.0200, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i32 %62, ptr %117, align 1
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = trunc i32 %118 to i8
  %120 = sext i32 %62 to i64
  %121 = getelementptr i8, ptr %2, i64 %120
  %122 = getelementptr i8, ptr %121, i64 14
  store i8 %119, ptr %122, align 1, !tbaa !7
  %123 = lshr i32 %118, 8
  %124 = trunc i32 %123 to i8
  %125 = getelementptr i8, ptr %121, i64 15
  store i8 %124, ptr %125, align 1, !tbaa !7
  %126 = lshr i32 %118, 16
  %127 = trunc i32 %126 to i8
  %128 = getelementptr i8, ptr %121, i64 16
  store i8 %127, ptr %128, align 1, !tbaa !7
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = trunc i32 %129 to i8
  %131 = getelementptr i8, ptr %121, i64 17
  store i8 %130, ptr %131, align 1, !tbaa !7
  %132 = lshr i32 %129, 8
  %133 = trunc i32 %132 to i8
  %134 = getelementptr i8, ptr %121, i64 18
  store i8 %133, ptr %134, align 1, !tbaa !7
  %135 = lshr i32 %129, 16
  %136 = trunc i32 %135 to i8
  %137 = getelementptr i8, ptr %121, i64 19
  store i8 %136, ptr %137, align 1, !tbaa !7
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = trunc i32 %138 to i8
  %140 = getelementptr i8, ptr %121, i64 20
  store i8 %139, ptr %140, align 1, !tbaa !7
  %141 = lshr i32 %138, 8
  %142 = trunc i32 %141 to i8
  %143 = getelementptr i8, ptr %121, i64 21
  store i8 %142, ptr %143, align 1, !tbaa !7
  %144 = lshr i32 %138, 16
  %145 = trunc i32 %144 to i8
  %146 = getelementptr i8, ptr %121, i64 22
  store i8 %145, ptr %146, align 1, !tbaa !7
  %147 = load i32, ptr %16, align 4, !tbaa !3
  %148 = trunc i32 %147 to i8
  %149 = getelementptr i8, ptr %121, i64 23
  store i8 %148, ptr %149, align 1, !tbaa !7
  %150 = lshr i32 %147, 8
  %151 = trunc i32 %150 to i8
  %152 = getelementptr i8, ptr %121, i64 24
  store i8 %151, ptr %152, align 1, !tbaa !7
  %153 = lshr i32 %147, 16
  %154 = trunc i32 %153 to i8
  %155 = getelementptr i8, ptr %121, i64 25
  store i8 %154, ptr %155, align 1, !tbaa !7
  %156 = load i32, ptr %10, align 4, !tbaa !3
  %157 = trunc i32 %156 to i8
  %158 = getelementptr i8, ptr %121, i64 26
  store i8 %157, ptr %158, align 1, !tbaa !7
  %159 = lshr i32 %156, 8
  %160 = trunc i32 %159 to i8
  %161 = getelementptr i8, ptr %121, i64 27
  store i8 %160, ptr %161, align 1, !tbaa !7
  %162 = lshr i32 %156, 16
  %163 = trunc i32 %162 to i8
  %164 = getelementptr i8, ptr %121, i64 28
  store i8 %163, ptr %164, align 1, !tbaa !7
  %165 = icmp sgt i32 %138, 0
  br i1 %165, label %.lr.ph, label %.preheader206

.lr.ph:                                           ; preds = %110
  %wide.trip.count = zext nneg i32 %138 to i64
  %166 = sext i32 %62 to i64
  %invariant.gep = getelementptr i8, ptr %2, i64 %166
  br label %171

.preheader206:                                    ; preds = %171, %110
  %167 = icmp sgt i32 %147, 0
  br i1 %167, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %.preheader206
  %168 = add nsw i32 %62, 29
  %169 = add nsw i32 %168, %138
  %170 = sext i32 %169 to i64
  %wide.trip.count223 = zext nneg i32 %147 to i64
  %invariant.gep246 = getelementptr i8, ptr %2, i64 %170
  br label %175

171:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %173 = load i8, ptr %172, align 1, !tbaa !7
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %174 = getelementptr i8, ptr %gep, i64 29
  store i8 %173, ptr %174, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader206, label %171, !llvm.loop !10

175:                                              ; preds = %.lr.ph210, %175
  %indvars.iv220 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next221, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv220
  %177 = load i8, ptr %176, align 1, !tbaa !7
  %gep247 = getelementptr i8, ptr %invariant.gep246, i64 %indvars.iv220
  store i8 %177, ptr %gep247, align 1, !tbaa !7
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.loopexit, label %175, !llvm.loop !11

178:                                              ; preds = %41, %.thread
  store i32 2, ptr %6, align 4, !tbaa !3
  %179 = load i32, ptr %68, align 4, !tbaa !3
  store i32 %179, ptr %3, align 4, !tbaa !3
  %180 = trunc i32 %7 to i8
  store i8 %180, ptr %2, align 1, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 2, ptr %181, align 1, !tbaa !7
  %182 = load i32, ptr %22, align 4, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i32 %182, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i32 %.0200, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i32 %62, ptr %185, align 1
  %186 = load i32, ptr %14, align 4, !tbaa !3
  %187 = trunc i32 %186 to i8
  %188 = sext i32 %62 to i64
  %189 = getelementptr i8, ptr %2, i64 %188
  %190 = getelementptr i8, ptr %189, i64 14
  store i8 %187, ptr %190, align 1, !tbaa !7
  %191 = lshr i32 %186, 8
  %192 = trunc i32 %191 to i8
  %193 = getelementptr i8, ptr %189, i64 15
  store i8 %192, ptr %193, align 1, !tbaa !7
  %194 = lshr i32 %186, 16
  %195 = trunc i32 %194 to i8
  %196 = getelementptr i8, ptr %189, i64 16
  store i8 %195, ptr %196, align 1, !tbaa !7
  %197 = load i32, ptr %9, align 4, !tbaa !3
  %198 = trunc i32 %197 to i8
  %199 = getelementptr i8, ptr %189, i64 17
  store i8 %198, ptr %199, align 1, !tbaa !7
  %200 = lshr i32 %197, 8
  %201 = trunc i32 %200 to i8
  %202 = getelementptr i8, ptr %189, i64 18
  store i8 %201, ptr %202, align 1, !tbaa !7
  %203 = lshr i32 %197, 16
  %204 = trunc i32 %203 to i8
  %205 = getelementptr i8, ptr %189, i64 19
  store i8 %204, ptr %205, align 1, !tbaa !7
  %206 = load i32, ptr %18, align 4, !tbaa !3
  %207 = trunc i32 %206 to i8
  %208 = getelementptr i8, ptr %189, i64 20
  store i8 %207, ptr %208, align 1, !tbaa !7
  %209 = lshr i32 %206, 8
  %210 = trunc i32 %209 to i8
  %211 = getelementptr i8, ptr %189, i64 21
  store i8 %210, ptr %211, align 1, !tbaa !7
  %212 = lshr i32 %206, 16
  %213 = trunc i32 %212 to i8
  %214 = getelementptr i8, ptr %189, i64 22
  store i8 %213, ptr %214, align 1, !tbaa !7
  %215 = trunc i32 %63 to i8
  %216 = getelementptr i8, ptr %189, i64 23
  store i8 %215, ptr %216, align 1, !tbaa !7
  %217 = lshr i32 %63, 8
  %218 = trunc i32 %217 to i8
  %219 = getelementptr i8, ptr %189, i64 24
  store i8 %218, ptr %219, align 1, !tbaa !7
  %220 = lshr i32 %63, 16
  %221 = trunc i32 %220 to i8
  %222 = getelementptr i8, ptr %189, i64 25
  store i8 %221, ptr %222, align 1, !tbaa !7
  %223 = trunc i32 %64 to i8
  %224 = getelementptr i8, ptr %189, i64 26
  store i8 %223, ptr %224, align 1, !tbaa !7
  %225 = lshr i32 %64, 8
  %226 = trunc i32 %225 to i8
  %227 = getelementptr i8, ptr %189, i64 27
  store i8 %226, ptr %227, align 1, !tbaa !7
  %228 = lshr i32 %64, 16
  %229 = trunc i32 %228 to i8
  %230 = getelementptr i8, ptr %189, i64 28
  store i8 %229, ptr %230, align 1, !tbaa !7
  %231 = load i32, ptr %11, align 4, !tbaa !3
  %232 = trunc i32 %231 to i8
  %233 = getelementptr i8, ptr %189, i64 29
  store i8 %232, ptr %233, align 1, !tbaa !7
  %234 = lshr i32 %231, 8
  %235 = trunc i32 %234 to i8
  %236 = getelementptr i8, ptr %189, i64 30
  store i8 %235, ptr %236, align 1, !tbaa !7
  %237 = lshr i32 %231, 16
  %238 = trunc i32 %237 to i8
  %239 = getelementptr i8, ptr %189, i64 31
  store i8 %238, ptr %239, align 1, !tbaa !7
  %240 = icmp sgt i32 %63, 0
  br i1 %240, label %.lr.ph214, label %.preheader

.lr.ph214:                                        ; preds = %178
  %241 = sext i32 %65 to i64
  %wide.trip.count233 = zext nneg i32 %63 to i64
  %invariant.gep250 = getelementptr i8, ptr %2, i64 %241
  br label %244

.preheader:                                       ; preds = %244, %178
  %242 = icmp sgt i32 %64, 0
  br i1 %242, label %.lr.ph216, label %.loopexit

.lr.ph216:                                        ; preds = %.preheader
  %243 = sext i32 %66 to i64
  %wide.trip.count238 = zext nneg i32 %64 to i64
  %invariant.gep252 = getelementptr i8, ptr %2, i64 %243
  br label %247

244:                                              ; preds = %.lr.ph214, %244
  %indvars.iv230 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next231, %244 ]
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv230
  %246 = load i8, ptr %245, align 1, !tbaa !7
  %gep251 = getelementptr i8, ptr %invariant.gep250, i64 %indvars.iv230
  store i8 %246, ptr %gep251, align 1, !tbaa !7
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.preheader, label %244, !llvm.loop !12

247:                                              ; preds = %.lr.ph216, %247
  %indvars.iv235 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next236, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv235
  %249 = load i8, ptr %248, align 1, !tbaa !7
  %gep253 = getelementptr i8, ptr %invariant.gep252, i64 %indvars.iv235
  store i8 %249, ptr %gep253, align 1, !tbaa !7
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit, label %247, !llvm.loop !13

.loopexit:                                        ; preds = %175, %105, %247, %.preheader206, %75, %.preheader
  br i1 %.not, label %250, label %251

250:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.0201) #5
  br label %251

251:                                              ; preds = %250, %.loopexit
  call void @free(ptr noundef %33) #5
  call void @free(ptr noundef %32) #5
  call void @free(ptr noundef %31) #5
  call void @free(ptr noundef %30) #5
  call void @free(ptr noundef %29) #5
  call void @free(ptr noundef %28) #5
  call void @free(ptr noundef %27) #5
  call void @free(ptr noundef %26) #5
  call void @free(ptr noundef %25) #5
  call void @free(ptr noundef %24) #5
  call void @free(ptr noundef %23) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_to_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_make_dict_hist(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_to_huffman(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_to_rle(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_huff_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #1 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_huff_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = load i8, ptr %0, align 1, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i32, ptr %8, align 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 17
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  %15 = getelementptr i8, ptr %11, i64 19
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %20, label %26

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %0, i64 2
  %22 = load i32, ptr %21, align 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %24, ptr noundef nonnull @.str, i32 noundef 275) #5
  br label %29

26:                                               ; preds = %3
  %27 = getelementptr i8, ptr %0, i64 6
  %28 = load i32, ptr %27, align 1
  br label %29

29:                                               ; preds = %26, %20
  %.0134 = phi i32 [ %28, %26 ], [ %22, %20 ]
  %.0 = phi ptr [ %2, %26 ], [ %25, %20 ]
  switch i8 %7, label %137 [
    i8 0, label %30
    i8 1, label %42
    i8 2, label %85
  ]

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %11, i64 14
  %32 = load i16, ptr %31, align 1
  %33 = zext i16 %32 to i32
  %34 = getelementptr i8, ptr %11, i64 16
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = getelementptr inbounds i8, ptr %40, i64 %10
  tail call void @Ptngc_comp_conv_from_huffman(ptr noundef nonnull %39, ptr noundef %.0, i32 noundef %.0134, i32 noundef %19, ptr noundef nonnull %41, i32 noundef %38, ptr noundef null, i32 noundef 0) #5
  br label %137

42:                                               ; preds = %29
  %43 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 292) #5
  %44 = getelementptr i8, ptr %11, i64 14
  %45 = load i16, ptr %44, align 1
  %46 = zext i16 %45 to i32
  %47 = getelementptr i8, ptr %11, i64 16
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr i8, ptr %11, i64 20
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = zext i8 %53 to i64
  %55 = getelementptr i8, ptr %11, i64 21
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = getelementptr i8, ptr %11, i64 22
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 16
  %63 = getelementptr i8, ptr %11, i64 23
  %64 = load i16, ptr %63, align 1
  %65 = zext i16 %64 to i32
  %66 = getelementptr i8, ptr %11, i64 25
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr i8, ptr %11, i64 26
  %72 = load i16, ptr %71, align 1
  %73 = zext i16 %72 to i32
  %74 = getelementptr i8, ptr %11, i64 28
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or disjoint i32 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %80 = getelementptr inbounds i8, ptr %79, i64 %10
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %58
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %54
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %62
  tail call void @Ptngc_comp_conv_from_huffman(ptr noundef nonnull %80, ptr noundef %43, i32 noundef %51, i32 noundef %78, ptr noundef nonnull %83, i32 noundef %70, ptr noundef null, i32 noundef 0) #5
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 14
  tail call void @Ptngc_comp_conv_from_huffman(ptr noundef nonnull %84, ptr noundef %.0, i32 noundef %.0134, i32 noundef %19, ptr noundef null, i32 noundef 0, ptr noundef %43, i32 noundef %51) #5
  tail call void @free(ptr noundef %43) #5
  br label %137

85:                                               ; preds = %29
  %86 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 313) #5
  %87 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 1572936, ptr noundef nonnull @.str, i32 noundef 314) #5
  %88 = getelementptr i8, ptr %11, i64 14
  %89 = load i16, ptr %88, align 1
  %90 = zext i16 %89 to i32
  %91 = getelementptr i8, ptr %11, i64 16
  %92 = load i8, ptr %91, align 1, !tbaa !7
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %90
  %96 = getelementptr i8, ptr %11, i64 20
  %97 = load i16, ptr %96, align 1
  %98 = zext i16 %97 to i32
  %99 = getelementptr i8, ptr %11, i64 22
  %100 = load i8, ptr %99, align 1, !tbaa !7
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr i8, ptr %11, i64 23
  %105 = load i8, ptr %104, align 1, !tbaa !7
  %106 = zext i8 %105 to i64
  %107 = getelementptr i8, ptr %11, i64 24
  %108 = load i8, ptr %107, align 1, !tbaa !7
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 8
  %111 = getelementptr i8, ptr %11, i64 25
  %112 = load i8, ptr %111, align 1, !tbaa !7
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 16
  %115 = getelementptr i8, ptr %11, i64 26
  %116 = load i16, ptr %115, align 1
  %117 = zext i16 %116 to i32
  %118 = getelementptr i8, ptr %11, i64 28
  %119 = load i8, ptr %118, align 1, !tbaa !7
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr i8, ptr %11, i64 29
  %124 = load i16, ptr %123, align 1
  %125 = zext i16 %124 to i32
  %126 = getelementptr i8, ptr %11, i64 31
  %127 = load i8, ptr %126, align 1, !tbaa !7
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 16
  %130 = or disjoint i32 %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = getelementptr inbounds i8, ptr %131, i64 %10
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %110
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %106
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %114
  tail call void @Ptngc_comp_conv_from_huffman(ptr noundef nonnull %132, ptr noundef %87, i32 noundef %103, i32 noundef %130, ptr noundef nonnull %135, i32 noundef %122, ptr noundef null, i32 noundef 0) #5
  tail call void @Ptngc_comp_conv_from_rle(ptr noundef %87, ptr noundef %86, i32 noundef %95) #5
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 14
  tail call void @Ptngc_comp_conv_from_huffman(ptr noundef nonnull %136, ptr noundef %.0, i32 noundef %.0134, i32 noundef %19, ptr noundef null, i32 noundef 0, ptr noundef %86, i32 noundef %95) #5
  tail call void @free(ptr noundef %87) #5
  tail call void @free(ptr noundef %86) #5
  br label %137

137:                                              ; preds = %29, %42, %85, %30
  br i1 %.not, label %138, label %139

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Ptngc_comp_conv_from_vals16(ptr noundef %.0, i32 noundef %.0134, ptr noundef %2, ptr noundef nonnull %4) #5
  call void @free(ptr noundef %.0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

139:                                              ; preds = %138, %137
  ret void
}

declare void @Ptngc_comp_conv_from_huffman(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_from_rle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_comp_conv_from_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @huff_algo_names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
