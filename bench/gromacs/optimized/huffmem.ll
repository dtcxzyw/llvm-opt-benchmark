; ModuleID = 'bench/gromacs/original/huffmem.c.ll'
source_filename = "bench/gromacs/original/huffmem.c.ll"
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
  %23 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 50) #4
  %24 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 51) #4
  %25 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 131077, ptr noundef nonnull @.str, i32 noundef 53) #4
  %26 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 54) #4
  %27 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 262154, ptr noundef nonnull @.str, i32 noundef 55) #4
  %28 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 131077, ptr noundef nonnull @.str, i32 noundef 56) #4
  %29 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 57) #4
  %30 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 1572936, ptr noundef nonnull @.str, i32 noundef 58) #4
  %31 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 786462, ptr noundef nonnull @.str, i32 noundef 59) #4
  %32 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 131077, ptr noundef nonnull @.str, i32 noundef 60) #4
  %33 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 61) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %40

34:                                               ; preds = %8
  %35 = mul nsw i32 %1, 3
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 72) #4
  call void @Ptngc_comp_conv_to_vals16(ptr noundef %0, i32 noundef %1, ptr noundef %38, ptr noundef nonnull %22) #4
  %39 = load i32, ptr %22, align 4
  br label %41

40:                                               ; preds = %8
  store i32 %1, ptr %22, align 4
  br label %41

41:                                               ; preds = %40, %34
  %.0201 = phi ptr [ null, %40 ], [ %38, %34 ]
  %.0200 = phi i32 [ %1, %40 ], [ %39, %34 ]
  %.0199 = phi ptr [ %0, %40 ], [ %38, %34 ]
  call void @Ptngc_comp_make_dict_hist(ptr noundef %.0199, i32 noundef %.0200, ptr noundef %23, ptr noundef nonnull %9, ptr noundef %24) #4
  %42 = load i32, ptr %9, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 14
  call void @Ptngc_comp_conv_to_huffman(ptr noundef %.0199, i32 noundef %.0200, ptr noundef %23, i32 noundef %42, ptr noundef %24, ptr noundef nonnull %43, ptr noundef nonnull %12, ptr noundef %25, ptr noundef nonnull %13, ptr noundef %26, ptr noundef nonnull %14) #4
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %44, 20
  %47 = add i32 %46, %45
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %14, align 4
  call void @Ptngc_comp_make_dict_hist(ptr noundef %26, i32 noundef %48, ptr noundef %23, ptr noundef nonnull %10, ptr noundef %24) #4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %10, align 4
  call void @Ptngc_comp_conv_to_huffman(ptr noundef %26, i32 noundef %49, ptr noundef %23, i32 noundef %50, ptr noundef %24, ptr noundef %27, ptr noundef nonnull %15, ptr noundef %28, ptr noundef nonnull %16, ptr noundef %29, ptr noundef nonnull %17) #4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %16, align 4
  %54 = add i32 %51, 29
  %55 = add i32 %54, %52
  %56 = add i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %14, align 4
  call void @Ptngc_comp_conv_to_rle(ptr noundef %26, i32 noundef %58, ptr noundef %30, ptr noundef nonnull %18, i32 noundef 1) #4
  %59 = load i32, ptr %18, align 4
  call void @Ptngc_comp_make_dict_hist(ptr noundef %30, i32 noundef %59, ptr noundef %23, ptr noundef nonnull %11, ptr noundef %24) #4
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %11, align 4
  call void @Ptngc_comp_conv_to_huffman(ptr noundef %30, i32 noundef %60, ptr noundef %23, i32 noundef %61, ptr noundef %24, ptr noundef %31, ptr noundef nonnull %19, ptr noundef %32, ptr noundef nonnull %20, ptr noundef %33, ptr noundef nonnull %21) #4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %20, align 4
  %65 = add i32 %62, 32
  %66 = add i32 %65, %63
  %67 = add i32 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %236 [
    i32 0, label %75
    i32 -1, label %70
    i32 1, label %139
  ]

70:                                               ; preds = %41
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %57, align 4
  %73 = icmp slt i32 %71, %72
  %74 = icmp slt i32 %71, %67
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %75, label %.thread

