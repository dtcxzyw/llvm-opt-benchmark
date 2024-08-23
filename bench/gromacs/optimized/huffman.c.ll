; ModuleID = 'bench/gromacs/original/huffman.c.ll'
source_filename = "bench/gromacs/original/huffman.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.htree_node = type { i32, ptr, ptr, i32, i32 }
%union.htree_nodeleaf = type { %struct.htree_node }
%struct.codelength = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/huffman.c\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_to_huffman(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %.sroa.0 = alloca %struct.htree_node, align 8
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 5
  %14 = shl nsw i64 %12, 4
  %15 = icmp sgt i32 %3, 0
  %16 = icmp eq i32 %3, 1
  %17 = icmp sgt i32 %3, 1
  %18 = add nsw i32 %3, -1
  %19 = zext i32 %3 to i64
  %20 = sext i32 %18 to i64
  br label %22

.preheader356.critedge:                           ; preds = %._crit_edge399
  tail call fastcc void @free_nodes(ptr noundef %23, i32 noundef 1)
  tail call void @free(ptr noundef %23) #7
  br label %.preheader356

.preheader356:                                    ; preds = %._crit_edge404, %._crit_edge409, %.preheader356.critedge
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.preheader355.lr.ph, label %._crit_edge423.thread

.preheader355.lr.ph:                              ; preds = %.preheader356
  %wide.trip.count500 = zext nneg i32 %1 to i64
  br label %.preheader355

22:                                               ; preds = %._crit_edge413, %11
  %23 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 285) #7
  %24 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 286) #7
  br i1 %15, label %.lr.ph, label %.preheader358.thread

.preheader358.thread:                             ; preds = %22
  tail call void @Ptngc_merge_sort(ptr noundef %23, i64 noundef %12, i64 noundef 32, ptr noundef nonnull @comp_htree, ptr noundef null) #7
  br label %.loopexit.thread

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %22 ]
  %25 = getelementptr inbounds %union.htree_nodeleaf, ptr %23, i64 %indvars.iv
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @Ptngc_merge_sort(ptr noundef nonnull %23, i64 noundef %12, i64 noundef 32, ptr noundef nonnull @comp_htree, ptr noundef null) #7
  br i1 %16, label %.loopexit.thread510, label %.preheader358

.preheader358:                                    ; preds = %._crit_edge
  br i1 %17, label %.lr.ph395, label %.loopexit.thread

.loopexit.thread510:                              ; preds = %._crit_edge
  store i32 1, ptr %24, align 4
  %31 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 1, ptr %31, align 4
  tail call fastcc void @assign_codes(ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %.lr.ph398.preheader

.lr.ph395:                                        ; preds = %.preheader358, %81
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %81 ], [ %19, %.preheader358 ]
  %32 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 320) #7
  %33 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 321) #7
  %34 = getelementptr %union.htree_nodeleaf, ptr %23, i64 %indvars.iv469
  %35 = getelementptr i8, ptr %34, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %36 = getelementptr i8, ptr %34, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = load i32, ptr %32, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph395
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %42, align 4
  br label %47

43:                                               ; preds = %.lr.ph395
  %44 = getelementptr inbounds i8, ptr %32, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %39
  %.0185 = phi i32 [ %41, %39 ], [ %45, %43 ]
  %48 = load i32, ptr %33, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %33, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 1, ptr %53, align 4
  br label %.lr.ph390.preheader

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %33, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %33, i64 24
  store i32 1, ptr %57, align 8
  br label %.lr.ph390.preheader

.lr.ph390.preheader:                              ; preds = %50, %54
  %.0184 = phi i32 [ %52, %50 ], [ %56, %54 ]
  %indvars.iv.next470 = add nsw i64 %indvars.iv469, -1
  %58 = add nsw i64 %indvars.iv469, -2
  %59 = getelementptr inbounds %union.htree_nodeleaf, ptr %23, i64 %58
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %32, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %33, ptr %61, align 8
  %62 = add nsw i32 %.0184, %.0185
  %63 = getelementptr inbounds i8, ptr %59, i64 28
  store i32 %62, ptr %63, align 4
  %64 = trunc nuw nsw i64 %indvars.iv.next470 to i32
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %71
  %.0186388 = phi i32 [ %72, %71 ], [ %64, %.lr.ph390.preheader ]
  %65 = zext nneg i32 %.0186388 to i64
  %66 = getelementptr %union.htree_nodeleaf, ptr %23, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -32
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  %.0182.in.v = select i1 %69, i64 -4, i64 -24
  %.0182.in = getelementptr i8, ptr %66, i64 %.0182.in.v
  %.0182 = load i32, ptr %.0182.in, align 4
  %70 = icmp slt i32 %62, %.0182
  br i1 %70, label %._crit_edge391, label %71

71:                                               ; preds = %.lr.ph390
  %72 = add nsw i32 %.0186388, -1
  %73 = icmp sgt i32 %.0186388, 1
  br i1 %73, label %.lr.ph390, label %._crit_edge391, !llvm.loop !6

._crit_edge391:                                   ; preds = %71, %.lr.ph390
  %.0186.lcssa.ph = phi i32 [ 0, %71 ], [ %.0186388, %.lr.ph390 ]
  %74 = zext i32 %.0186.lcssa.ph to i64
  %.not202 = icmp eq i64 %indvars.iv.next470, %74
  br i1 %.not202, label %81, label %75

75:                                               ; preds = %._crit_edge391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  %76 = getelementptr inbounds %union.htree_nodeleaf, ptr %23, i64 %74
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = sext i32 %.0186.lcssa.ph to i64
  %79 = sub nsw i64 %58, %78
  %80 = shl nsw i64 %79, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %76, i64 %80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %81

81:                                               ; preds = %75, %._crit_edge391
  %82 = icmp sgt i64 %indvars.iv469, 2
  br i1 %82, label %.lr.ph395, label %.loopexit, !llvm.loop !7

.loopexit.thread:                                 ; preds = %.preheader358.thread, %.preheader358
  tail call fastcc void @assign_codes(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %._crit_edge399.thread

.loopexit:                                        ; preds = %81
  tail call fastcc void @assign_codes(ptr noundef nonnull %23, ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br i1 %15, label %.lr.ph398.preheader, label %._crit_edge399.thread

.lr.ph398.preheader:                              ; preds = %.loopexit.thread510, %.loopexit
  br label %.lr.ph398

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %.lr.ph398
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %.lr.ph398 ], [ 0, %.lr.ph398.preheader ]
  %83 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv472
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.codelength, ptr %24, i64 %indvars.iv472
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 %84, ptr %86, align 4
  %87 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv472
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %85, i64 12
  store i32 %88, ptr %89, align 4
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %19
  br i1 %exitcond476.not, label %._crit_edge399, label %.lr.ph398, !llvm.loop !8

._crit_edge399.thread:                            ; preds = %.loopexit.thread, %.loopexit
  tail call void @Ptngc_merge_sort(ptr noundef %24, i64 noundef %12, i64 noundef 16, ptr noundef nonnull @comp_codes, ptr noundef null) #7
  br label %._crit_edge404

._crit_edge399:                                   ; preds = %.lr.ph398
  tail call void @Ptngc_merge_sort(ptr noundef nonnull %24, i64 noundef %12, i64 noundef 16, ptr noundef nonnull @comp_codes, ptr noundef null) #7
  br i1 %15, label %.lr.ph403, label %.preheader356.critedge

.lr.ph403:                                        ; preds = %._crit_edge399, %100
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %100 ], [ 0, %._crit_edge399 ]
  %.0192400 = phi i32 [ %.1193, %100 ], [ 0, %._crit_edge399 ]
  %90 = getelementptr inbounds %struct.codelength, ptr %24, i64 %indvars.iv477
  store i32 %.0192400, ptr %90, align 4
  %91 = icmp slt i64 %indvars.iv477, %20
  br i1 %91, label %92, label %100

92:                                               ; preds = %.lr.ph403
  %93 = add nsw i32 %.0192400, 1
  %94 = getelementptr inbounds i8, ptr %90, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %90, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = sub nsw i32 %95, %97
  %99 = shl i32 %93, %98
  br label %100

100:                                              ; preds = %.lr.ph403, %92
  %.1193 = phi i32 [ %99, %92 ], [ %.0192400, %.lr.ph403 ]
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %19
  br i1 %exitcond481.not, label %._crit_edge404, label %.lr.ph403, !llvm.loop !9

._crit_edge404:                                   ; preds = %100, %._crit_edge399.thread
  tail call fastcc void @free_nodes(ptr noundef %23, i32 noundef 1)
  tail call void @free(ptr noundef %23) #7
  br i1 %15, label %.lr.ph408, label %.preheader356

.lr.ph408:                                        ; preds = %._crit_edge404, %.lr.ph408
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %.lr.ph408 ], [ 0, %._crit_edge404 ]
  %.1190405 = phi i32 [ %spec.select, %.lr.ph408 ], [ 0, %._crit_edge404 ]
  %101 = getelementptr inbounds %struct.codelength, ptr %24, i64 %indvars.iv482, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 31
  %spec.select = select i1 %103, i32 1, i32 %.1190405
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %19
  br i1 %exitcond486.not, label %._crit_edge409, label %.lr.ph408, !llvm.loop !10

._crit_edge409:                                   ; preds = %.lr.ph408
  %cond = icmp eq i32 %spec.select, 0
  br i1 %cond, label %.preheader356, label %.preheader357

.preheader357:                                    ; preds = %._crit_edge409
  br i1 %15, label %.lr.ph412, label %._crit_edge413

.lr.ph412:                                        ; preds = %.preheader357, %.lr.ph412
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %.lr.ph412 ], [ 0, %.preheader357 ]
  %104 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv487
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 1
  %.inv = icmp ugt i32 %105, 1
  %spec.select204 = select i1 %.inv, i32 %106, i32 1
  store i32 %spec.select204, ptr %104, align 4
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %19
  br i1 %exitcond491.not, label %._crit_edge413, label %.lr.ph412, !llvm.loop !11

._crit_edge413:                                   ; preds = %.lr.ph412, %.preheader357
  tail call void @free(ptr noundef %24) #7
  br label %22

.preheader355:                                    ; preds = %.preheader355.lr.ph, %writebits.exit
  %indvars.iv497 = phi i64 [ 0, %.preheader355.lr.ph ], [ %indvars.iv.next498, %writebits.exit ]
  %.1316421 = phi ptr [ %5, %.preheader355.lr.ph ], [ %.12, %writebits.exit ]
  %.1323420 = phi i32 [ 0, %.preheader355.lr.ph ], [ %.9331, %writebits.exit ]
  br i1 %15, label %.lr.ph415, label %._crit_edge416

.lr.ph415:                                        ; preds = %.preheader355
  %107 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv497
  %108 = load i32, ptr %107, align 4
  br label %109

109:                                              ; preds = %.lr.ph415, %113
  %indvars.iv492 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next493, %113 ]
  %110 = getelementptr inbounds %struct.codelength, ptr %24, i64 %indvars.iv492, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %108
  br i1 %112, label %._crit_edge416.loopexit.split.loop.exit, label %113

113:                                              ; preds = %109
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %19
  br i1 %exitcond496.not, label %._crit_edge416, label %109, !llvm.loop !12

._crit_edge416.loopexit.split.loop.exit:          ; preds = %109
  %114 = trunc nuw nsw i64 %indvars.iv492 to i32
  br label %._crit_edge416

._crit_edge416:                                   ; preds = %113, %._crit_edge416.loopexit.split.loop.exit, %.preheader355
  %.0181.lcssa = phi i32 [ 0, %.preheader355 ], [ %114, %._crit_edge416.loopexit.split.loop.exit ], [ %3, %113 ]
  %115 = zext nneg i32 %.0181.lcssa to i64
  %116 = getelementptr inbounds %struct.codelength, ptr %24, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i8, ptr %.1316421, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i32 %119, 8
  br i1 %122, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge416
  %123 = add nsw i32 %119, -8
  %124 = shl i32 255, %123
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %flush_8bits.exit.i, %.lr.ph.preheader.i
  %.9 = phi ptr [ %.1316421, %.lr.ph.preheader.i ], [ %.10, %flush_8bits.exit.i ]
  %125 = phi i32 [ %.1323420, %.lr.ph.preheader.i ], [ %.7329, %flush_8bits.exit.i ]
  %.139.i = phi i32 [ %124, %.lr.ph.preheader.i ], [ %141, %flush_8bits.exit.i ]
  %.02038.i = phi i32 [ %119, %.lr.ph.preheader.i ], [ %129, %flush_8bits.exit.i ]
  %.03437.i = phi i32 [ %121, %.lr.ph.preheader.i ], [ %.3.i, %flush_8bits.exit.i ]
  %126 = shl i32 %.03437.i, 8
  %127 = add nsw i32 %125, 8
  %128 = and i32 %.139.i, %117
  %129 = add nsw i32 %.02038.i, -8
  %130 = lshr i32 %128, %129
  %131 = or i32 %130, %126
  %132 = icmp sgt i32 %125, -1
  br i1 %132, label %.lr.ph.i.i, label %flush_8bits.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.8330 = phi i32 [ %133, %.lr.ph.i.i ], [ %127, %.lr.ph.i ]
  %.11 = phi ptr [ %138, %.lr.ph.i.i ], [ %.9, %.lr.ph.i ]
  %.2.i = phi i32 [ %139, %.lr.ph.i.i ], [ %131, %.lr.ph.i ]
  %133 = add nsw i32 %.8330, -8
  %134 = shl i32 255, %133
  %135 = xor i32 %134, -1
  %136 = lshr i32 %.2.i, %133
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %.11, align 1
  %138 = getelementptr inbounds i8, ptr %.11, i64 1
  %139 = and i32 %.2.i, %135
  %140 = icmp ugt i32 %.8330, 15
  br i1 %140, label %.lr.ph.i.i, label %flush_8bits.exit.i, !llvm.loop !13