75:                                               ; preds = %41, %70
  store i32 0, ptr %6, align 4
  %76 = load i32, ptr %5, align 4
  store i32 %76, ptr %3, align 4
  %77 = trunc i32 %7 to i8
  store i8 %77, ptr %2, align 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %78, align 1
  %79 = load i32, ptr %22, align 4
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %80, ptr %81, align 1
  %82 = lshr i32 %79, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %83, ptr %84, align 1
  %85 = lshr i32 %79, 16
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %86, ptr %87, align 1
  %88 = lshr i32 %79, 24
  %89 = trunc nuw i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %89, ptr %90, align 1
  %91 = trunc i32 %.0200 to i8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %91, ptr %92, align 1
  %93 = lshr i32 %.0200, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %94, ptr %95, align 1
  %96 = lshr i32 %.0200, 16
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %97, ptr %98, align 1
  %99 = lshr i32 %.0200, 24
  %100 = trunc nuw i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %100, ptr %101, align 1
  %102 = trunc i32 %62 to i8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %102, ptr %103, align 1
  %104 = lshr i32 %62, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %105, ptr %106, align 1
  %107 = lshr i32 %62, 16
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %108, ptr %109, align 1
  %110 = lshr i32 %62, 24
  %111 = trunc nuw i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %111, ptr %112, align 1
  %113 = load i32, ptr %13, align 4
  %114 = trunc i32 %113 to i8
  %115 = sext i32 %62 to i64
  %116 = getelementptr i8, ptr %2, i64 %115
  %117 = getelementptr i8, ptr %116, i64 14
  store i8 %114, ptr %117, align 1
  %118 = lshr i32 %113, 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr i8, ptr %116, i64 15
  store i8 %119, ptr %120, align 1
  %121 = lshr i32 %113, 16
  %122 = trunc i32 %121 to i8
  %123 = getelementptr i8, ptr %116, i64 16
  store i8 %122, ptr %123, align 1
  %124 = load i32, ptr %9, align 4
  %125 = trunc i32 %124 to i8
  %126 = getelementptr i8, ptr %116, i64 17
  store i8 %125, ptr %126, align 1
  %127 = lshr i32 %124, 8
  %128 = trunc i32 %127 to i8
  %129 = getelementptr i8, ptr %116, i64 18
  store i8 %128, ptr %129, align 1
  %130 = lshr i32 %124, 16
  %131 = trunc i32 %130 to i8
  %132 = getelementptr i8, ptr %116, i64 19
  store i8 %131, ptr %132, align 1
  %133 = icmp sgt i32 %113, 0
  br i1 %133, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %75
  %wide.trip.count228 = zext nneg i32 %113 to i64
  %134 = sext i32 %62 to i64
  %invariant.gep245 = getelementptr i8, ptr %2, i64 %134
  %invariant.gep247 = getelementptr i8, ptr %invariant.gep245, i64 20
  br label %135

135:                                              ; preds = %.lr.ph212, %135
  %indvars.iv225 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next226, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv225
  %137 = load i8, ptr %136, align 1
  %gep248 = getelementptr i8, ptr %invariant.gep247, i64 %indvars.iv225
  store i8 %137, ptr %gep248, align 1
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %.loopexit, label %135, !llvm.loop !4

.thread:                                          ; preds = %70
  %138 = icmp slt i32 %72, %67
  br i1 %138, label %139, label %236