flush_8bits.exit.i:                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.7329 = phi i32 [ %127, %.lr.ph.i ], [ %133, %.lr.ph.i.i ]
  %.10 = phi ptr [ %.9, %.lr.ph.i ], [ %138, %.lr.ph.i.i ]
  %.3.i = phi i32 [ %131, %.lr.ph.i ], [ %139, %.lr.ph.i.i ]
  %141 = lshr i32 %.139.i, 8
  %142 = icmp sgt i32 %.02038.i, 16
  br i1 %142, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %flush_8bits.exit.i, %._crit_edge416
  %.5327 = phi i32 [ %.1323420, %._crit_edge416 ], [ %.7329, %flush_8bits.exit.i ]
  %.7 = phi ptr [ %.1316421, %._crit_edge416 ], [ %.10, %flush_8bits.exit.i ]
  %.034.lcssa.i = phi i32 [ %121, %._crit_edge416 ], [ %.3.i, %flush_8bits.exit.i ]
  %.020.lcssa.i = phi i32 [ %119, %._crit_edge416 ], [ %129, %flush_8bits.exit.i ]
  %.not.i = icmp eq i32 %.020.lcssa.i, 0
  br i1 %.not.i, label %writebits.exit, label %143

143:                                              ; preds = %._crit_edge.i
  %144 = shl i32 %.034.lcssa.i, %.020.lcssa.i
  %145 = add nsw i32 %.020.lcssa.i, %.5327
  %146 = or i32 %144, %117
  %147 = icmp sgt i32 %145, 7
  br i1 %147, label %.lr.ph.i25.i, label %writebits.exit

.lr.ph.i25.i:                                     ; preds = %143, %.lr.ph.i25.i
  %.6328 = phi i32 [ %148, %.lr.ph.i25.i ], [ %145, %143 ]
  %.8 = phi ptr [ %153, %.lr.ph.i25.i ], [ %.7, %143 ]
  %.4.i = phi i32 [ %154, %.lr.ph.i25.i ], [ %146, %143 ]
  %148 = add nsw i32 %.6328, -8
  %149 = shl i32 255, %148
  %150 = xor i32 %149, -1
  %151 = lshr i32 %.4.i, %148
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %.8, align 1
  %153 = getelementptr inbounds i8, ptr %.8, i64 1
  %154 = and i32 %.4.i, %150
  %155 = icmp ugt i32 %.6328, 15
  br i1 %155, label %.lr.ph.i25.i, label %writebits.exit, !llvm.loop !13

writebits.exit:                                   ; preds = %.lr.ph.i25.i, %._crit_edge.i, %143
  %.9331 = phi i32 [ %.5327, %._crit_edge.i ], [ %145, %143 ], [ %148, %.lr.ph.i25.i ]
  %.12 = phi ptr [ %.7, %._crit_edge.i ], [ %.7, %143 ], [ %153, %.lr.ph.i25.i ]
  %.135.i = phi i32 [ %.034.lcssa.i, %._crit_edge.i ], [ %146, %143 ], [ %154, %.lr.ph.i25.i ]
  %156 = trunc i32 %.135.i to i8
  store i8 %156, ptr %.12, align 1
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge423, label %.preheader355, !llvm.loop !15

._crit_edge423:                                   ; preds = %writebits.exit
  %.not197 = icmp eq i32 %.9331, 0
  br i1 %.not197, label %._crit_edge423.thread, label %157

157:                                              ; preds = %._crit_edge423
  %158 = sub nsw i32 8, %.9331
  %159 = load i8, ptr %.12, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp slt i32 %.9331, 0
  br i1 %161, label %.lr.ph.i214, label %._crit_edge.i205

.lr.ph.i214:                                      ; preds = %157, %flush_8bits.exit.i218
  %.15 = phi ptr [ %.16, %flush_8bits.exit.i218 ], [ %.12, %157 ]
  %162 = phi i32 [ %.12334, %flush_8bits.exit.i218 ], [ %.9331, %157 ]
  %.02038.i216 = phi i32 [ %165, %flush_8bits.exit.i218 ], [ %158, %157 ]
  %.03437.i217 = phi i32 [ %.3.i219, %flush_8bits.exit.i218 ], [ %160, %157 ]
  %163 = shl i32 %.03437.i217, 8
  %164 = add nsw i32 %162, 8
  %165 = add nsw i32 %.02038.i216, -8
  %166 = icmp sgt i32 %162, -1
  br i1 %166, label %.lr.ph.i.i220, label %flush_8bits.exit.i218

.lr.ph.i.i220:                                    ; preds = %.lr.ph.i214, %.lr.ph.i.i220
  %.13335 = phi i32 [ %167, %.lr.ph.i.i220 ], [ %164, %.lr.ph.i214 ]
  %.17 = phi ptr [ %172, %.lr.ph.i.i220 ], [ %.15, %.lr.ph.i214 ]
  %.2.i221 = phi i32 [ %173, %.lr.ph.i.i220 ], [ %163, %.lr.ph.i214 ]
  %167 = add nsw i32 %.13335, -8
  %168 = shl i32 255, %167
  %169 = xor i32 %168, -1
  %170 = lshr i32 %.2.i221, %167
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %.17, align 1
  %172 = getelementptr inbounds i8, ptr %.17, i64 1
  %173 = and i32 %.2.i221, %169
  %174 = icmp ugt i32 %.13335, 15
  br i1 %174, label %.lr.ph.i.i220, label %flush_8bits.exit.i218, !llvm.loop !13

flush_8bits.exit.i218:                            ; preds = %.lr.ph.i.i220, %.lr.ph.i214
  %.12334 = phi i32 [ %164, %.lr.ph.i214 ], [ %167, %.lr.ph.i.i220 ]
  %.16 = phi ptr [ %.15, %.lr.ph.i214 ], [ %172, %.lr.ph.i.i220 ]
  %.3.i219 = phi i32 [ %163, %.lr.ph.i214 ], [ %173, %.lr.ph.i.i220 ]
  %175 = icmp sgt i32 %.02038.i216, 16
  br i1 %175, label %.lr.ph.i214, label %._crit_edge.i205, !llvm.loop !14

._crit_edge.i205:                                 ; preds = %flush_8bits.exit.i218, %157
  %.10332 = phi i32 [ %.9331, %157 ], [ %.12334, %flush_8bits.exit.i218 ]
  %.13 = phi ptr [ %.12, %157 ], [ %.16, %flush_8bits.exit.i218 ]
  %.034.lcssa.i206 = phi i32 [ %160, %157 ], [ %.3.i219, %flush_8bits.exit.i218 ]
  %.020.lcssa.i207 = phi i32 [ %158, %157 ], [ %165, %flush_8bits.exit.i218 ]
  %.not.i208 = icmp eq i32 %.020.lcssa.i207, 0
  br i1 %.not.i208, label %writebits.exit222, label %176

176:                                              ; preds = %._crit_edge.i205
  %177 = shl i32 %.034.lcssa.i206, %.020.lcssa.i207
  %178 = add nsw i32 %.020.lcssa.i207, %.10332
  %179 = icmp sgt i32 %178, 7
  br i1 %179, label %.lr.ph.i25.i210, label %writebits.exit222

.lr.ph.i25.i210:                                  ; preds = %176, %.lr.ph.i25.i210
  %.11333 = phi i32 [ %180, %.lr.ph.i25.i210 ], [ %178, %176 ]
  %.14 = phi ptr [ %185, %.lr.ph.i25.i210 ], [ %.13, %176 ]
  %.4.i211 = phi i32 [ %186, %.lr.ph.i25.i210 ], [ %177, %176 ]
  %180 = add nsw i32 %.11333, -8
  %181 = shl i32 255, %180
  %182 = xor i32 %181, -1
  %183 = lshr i32 %.4.i211, %180
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %.14, align 1
  %185 = getelementptr inbounds i8, ptr %.14, i64 1
  %186 = and i32 %.4.i211, %182
  %187 = icmp ugt i32 %.11333, 15
  br i1 %187, label %.lr.ph.i25.i210, label %writebits.exit222, !llvm.loop !13

writebits.exit222:                                ; preds = %.lr.ph.i25.i210, %._crit_edge.i205, %176
  %.18 = phi ptr [ %.13, %._crit_edge.i205 ], [ %.13, %176 ], [ %185, %.lr.ph.i25.i210 ]
  %.135.i209 = phi i32 [ %.034.lcssa.i206, %._crit_edge.i205 ], [ %177, %176 ], [ %186, %.lr.ph.i25.i210 ]
  %188 = trunc i32 %.135.i209 to i8
  store i8 %188, ptr %.18, align 1
  br label %._crit_edge423.thread

._crit_edge423.thread:                            ; preds = %.preheader356, %writebits.exit222, %._crit_edge423
  %.2317 = phi ptr [ %.12, %._crit_edge423 ], [ %.18, %writebits.exit222 ], [ %5, %.preheader356 ]
  %189 = ptrtoint ptr %.2317 to i64
  %190 = ptrtoint ptr %5 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %6, align 4
  tail call void @Ptngc_merge_sort(ptr noundef %24, i64 noundef %12, i64 noundef 16, ptr noundef nonnull @comp_codes_value, ptr noundef null) #7
  %193 = getelementptr inbounds %struct.codelength, ptr %24, i64 %20, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %195, ptr %7, align 1
  %197 = load i32, ptr %193, align 4
  %198 = lshr i32 %197, 8
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %199, ptr %196, align 1
  %201 = load i32, ptr %193, align 4
  %202 = lshr i32 %201, 16
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %203, ptr %200, align 1
  %205 = load i32, ptr %193, align 4
  %206 = and i32 %205, 255
  store i32 %206, ptr %9, align 4
  %207 = load i32, ptr %193, align 4
  %208 = lshr i32 %207, 8
  %209 = and i32 %208, 255
  %210 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %209, ptr %210, align 4
  %211 = load i32, ptr %193, align 4
  %212 = lshr i32 %211, 16
  %213 = and i32 %212, 255
  %214 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %213, ptr %214, align 4
  %invariant.gep = getelementptr inbounds i8, ptr %9, i64 12
  %215 = load i32, ptr %193, align 4
  %.not198431 = icmp slt i32 %215, 0
  br i1 %.not198431, label %._crit_edge435.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge423.thread, %269
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %269 ], [ 0, %._crit_edge423.thread ]
  %.3318433 = phi ptr [ %.5320, %269 ], [ %204, %._crit_edge423.thread ]
  %.2324432 = phi i32 [ %.4326, %269 ], [ 0, %._crit_edge423.thread ]
  br i1 %15, label %.lr.ph428, label %.critedge

216:                                              ; preds = %.lr.ph428
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %19
  br i1 %exitcond506.not, label %.critedge, label %.lr.ph428, !llvm.loop !16

.lr.ph428:                                        ; preds = %.preheader, %216
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %216 ], [ 0, %.preheader ]
  %217 = getelementptr inbounds %struct.codelength, ptr %24, i64 %indvars.iv502
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = icmp eq i64 %indvars.iv507, %220
  br i1 %221, label %222, label %216

222:                                              ; preds = %.lr.ph428
  %223 = load i8, ptr %.3318433, align 1
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 1
  %226 = add nsw i32 %.2324432, 1
  %227 = or disjoint i32 %225, 1
  %228 = icmp sgt i32 %.2324432, 6
  br i1 %228, label %.lr.ph.i25.i228, label %writebits.exit230

.lr.ph.i25.i228:                                  ; preds = %222, %.lr.ph.i25.i228
  %.14336 = phi i32 [ %229, %.lr.ph.i25.i228 ], [ %226, %222 ]
  %.19 = phi ptr [ %234, %.lr.ph.i25.i228 ], [ %.3318433, %222 ]
  %.4.i229 = phi i32 [ %235, %.lr.ph.i25.i228 ], [ %227, %222 ]
  %229 = add nsw i32 %.14336, -8
  %230 = shl i32 255, %229
  %231 = xor i32 %230, -1
  %232 = lshr i32 %.4.i229, %229
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %.19, align 1
  %234 = getelementptr inbounds i8, ptr %.19, i64 1
  %235 = and i32 %.4.i229, %231
  %236 = icmp ugt i32 %.14336, 15
  br i1 %236, label %.lr.ph.i25.i228, label %writebits.exit230, !llvm.loop !13

writebits.exit230:                                ; preds = %.lr.ph.i25.i228, %222
  %.15337 = phi i32 [ %226, %222 ], [ %229, %.lr.ph.i25.i228 ]
  %.20 = phi ptr [ %.3318433, %222 ], [ %234, %.lr.ph.i25.i228 ]
  %.135.i227 = phi i32 [ %227, %222 ], [ %235, %.lr.ph.i25.i228 ]
  %237 = trunc i32 %.135.i227 to i8
  store i8 %237, ptr %.20, align 1
  %238 = getelementptr inbounds i8, ptr %217, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = shl nuw nsw i32 %.135.i227, 5
  %241 = and i32 %240, 8160
  %242 = add nsw i32 %.15337, 5
  %243 = or i32 %241, %239
  %244 = icmp sgt i32 %.15337, 2
  br i1 %244, label %.lr.ph.i25.i236, label %writebits.exit238

.lr.ph.i25.i236:                                  ; preds = %writebits.exit230, %.lr.ph.i25.i236
  %.16338 = phi i32 [ %245, %.lr.ph.i25.i236 ], [ %242, %writebits.exit230 ]
  %.21 = phi ptr [ %250, %.lr.ph.i25.i236 ], [ %.20, %writebits.exit230 ]
  %.4.i237 = phi i32 [ %251, %.lr.ph.i25.i236 ], [ %243, %writebits.exit230 ]
  %245 = add nsw i32 %.16338, -8
  %246 = shl i32 255, %245
  %247 = xor i32 %246, -1
  %248 = lshr i32 %.4.i237, %245
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %.21, align 1
  %250 = getelementptr inbounds i8, ptr %.21, i64 1
  %251 = and i32 %.4.i237, %247
  %252 = icmp ugt i32 %.16338, 15
  br i1 %252, label %.lr.ph.i25.i236, label %writebits.exit238, !llvm.loop !13