139:                                              ; preds = %41, %.thread
  store i32 1, ptr %6, align 4
  %140 = load i32, ptr %57, align 4
  store i32 %140, ptr %3, align 4
  %141 = trunc i32 %7 to i8
  store i8 %141, ptr %2, align 1
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %142, align 1
  %143 = load i32, ptr %22, align 4
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %144, ptr %145, align 1
  %146 = lshr i32 %143, 8
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %147, ptr %148, align 1
  %149 = lshr i32 %143, 16
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %150, ptr %151, align 1
  %152 = lshr i32 %143, 24
  %153 = trunc nuw i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %153, ptr %154, align 1
  %155 = trunc i32 %.0200 to i8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %155, ptr %156, align 1
  %157 = lshr i32 %.0200, 8
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %158, ptr %159, align 1
  %160 = lshr i32 %.0200, 16
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %161, ptr %162, align 1
  %163 = lshr i32 %.0200, 24
  %164 = trunc nuw i32 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %164, ptr %165, align 1
  %166 = trunc i32 %62 to i8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %166, ptr %167, align 1
  %168 = lshr i32 %62, 8
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %169, ptr %170, align 1
  %171 = lshr i32 %62, 16
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %172, ptr %173, align 1
  %174 = lshr i32 %62, 24
  %175 = trunc nuw i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %175, ptr %176, align 1
  %177 = load i32, ptr %14, align 4
  %178 = trunc i32 %177 to i8
  %179 = sext i32 %62 to i64
  %180 = getelementptr i8, ptr %2, i64 %179
  %181 = getelementptr i8, ptr %180, i64 14
  store i8 %178, ptr %181, align 1
  %182 = lshr i32 %177, 8
  %183 = trunc i32 %182 to i8
  %184 = getelementptr i8, ptr %180, i64 15
  store i8 %183, ptr %184, align 1
  %185 = lshr i32 %177, 16
  %186 = trunc i32 %185 to i8
  %187 = getelementptr i8, ptr %180, i64 16
  store i8 %186, ptr %187, align 1
  %188 = load i32, ptr %9, align 4
  %189 = trunc i32 %188 to i8
  %190 = getelementptr i8, ptr %180, i64 17
  store i8 %189, ptr %190, align 1
  %191 = lshr i32 %188, 8
  %192 = trunc i32 %191 to i8
  %193 = getelementptr i8, ptr %180, i64 18
  store i8 %192, ptr %193, align 1
  %194 = lshr i32 %188, 16
  %195 = trunc i32 %194 to i8
  %196 = getelementptr i8, ptr %180, i64 19
  store i8 %195, ptr %196, align 1
  %197 = load i32, ptr %15, align 4
  %198 = trunc i32 %197 to i8
  %199 = getelementptr i8, ptr %180, i64 20
  store i8 %198, ptr %199, align 1
  %200 = lshr i32 %197, 8
  %201 = trunc i32 %200 to i8
  %202 = getelementptr i8, ptr %180, i64 21
  store i8 %201, ptr %202, align 1
  %203 = lshr i32 %197, 16
  %204 = trunc i32 %203 to i8
  %205 = getelementptr i8, ptr %180, i64 22
  store i8 %204, ptr %205, align 1
  %206 = load i32, ptr %16, align 4
  %207 = trunc i32 %206 to i8
  %208 = getelementptr i8, ptr %180, i64 23
  store i8 %207, ptr %208, align 1
  %209 = lshr i32 %206, 8
  %210 = trunc i32 %209 to i8
  %211 = getelementptr i8, ptr %180, i64 24
  store i8 %210, ptr %211, align 1
  %212 = lshr i32 %206, 16
  %213 = trunc i32 %212 to i8
  %214 = getelementptr i8, ptr %180, i64 25
  store i8 %213, ptr %214, align 1
  %215 = load i32, ptr %10, align 4
  %216 = trunc i32 %215 to i8
  %217 = getelementptr i8, ptr %180, i64 26
  store i8 %216, ptr %217, align 1
  %218 = lshr i32 %215, 8
  %219 = trunc i32 %218 to i8
  %220 = getelementptr i8, ptr %180, i64 27
  store i8 %219, ptr %220, align 1
  %221 = lshr i32 %215, 16
  %222 = trunc i32 %221 to i8
  %223 = getelementptr i8, ptr %180, i64 28
  store i8 %222, ptr %223, align 1
  %224 = icmp sgt i32 %197, 0
  br i1 %224, label %.lr.ph, label %.preheader206

.lr.ph:                                           ; preds = %139
  %wide.trip.count = zext nneg i32 %197 to i64
  %225 = sext i32 %62 to i64
  %invariant.gep = getelementptr i8, ptr %2, i64 %225
  %invariant.gep242 = getelementptr i8, ptr %invariant.gep, i64 29
  br label %230

.preheader206:                                    ; preds = %230, %139
  %226 = icmp sgt i32 %206, 0
  br i1 %226, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %.preheader206
  %227 = add nsw i32 %62, 29
  %228 = add nsw i32 %227, %197
  %229 = sext i32 %228 to i64
  %wide.trip.count223 = zext nneg i32 %206 to i64
  %invariant.gep244 = getelementptr i8, ptr %2, i64 %229
  br label %233

230:                                              ; preds = %.lr.ph, %230
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %230 ]
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %232 = load i8, ptr %231, align 1
  %gep243 = getelementptr i8, ptr %invariant.gep242, i64 %indvars.iv
  store i8 %232, ptr %gep243, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader206, label %230, !llvm.loop !6

233:                                              ; preds = %.lr.ph210, %233
  %indvars.iv220 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next221, %233 ]
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv220
  %235 = load i8, ptr %234, align 1
  %gep = getelementptr i8, ptr %invariant.gep244, i64 %indvars.iv220
  store i8 %235, ptr %gep, align 1
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.loopexit, label %233, !llvm.loop !7