writebits.exit238:                                ; preds = %.lr.ph.i25.i236, %writebits.exit230
  %.17339 = phi i32 [ %242, %writebits.exit230 ], [ %245, %.lr.ph.i25.i236 ]
  %.22 = phi ptr [ %.20, %writebits.exit230 ], [ %250, %.lr.ph.i25.i236 ]
  %.135.i235 = phi i32 [ %243, %writebits.exit230 ], [ %251, %.lr.ph.i25.i236 ]
  %253 = trunc i32 %.135.i235 to i8
  store i8 %253, ptr %.22, align 1
  %254 = load i32, ptr %238, align 4
  br label %269

.critedge:                                        ; preds = %216, %.preheader
  %255 = load i8, ptr %.3318433, align 1
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 1
  %258 = add nsw i32 %.2324432, 1
  %259 = icmp sgt i32 %.2324432, 6
  br i1 %259, label %.lr.ph.i25.i244, label %writebits.exit246

.lr.ph.i25.i244:                                  ; preds = %.critedge, %.lr.ph.i25.i244
  %.18340 = phi i32 [ %260, %.lr.ph.i25.i244 ], [ %258, %.critedge ]
  %.23 = phi ptr [ %265, %.lr.ph.i25.i244 ], [ %.3318433, %.critedge ]
  %.4.i245 = phi i32 [ %266, %.lr.ph.i25.i244 ], [ %257, %.critedge ]
  %260 = add nsw i32 %.18340, -8
  %261 = shl i32 255, %260
  %262 = xor i32 %261, -1
  %263 = lshr i32 %.4.i245, %260
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %.23, align 1
  %265 = getelementptr inbounds i8, ptr %.23, i64 1
  %266 = and i32 %.4.i245, %262
  %267 = icmp ugt i32 %.18340, 15
  br i1 %267, label %.lr.ph.i25.i244, label %writebits.exit246, !llvm.loop !13

writebits.exit246:                                ; preds = %.lr.ph.i25.i244, %.critedge
  %.19341 = phi i32 [ %258, %.critedge ], [ %260, %.lr.ph.i25.i244 ]
  %.24 = phi ptr [ %.3318433, %.critedge ], [ %265, %.lr.ph.i25.i244 ]
  %.135.i243 = phi i32 [ %257, %.critedge ], [ %266, %.lr.ph.i25.i244 ]
  %268 = trunc i32 %.135.i243 to i8
  store i8 %268, ptr %.24, align 1
  br label %269

269:                                              ; preds = %writebits.exit238, %writebits.exit246
  %.sink = phi i32 [ %254, %writebits.exit238 ], [ 0, %writebits.exit246 ]
  %.4326 = phi i32 [ %.17339, %writebits.exit238 ], [ %.19341, %writebits.exit246 ]
  %.5320 = phi ptr [ %.22, %writebits.exit238 ], [ %.24, %writebits.exit246 ]
  %gep430 = getelementptr inbounds i32, ptr %invariant.gep, i64 %indvars.iv507
  store i32 %.sink, ptr %gep430, align 4
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %270 = load i32, ptr %193, align 4
  %271 = sext i32 %270 to i64
  %.not198.not = icmp slt i64 %indvars.iv507, %271
  br i1 %.not198.not, label %.preheader, label %._crit_edge435, !llvm.loop !17

._crit_edge435:                                   ; preds = %269
  %.not199 = icmp eq i32 %.4326, 0
  br i1 %.not199, label %._crit_edge435.thread, label %272

272:                                              ; preds = %._crit_edge435
  %273 = sub nsw i32 8, %.4326
  %274 = load i8, ptr %.5320, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp ugt i32 %.4326, 8
  br i1 %276, label %.lr.ph.i256, label %._crit_edge.i247.thread

.lr.ph.i256:                                      ; preds = %272, %flush_8bits.exit.i260
  %.27 = phi ptr [ %.28, %flush_8bits.exit.i260 ], [ %.5320, %272 ]
  %277 = phi i32 [ %.22344, %flush_8bits.exit.i260 ], [ %.4326, %272 ]
  %.02038.i258 = phi i32 [ %280, %flush_8bits.exit.i260 ], [ %273, %272 ]
  %.03437.i259 = phi i32 [ %.3.i261, %flush_8bits.exit.i260 ], [ %275, %272 ]
  %278 = shl i32 %.03437.i259, 8
  %279 = add nsw i32 %277, 8
  %280 = add nsw i32 %.02038.i258, -8
  %281 = icmp sgt i32 %277, -1
  br i1 %281, label %.lr.ph.i.i262, label %flush_8bits.exit.i260

.lr.ph.i.i262:                                    ; preds = %.lr.ph.i256, %.lr.ph.i.i262
  %.23345 = phi i32 [ %282, %.lr.ph.i.i262 ], [ %279, %.lr.ph.i256 ]
  %.29 = phi ptr [ %287, %.lr.ph.i.i262 ], [ %.27, %.lr.ph.i256 ]
  %.2.i263 = phi i32 [ %288, %.lr.ph.i.i262 ], [ %278, %.lr.ph.i256 ]
  %282 = add nsw i32 %.23345, -8
  %283 = shl i32 255, %282
  %284 = xor i32 %283, -1
  %285 = lshr i32 %.2.i263, %282
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %.29, align 1
  %287 = getelementptr inbounds i8, ptr %.29, i64 1
  %288 = and i32 %.2.i263, %284
  %289 = icmp ugt i32 %.23345, 15
  br i1 %289, label %.lr.ph.i.i262, label %flush_8bits.exit.i260, !llvm.loop !13

flush_8bits.exit.i260:                            ; preds = %.lr.ph.i.i262, %.lr.ph.i256
  %.22344 = phi i32 [ %279, %.lr.ph.i256 ], [ %282, %.lr.ph.i.i262 ]
  %.28 = phi ptr [ %.27, %.lr.ph.i256 ], [ %287, %.lr.ph.i.i262 ]
  %.3.i261 = phi i32 [ %278, %.lr.ph.i256 ], [ %288, %.lr.ph.i.i262 ]
  %290 = icmp sgt i32 %.02038.i258, 16
  br i1 %290, label %.lr.ph.i256, label %._crit_edge.i247, !llvm.loop !14

._crit_edge.i247:                                 ; preds = %flush_8bits.exit.i260
  %.not.i250 = icmp eq i32 %280, 0
  br i1 %.not.i250, label %writebits.exit264, label %._crit_edge.i247.thread

._crit_edge.i247.thread:                          ; preds = %272, %._crit_edge.i247
  %.020.lcssa.i249354 = phi i32 [ %280, %._crit_edge.i247 ], [ %273, %272 ]
  %.034.lcssa.i248353 = phi i32 [ %.3.i261, %._crit_edge.i247 ], [ %275, %272 ]
  %.25352 = phi ptr [ %.28, %._crit_edge.i247 ], [ %.5320, %272 ]
  %.20342351 = phi i32 [ %.22344, %._crit_edge.i247 ], [ %.4326, %272 ]
  %291 = shl i32 %.034.lcssa.i248353, %.020.lcssa.i249354
  %292 = add nsw i32 %.20342351, %.020.lcssa.i249354
  %293 = icmp sgt i32 %292, 7
  br i1 %293, label %.lr.ph.i25.i252, label %writebits.exit264

.lr.ph.i25.i252:                                  ; preds = %._crit_edge.i247.thread, %.lr.ph.i25.i252
  %.21343 = phi i32 [ %294, %.lr.ph.i25.i252 ], [ %292, %._crit_edge.i247.thread ]
  %.26 = phi ptr [ %299, %.lr.ph.i25.i252 ], [ %.25352, %._crit_edge.i247.thread ]
  %.4.i253 = phi i32 [ %300, %.lr.ph.i25.i252 ], [ %291, %._crit_edge.i247.thread ]
  %294 = add nsw i32 %.21343, -8
  %295 = shl i32 255, %294
  %296 = xor i32 %295, -1
  %297 = lshr i32 %.4.i253, %294
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %.26, align 1
  %299 = getelementptr inbounds i8, ptr %.26, i64 1
  %300 = and i32 %.4.i253, %296
  %301 = icmp ugt i32 %.21343, 15
  br i1 %301, label %.lr.ph.i25.i252, label %writebits.exit264, !llvm.loop !13

writebits.exit264:                                ; preds = %.lr.ph.i25.i252, %._crit_edge.i247, %._crit_edge.i247.thread
  %.30 = phi ptr [ %.28, %._crit_edge.i247 ], [ %.25352, %._crit_edge.i247.thread ], [ %299, %.lr.ph.i25.i252 ]
  %.135.i251 = phi i32 [ %.3.i261, %._crit_edge.i247 ], [ %291, %._crit_edge.i247.thread ], [ %300, %.lr.ph.i25.i252 ]
  %302 = trunc i32 %.135.i251 to i8
  store i8 %302, ptr %.30, align 1
  br label %._crit_edge435.thread