236:                                              ; preds = %41, %.thread
  store i32 2, ptr %6, align 4
  %237 = load i32, ptr %68, align 4
  store i32 %237, ptr %3, align 4
  %238 = trunc i32 %7 to i8
  store i8 %238, ptr %2, align 1
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 2, ptr %239, align 1
  %240 = load i32, ptr %22, align 4
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %241, ptr %242, align 1
  %243 = lshr i32 %240, 8
  %244 = trunc i32 %243 to i8
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %244, ptr %245, align 1
  %246 = lshr i32 %240, 16
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %247, ptr %248, align 1
  %249 = lshr i32 %240, 24
  %250 = trunc nuw i32 %249 to i8
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %250, ptr %251, align 1
  %252 = trunc i32 %.0200 to i8
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %252, ptr %253, align 1
  %254 = lshr i32 %.0200, 8
  %255 = trunc i32 %254 to i8
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %255, ptr %256, align 1
  %257 = lshr i32 %.0200, 16
  %258 = trunc i32 %257 to i8
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %258, ptr %259, align 1
  %260 = lshr i32 %.0200, 24
  %261 = trunc nuw i32 %260 to i8
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %261, ptr %262, align 1
  %263 = trunc i32 %62 to i8
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %263, ptr %264, align 1
  %265 = lshr i32 %62, 8
  %266 = trunc i32 %265 to i8
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %266, ptr %267, align 1
  %268 = lshr i32 %62, 16
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %269, ptr %270, align 1
  %271 = lshr i32 %62, 24
  %272 = trunc nuw i32 %271 to i8
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %272, ptr %273, align 1
  %274 = load i32, ptr %14, align 4
  %275 = trunc i32 %274 to i8
  %276 = sext i32 %62 to i64
  %277 = getelementptr i8, ptr %2, i64 %276
  %278 = getelementptr i8, ptr %277, i64 14
  store i8 %275, ptr %278, align 1
  %279 = lshr i32 %274, 8
  %280 = trunc i32 %279 to i8
  %281 = getelementptr i8, ptr %277, i64 15
  store i8 %280, ptr %281, align 1
  %282 = lshr i32 %274, 16
  %283 = trunc i32 %282 to i8
  %284 = getelementptr i8, ptr %277, i64 16
  store i8 %283, ptr %284, align 1
  %285 = load i32, ptr %9, align 4
  %286 = trunc i32 %285 to i8
  %287 = getelementptr i8, ptr %277, i64 17
  store i8 %286, ptr %287, align 1
  %288 = lshr i32 %285, 8
  %289 = trunc i32 %288 to i8
  %290 = getelementptr i8, ptr %277, i64 18
  store i8 %289, ptr %290, align 1
  %291 = lshr i32 %285, 16
  %292 = trunc i32 %291 to i8
  %293 = getelementptr i8, ptr %277, i64 19
  store i8 %292, ptr %293, align 1
  %294 = load i32, ptr %18, align 4
  %295 = trunc i32 %294 to i8
  %296 = getelementptr i8, ptr %277, i64 20
  store i8 %295, ptr %296, align 1
  %297 = lshr i32 %294, 8
  %298 = trunc i32 %297 to i8
  %299 = getelementptr i8, ptr %277, i64 21
  store i8 %298, ptr %299, align 1
  %300 = lshr i32 %294, 16
  %301 = trunc i32 %300 to i8
  %302 = getelementptr i8, ptr %277, i64 22
  store i8 %301, ptr %302, align 1
  %303 = trunc i32 %63 to i8
  %304 = getelementptr i8, ptr %277, i64 23
  store i8 %303, ptr %304, align 1
  %305 = lshr i32 %63, 8
  %306 = trunc i32 %305 to i8
  %307 = getelementptr i8, ptr %277, i64 24
  store i8 %306, ptr %307, align 1
  %308 = lshr i32 %63, 16
  %309 = trunc i32 %308 to i8
  %310 = getelementptr i8, ptr %277, i64 25
  store i8 %309, ptr %310, align 1
  %311 = trunc i32 %64 to i8
  %312 = getelementptr i8, ptr %277, i64 26
  store i8 %311, ptr %312, align 1
  %313 = lshr i32 %64, 8
  %314 = trunc i32 %313 to i8
  %315 = getelementptr i8, ptr %277, i64 27
  store i8 %314, ptr %315, align 1
  %316 = lshr i32 %64, 16
  %317 = trunc i32 %316 to i8
  %318 = getelementptr i8, ptr %277, i64 28
  store i8 %317, ptr %318, align 1
  %319 = load i32, ptr %11, align 4
  %320 = trunc i32 %319 to i8
  %321 = getelementptr i8, ptr %277, i64 29
  store i8 %320, ptr %321, align 1
  %322 = lshr i32 %319, 8
  %323 = trunc i32 %322 to i8
  %324 = getelementptr i8, ptr %277, i64 30
  store i8 %323, ptr %324, align 1
  %325 = lshr i32 %319, 16
  %326 = trunc i32 %325 to i8
  %327 = getelementptr i8, ptr %277, i64 31
  store i8 %326, ptr %327, align 1
  %328 = icmp sgt i32 %63, 0
  br i1 %328, label %.lr.ph214, label %.preheader

.lr.ph214:                                        ; preds = %236
  %329 = sext i32 %65 to i64
  %wide.trip.count233 = zext nneg i32 %63 to i64
  %invariant.gep249 = getelementptr i8, ptr %2, i64 %329
  br label %332

.preheader:                                       ; preds = %332, %236
  %330 = icmp sgt i32 %64, 0
  br i1 %330, label %.lr.ph216, label %.loopexit

.lr.ph216:                                        ; preds = %.preheader
  %331 = sext i32 %66 to i64
  %wide.trip.count238 = zext nneg i32 %64 to i64
  %invariant.gep251 = getelementptr i8, ptr %2, i64 %331
  br label %335

332:                                              ; preds = %.lr.ph214, %332
  %indvars.iv230 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next231, %332 ]
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv230
  %334 = load i8, ptr %333, align 1
  %gep250 = getelementptr i8, ptr %invariant.gep249, i64 %indvars.iv230
  store i8 %334, ptr %gep250, align 1
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.preheader, label %332, !llvm.loop !8

335:                                              ; preds = %.lr.ph216, %335
  %indvars.iv235 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next236, %335 ]
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv235
  %337 = load i8, ptr %336, align 1
  %gep252 = getelementptr i8, ptr %invariant.gep251, i64 %indvars.iv235
  store i8 %337, ptr %gep252, align 1
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit, label %335, !llvm.loop !9

.loopexit:                                        ; preds = %233, %135, %335, %.preheader206, %75, %.preheader
  br i1 %.not, label %338, label %339

338:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.0201) #4
  br label %339

339:                                              ; preds = %338, %.loopexit
  call void @free(ptr noundef %33) #4
  call void @free(ptr noundef %32) #4
  call void @free(ptr noundef %31) #4
  call void @free(ptr noundef %30) #4
  call void @free(ptr noundef %29) #4
  call void @free(ptr noundef %28) #4
  call void @free(ptr noundef %27) #4
  call void @free(ptr noundef %26) #4
  call void @free(ptr noundef %25) #4
  call void @free(ptr noundef %24) #4
  call void @free(ptr noundef %23) #4
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
  store i32 -1, ptr %6, align 4
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_huff_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = load i8, ptr %0, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i32, ptr %8, align 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 17
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  %15 = getelementptr i8, ptr %11, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %20, label %37

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = or disjoint i32 %28, %32
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %35, ptr noundef nonnull @.str, i32 noundef 275) #4
  br label %40

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %0, i64 6
  %39 = load i32, ptr %38, align 1
  br label %40

40:                                               ; preds = %37, %20
  %.0134 = phi i32 [ %39, %37 ], [ %33, %20 ]
  %.0 = phi ptr [ %2, %37 ], [ %36, %20 ]
  switch i8 %7, label %138 [
    i8 0, label %41
    i8 1, label %53
    i8 2, label %91
  ]

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %11, i64 14
  %43 = load i16, ptr %42, align 1
  %44 = zext i16 %43 to i32
  %45 = getelementptr i8, ptr %11, i64 16
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = getelementptr inbounds i8, ptr %51, i64 %10
  tail call void @Ptngc_comp_conv_from_huffman(ptr noundef nonnull %50, ptr noundef %.0, i32 noundef %.0134, i32 noundef %19, ptr noundef nonnull %52, i32 noundef %49, ptr noundef null, i32 noundef 0) #4
  br label %138