._crit_edge435.thread:                            ; preds = %._crit_edge423.thread, %writebits.exit264, %._crit_edge435
  %.6321 = phi ptr [ %.5320, %._crit_edge435 ], [ %.30, %writebits.exit264 ], [ %204, %._crit_edge423.thread ]
  %303 = ptrtoint ptr %.6321 to i64
  %304 = ptrtoint ptr %7 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %8, align 4
  %307 = load i32, ptr %193, align 4
  %308 = add i32 %307, 4
  store i32 %308, ptr %10, align 4
  tail call void @free(ptr noundef %24) #7
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ptngc_merge_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_htree(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %7, i32 %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @assign_codes(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = icmp eq i32 %4, 0
  br label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr.lcssa = phi ptr [ %0, %5 ], [ %30, %tailrecurse ]
  %.tr22.lcssa = phi i32 [ %2, %5 ], [ %.0, %tailrecurse ]
  %.tr23.lcssa = phi i32 [ %3, %5 ], [ %.020, %tailrecurse ]
  %9 = add nsw i32 %.tr23.lcssa, 1
  %10 = getelementptr inbounds i8, ptr %.tr.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.codelength, ptr %1, i64 %12, i32 1
  store i32 %9, ptr %13, align 4
  %14 = shl i32 %.tr22.lcssa, 1
  %15 = getelementptr inbounds i8, ptr %.tr.lcssa, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %14
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.codelength, ptr %1, i64 %19
  store i32 %17, ptr %20, align 4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %.tr2428 = phi i1 [ true, %tailrecurse ], [ %8, %.lr.ph.preheader ]
  %.tr2327 = phi i32 [ %.020, %tailrecurse ], [ %3, %.lr.ph.preheader ]
  %.tr2226 = phi i32 [ %.0, %tailrecurse ], [ %2, %.lr.ph.preheader ]
  %.tr25 = phi ptr [ %30, %tailrecurse ], [ %0, %.lr.ph.preheader ]
  br i1 %.tr2428, label %21, label %tailrecurse

21:                                               ; preds = %.lr.ph
  %22 = shl i32 %.tr2226, 1
  %23 = getelementptr inbounds i8, ptr %.tr25, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, %22
  %26 = add nsw i32 %.tr2327, 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %21, %.lr.ph
  %.020 = phi i32 [ %.tr2327, %.lr.ph ], [ %26, %21 ]
  %.0 = phi i32 [ %.tr2226, %.lr.ph ], [ %25, %21 ]
  %27 = getelementptr inbounds i8, ptr %.tr25, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @assign_codes(ptr noundef %28, ptr noundef %1, i32 noundef %.0, i32 noundef %.020, i32 noundef 0)
  %29 = getelementptr inbounds i8, ptr %.tr25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %tailrecurse._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_codes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %5, %7
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %13, %15
  %. = select i1 %16, i32 1, i32 -1
  br label %17

17:                                               ; preds = %11, %9, %3
  %.0 = phi i32 [ 1, %3 ], [ -1, %9 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_nodes(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %.sink.split, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @free_nodes(ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @free_nodes(ptr noundef %10, i32 noundef 0)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.sink.split, label %11

.sink.split:                                      ; preds = %6, %5
  tail call void @free(ptr noundef nonnull %0) #7
  br label %11

11:                                               ; preds = %.sink.split, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_codes_value(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %5, %7
  %. = select i1 %8, i32 1, i32 -1
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_from_huffman(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = sext i32 %3 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 543) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %32, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 8
  %17 = or i32 %16, %13
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 16
  %21 = or i32 %17, %20
  %invariant.gep = getelementptr inbounds i8, ptr %6, i64 12
  %.not85157 = icmp slt i32 %21, 0
  br i1 %.not85157, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %22 = add nuw i32 %21, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.073158 = phi i32 [ 0, %.lr.ph.preheader ], [ %.174, %31 ]
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %indvars.iv
  %23 = load i32, ptr %gep, align 4
  %.not88 = icmp eq i32 %23, 0
  br i1 %.not88, label %31, label %24

24:                                               ; preds = %.lr.ph
  %25 = sext i32 %.073158 to i64
  %26 = getelementptr inbounds %struct.codelength, ptr %11, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %23, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4
  %30 = add nsw i32 %.073158, 1
  br label %31

31:                                               ; preds = %.lr.ph, %24
  %.174 = phi i32 [ %30, %24 ], [ %.073158, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

32:                                               ; preds = %8
  %33 = load i16, ptr %4, align 1
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %4, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = getelementptr inbounds i8, ptr %4, i64 3
  %40 = or disjoint i32 %38, %34
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %68
  %.1163 = phi i32 [ 0, %32 ], [ %69, %68 ]
  %.275162 = phi i32 [ 0, %32 ], [ %.376, %68 ]
  %.0136161 = phi i32 [ 0, %32 ], [ %.1137, %68 ]
  %.0141160 = phi ptr [ %39, %32 ], [ %.1142, %68 ]
  %41 = load i8, ptr %.0141160, align 1
  %42 = lshr i32 128, %.0136161
  %43 = zext i8 %41 to i32
  %44 = and i32 %42, %43
  %.not201 = icmp eq i32 %44, 0
  %45 = add nuw nsw i32 %.0136161, 1
  %.not20.i = icmp ugt i32 %.0136161, 6
  %spec.select.idx = zext i1 %.not20.i to i64
  %spec.select = getelementptr inbounds i8, ptr %.0141160, i64 %spec.select.idx
  %spec.select206 = select i1 %.not20.i, i32 0, i32 %45
  br i1 %.not201, label %68, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = load i8, ptr %spec.select, align 1
  %48 = lshr i32 128, %spec.select206
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %62, %46
  %.7148 = phi ptr [ %spec.select, %46 ], [ %.8149, %62 ]
  %49 = phi i32 [ %spec.select206, %46 ], [ %.6, %62 ]
  %.in.i90 = phi i32 [ 5, %46 ], [ %50, %62 ]
  %.024.i91 = phi i8 [ %47, %46 ], [ %.1.i96, %62 ]
  %.01523.i92 = phi i32 [ %48, %46 ], [ %.116.i95, %62 ]
  %.01722.i93 = phi i32 [ 0, %46 ], [ %56, %62 ]
  %50 = add nsw i32 %.in.i90, -1
  %51 = shl i32 %.01722.i93, 1
  %52 = zext i8 %.024.i91 to i32
  %53 = and i32 %.01523.i92, %52
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = or disjoint i32 %51, %55
  %57 = add nsw i32 %49, 1
  %58 = lshr i32 %.01523.i92, 1
  %.not20.i94 = icmp ult i32 %.01523.i92, 2
  br i1 %.not20.i94, label %59, label %62

59:                                               ; preds = %.lr.ph.i89
  %60 = getelementptr inbounds i8, ptr %.7148, i64 1
  %61 = load i8, ptr %60, align 1
  br label %62

62:                                               ; preds = %59, %.lr.ph.i89
  %.8149 = phi ptr [ %60, %59 ], [ %.7148, %.lr.ph.i89 ]
  %.6 = phi i32 [ 0, %59 ], [ %57, %.lr.ph.i89 ]
  %.116.i95 = phi i32 [ 128, %59 ], [ %58, %.lr.ph.i89 ]
  %.1.i96 = phi i8 [ %61, %59 ], [ %.024.i91, %.lr.ph.i89 ]
  %.not.i97 = icmp eq i32 %50, 0
  br i1 %.not.i97, label %readbits.exit98, label %.lr.ph.i89, !llvm.loop !19

readbits.exit98:                                  ; preds = %62
  %63 = sext i32 %.275162 to i64
  %64 = getelementptr inbounds %struct.codelength, ptr %11, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %56, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %.1163, ptr %66, align 4
  %67 = add nsw i32 %.275162, 1
  br label %68

68:                                               ; preds = %.lr.ph.i, %readbits.exit98
  %.1142 = phi ptr [ %spec.select, %.lr.ph.i ], [ %.8149, %readbits.exit98 ]
  %.1137 = phi i32 [ %spec.select206, %.lr.ph.i ], [ %.6, %readbits.exit98 ]
  %.376 = phi i32 [ %.275162, %.lr.ph.i ], [ %67, %readbits.exit98 ]
  %69 = add nuw nsw i32 %.1163, 1
  %exitcond187.not = icmp eq i32 %.1163, %40
  br i1 %exitcond187.not, label %.loopexit, label %.lr.ph.i, !llvm.loop !20

.loopexit:                                        ; preds = %31, %68, %12
  tail call void @Ptngc_merge_sort(ptr noundef %11, i64 noundef %9, i64 noundef 16, ptr noundef nonnull @comp_codes, ptr noundef null) #7
  %70 = icmp sgt i32 %3, 0
  br i1 %70, label %.lr.ph166, label %.preheader

.lr.ph166:                                        ; preds = %.loopexit
  %71 = add nsw i32 %3, -1
  %72 = zext nneg i32 %71 to i64
  %wide.trip.count191 = zext nneg i32 %3 to i64
  br label %75

.preheader:                                       ; preds = %86, %.loopexit
  %73 = icmp sgt i32 %2, 0
  br i1 %73, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.preheader
  %74 = getelementptr inbounds i8, ptr %11, i64 4
  %wide.trip.count199 = zext nneg i32 %2 to i64
  br label %87

75:                                               ; preds = %.lr.ph166, %86
  %indvars.iv188 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next189, %86 ]
  %.077164 = phi i32 [ 0, %.lr.ph166 ], [ %.178, %86 ]
  %76 = getelementptr inbounds %struct.codelength, ptr %11, i64 %indvars.iv188
  store i32 %.077164, ptr %76, align 4
  %77 = icmp ult i64 %indvars.iv188, %72
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = add nsw i32 %.077164, 1
  %80 = getelementptr inbounds i8, ptr %76, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %76, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %81, %83
  %85 = shl i32 %79, %84
  br label %86

86:                                               ; preds = %75, %78
  %.178 = phi i32 [ %85, %78 ], [ %.077164, %75 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.preheader, label %75, !llvm.loop !21

87:                                               ; preds = %.lr.ph179, %._crit_edge
  %indvars.iv196 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next197, %._crit_edge ]
  %.2138177 = phi i32 [ 0, %.lr.ph179 ], [ %.3139.lcssa, %._crit_edge ]
  %.2143176 = phi ptr [ %0, %.lr.ph179 ], [ %.3144.lcssa, %._crit_edge ]
  %88 = load i32, ptr %74, align 4
  %.not21.i = icmp eq i32 %88, 0
  br i1 %.not21.i, label %readbits.exit108, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %87
  %89 = load i8, ptr %.2143176, align 1
  %90 = lshr i32 128, %.2138177
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %104, %.lr.ph.preheader.i
  %.9150 = phi ptr [ %.2143176, %.lr.ph.preheader.i ], [ %.10151, %104 ]
  %91 = phi i32 [ %.2138177, %.lr.ph.preheader.i ], [ %.7, %104 ]
  %.in.i100 = phi i32 [ %88, %.lr.ph.preheader.i ], [ %92, %104 ]
  %.024.i101 = phi i8 [ %89, %.lr.ph.preheader.i ], [ %.1.i106, %104 ]
  %.01523.i102 = phi i32 [ %90, %.lr.ph.preheader.i ], [ %.116.i105, %104 ]
  %.01722.i103 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %98, %104 ]
  %92 = add nsw i32 %.in.i100, -1
  %93 = shl i32 %.01722.i103, 1
  %94 = zext i8 %.024.i101 to i32
  %95 = and i32 %.01523.i102, %94
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = or disjoint i32 %93, %97
  %99 = add nsw i32 %91, 1
  %100 = lshr i32 %.01523.i102, 1
  %.not20.i104 = icmp ult i32 %.01523.i102, 2
  br i1 %.not20.i104, label %101, label %104

101:                                              ; preds = %.lr.ph.i99
  %102 = getelementptr inbounds i8, ptr %.9150, i64 1
  %103 = load i8, ptr %102, align 1
  br label %104

104:                                              ; preds = %101, %.lr.ph.i99
  %.10151 = phi ptr [ %102, %101 ], [ %.9150, %.lr.ph.i99 ]
  %.7 = phi i32 [ 0, %101 ], [ %99, %.lr.ph.i99 ]
  %.116.i105 = phi i32 [ 128, %101 ], [ %100, %.lr.ph.i99 ]
  %.1.i106 = phi i8 [ %103, %101 ], [ %.024.i101, %.lr.ph.i99 ]
  %.not.i107 = icmp eq i32 %92, 0
  br i1 %.not.i107, label %readbits.exit108, label %.lr.ph.i99, !llvm.loop !19

readbits.exit108:                                 ; preds = %104, %87
  %.11 = phi ptr [ %.2143176, %87 ], [ %.10151, %104 ]
  %.8 = phi i32 [ %.2138177, %87 ], [ %.7, %104 ]
  %.017.lcssa.i = phi i32 [ 0, %87 ], [ %98, %104 ]
  %105 = load i32, ptr %11, align 4
  %.not86167 = icmp eq i32 %.017.lcssa.i, %105
  br i1 %.not86167, label %._crit_edge, label %.lr.ph173

.lr.ph173:                                        ; preds = %readbits.exit108, %128
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %128 ], [ 0, %readbits.exit108 ]
  %.069172 = phi i32 [ %.170, %128 ], [ %88, %readbits.exit108 ]
  %.071171 = phi i32 [ %.172, %128 ], [ %.017.lcssa.i, %readbits.exit108 ]
  %.3139169 = phi i32 [ %.4140, %128 ], [ %.8, %readbits.exit108 ]
  %.3144168 = phi ptr [ %.4145, %128 ], [ %.11, %readbits.exit108 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %106 = getelementptr inbounds %struct.codelength, ptr %11, i64 %indvars.iv.next194, i32 1
  %107 = load i32, ptr %106, align 4
  %.not87 = icmp eq i32 %107, %.069172
  br i1 %.not87, label %128, label %108

108:                                              ; preds = %.lr.ph173
  %109 = sub nsw i32 %107, %.069172
  %110 = shl i32 %.071171, %109
  %.not21.i109 = icmp eq i32 %109, 0
  br i1 %.not21.i109, label %readbits.exit121, label %.lr.ph.preheader.i110

.lr.ph.preheader.i110:                            ; preds = %108
  %111 = load i8, ptr %.3144168, align 1
  %112 = lshr i32 128, %.3139169
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %126, %.lr.ph.preheader.i110
  %.12 = phi ptr [ %.3144168, %.lr.ph.preheader.i110 ], [ %.13, %126 ]
  %113 = phi i32 [ %.3139169, %.lr.ph.preheader.i110 ], [ %.9, %126 ]
  %.in.i112 = phi i32 [ %109, %.lr.ph.preheader.i110 ], [ %114, %126 ]
  %.024.i113 = phi i8 [ %111, %.lr.ph.preheader.i110 ], [ %.1.i118, %126 ]
  %.01523.i114 = phi i32 [ %112, %.lr.ph.preheader.i110 ], [ %.116.i117, %126 ]
  %.01722.i115 = phi i32 [ 0, %.lr.ph.preheader.i110 ], [ %120, %126 ]
  %114 = add nsw i32 %.in.i112, -1
  %115 = shl i32 %.01722.i115, 1
  %116 = zext i8 %.024.i113 to i32
  %117 = and i32 %.01523.i114, %116
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = or disjoint i32 %115, %119
  %121 = add nsw i32 %113, 1
  %122 = lshr i32 %.01523.i114, 1
  %.not20.i116 = icmp ult i32 %.01523.i114, 2
  br i1 %.not20.i116, label %123, label %126

123:                                              ; preds = %.lr.ph.i111
  %124 = getelementptr inbounds i8, ptr %.12, i64 1
  %125 = load i8, ptr %124, align 1
  br label %126

126:                                              ; preds = %123, %.lr.ph.i111
  %.13 = phi ptr [ %124, %123 ], [ %.12, %.lr.ph.i111 ]
  %.9 = phi i32 [ 0, %123 ], [ %121, %.lr.ph.i111 ]
  %.116.i117 = phi i32 [ 128, %123 ], [ %122, %.lr.ph.i111 ]
  %.1.i118 = phi i8 [ %125, %123 ], [ %.024.i113, %.lr.ph.i111 ]
  %.not.i119 = icmp eq i32 %114, 0
  br i1 %.not.i119, label %readbits.exit121, label %.lr.ph.i111, !llvm.loop !19

readbits.exit121:                                 ; preds = %126, %108
  %.14 = phi ptr [ %.3144168, %108 ], [ %.13, %126 ]
  %.10 = phi i32 [ %.3139169, %108 ], [ %.9, %126 ]
  %.017.lcssa.i120 = phi i32 [ 0, %108 ], [ %120, %126 ]
  %127 = or i32 %.017.lcssa.i120, %110
  br label %128

128:                                              ; preds = %readbits.exit121, %.lr.ph173
  %.4145 = phi ptr [ %.3144168, %.lr.ph173 ], [ %.14, %readbits.exit121 ]
  %.4140 = phi i32 [ %.3139169, %.lr.ph173 ], [ %.10, %readbits.exit121 ]
  %.172 = phi i32 [ %.071171, %.lr.ph173 ], [ %127, %readbits.exit121 ]
  %.170 = phi i32 [ %.069172, %.lr.ph173 ], [ %107, %readbits.exit121 ]
  %129 = getelementptr inbounds %struct.codelength, ptr %11, i64 %indvars.iv.next194
  %130 = load i32, ptr %129, align 4
  %.not86 = icmp eq i32 %.172, %130
  br i1 %.not86, label %._crit_edge, label %.lr.ph173, !llvm.loop !22

._crit_edge:                                      ; preds = %128, %readbits.exit108
  %.3144.lcssa = phi ptr [ %.11, %readbits.exit108 ], [ %.4145, %128 ]
  %.3139.lcssa = phi i32 [ %.8, %readbits.exit108 ], [ %.4140, %128 ]
  %.lcssa154 = phi ptr [ %11, %readbits.exit108 ], [ %129, %128 ]
  %131 = getelementptr inbounds i8, ptr %.lcssa154, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv196
  store i32 %132, ptr %133, align 4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge180, label %87, !llvm.loop !23

._crit_edge180:                                   ; preds = %._crit_edge, %.preheader
  tail call void @free(ptr noundef %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