53:                                               ; preds = %40
  %54 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 292) #4
  %55 = getelementptr i8, ptr %11, i64 14
  %56 = load i16, ptr %55, align 1
  %57 = zext i16 %56 to i32
  %58 = getelementptr i8, ptr %11, i64 16
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = or disjoint i32 %61, %57
  %63 = getelementptr i8, ptr %11, i64 20
  %64 = load i16, ptr %63, align 1
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %11, i64 22
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 16
  %70 = or disjoint i64 %69, %65
  %71 = getelementptr i8, ptr %11, i64 23
  %72 = load i16, ptr %71, align 1
  %73 = zext i16 %72 to i32
  %74 = getelementptr i8, ptr %11, i64 25
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or disjoint i32 %77, %73
  %79 = getelementptr i8, ptr %11, i64 26
  %80 = load i16, ptr %79, align 1
  %81 = zext i16 %80 to i32
  %82 = getelementptr i8, ptr %11, i64 28
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = or disjoint i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %88 = getelementptr inbounds i8, ptr %87, i64 %10
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %70
  tail call void @Ptngc_comp_conv_from_huffman(ptr noundef nonnull %88, ptr noundef %54, i32 noundef %62, i32 noundef %86, ptr noundef nonnull %89, i32 noundef %78, ptr noundef null, i32 noundef 0) #4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 14
  tail call void @Ptngc_comp_conv_from_huffman(ptr noundef nonnull %90, ptr noundef %.0, i32 noundef %.0134, i32 noundef %19, ptr noundef null, i32 noundef 0, ptr noundef %54, i32 noundef %62) #4
  tail call void @free(ptr noundef %54) #4
  br label %138

91:                                               ; preds = %40
  %92 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef nonnull @.str, i32 noundef 313) #4
  %93 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 1572936, ptr noundef nonnull @.str, i32 noundef 314) #4
  %94 = getelementptr i8, ptr %11, i64 14
  %95 = load i16, ptr %94, align 1
  %96 = zext i16 %95 to i32
  %97 = getelementptr i8, ptr %11, i64 16
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = or disjoint i32 %100, %96
  %102 = getelementptr i8, ptr %11, i64 20
  %103 = load i16, ptr %102, align 1
  %104 = zext i16 %103 to i32
  %105 = getelementptr i8, ptr %11, i64 22
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 16
  %109 = or disjoint i32 %108, %104
  %110 = getelementptr i8, ptr %11, i64 23
  %111 = load i16, ptr %110, align 1
  %112 = zext i16 %111 to i64
  %113 = getelementptr i8, ptr %11, i64 25
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 16
  %117 = or disjoint i64 %116, %112
  %118 = getelementptr i8, ptr %11, i64 26
  %119 = load i16, ptr %118, align 1
  %120 = zext i16 %119 to i32
  %121 = getelementptr i8, ptr %11, i64 28
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 16
  %125 = or disjoint i32 %124, %120
  %126 = getelementptr i8, ptr %11, i64 29
  %127 = load i16, ptr %126, align 1
  %128 = zext i16 %127 to i32
  %129 = getelementptr i8, ptr %11, i64 31
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 16
  %133 = or disjoint i32 %132, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = getelementptr inbounds i8, ptr %134, i64 %10
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %117
  tail call void @Ptngc_comp_conv_from_huffman(ptr noundef nonnull %135, ptr noundef %93, i32 noundef %109, i32 noundef %133, ptr noundef nonnull %136, i32 noundef %125, ptr noundef null, i32 noundef 0) #4
  tail call void @Ptngc_comp_conv_from_rle(ptr noundef %93, ptr noundef %92, i32 noundef %101) #4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 14
  tail call void @Ptngc_comp_conv_from_huffman(ptr noundef nonnull %137, ptr noundef %.0, i32 noundef %.0134, i32 noundef %19, ptr noundef null, i32 noundef 0, ptr noundef %92, i32 noundef %101) #4
  tail call void @free(ptr noundef %93) #4
  tail call void @free(ptr noundef %92) #4
  br label %138

138:                                              ; preds = %40, %53, %91, %41
  br i1 %.not, label %139, label %140

139:                                              ; preds = %138
  call void @Ptngc_comp_conv_from_vals16(ptr noundef %.0, i32 noundef %.0134, ptr noundef %2, ptr noundef nonnull %4) #4
  call void @free(ptr noundef %.0) #4
  br label %140

140:                                              ; preds = %139, %138
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
  %4 = getelementptr inbounds nuw [3 x ptr], ptr @huff_algo_names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
