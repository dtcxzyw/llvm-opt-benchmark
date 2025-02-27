; ModuleID = 'bench/gromacs/original/huffman.ll'
source_filename = "bench/gromacs/original/huffman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.htree_node = type { i32, ptr, ptr, i32, i32 }
%union.htree_nodeleaf = type { %struct.htree_node }
%struct.codelength = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/huffman.c\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_to_huffman(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %.sroa.0 = alloca %struct.htree_node, align 8
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 5
  %14 = shl nsw i64 %12, 4
  %15 = icmp sgt i32 %3, 0
  %16 = icmp eq i32 %3, 1
  %17 = add nsw i32 %3, -1
  %18 = zext i32 %3 to i64
  %19 = sext i32 %17 to i64
  br label %21

.preheader356:                                    ; preds = %._crit_edge398, %._crit_edge403
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.preheader355.lr.ph, label %._crit_edge416.thread

.preheader355.lr.ph:                              ; preds = %.preheader356
  %wide.trip.count493 = zext nneg i32 %1 to i64
  br label %.preheader355

21:                                               ; preds = %._crit_edge406, %11
  %22 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 285) #8
  %23 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 286) #8
  br i1 %15, label %.lr.ph, label %.loopexit.thread504

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw %union.htree_nodeleaf, ptr %22, i64 %indvars.iv
  store i32 0, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @Ptngc_merge_sort(ptr noundef nonnull %22, i64 noundef %12, i64 noundef 32, ptr noundef nonnull @comp_htree, ptr noundef null) #8
  br i1 %16, label %.loopexit.thread, label %.lr.ph389

.loopexit.thread504:                              ; preds = %21
  tail call void @Ptngc_merge_sort(ptr noundef %22, i64 noundef %12, i64 noundef 32, ptr noundef nonnull @comp_htree, ptr noundef null) #8
  tail call fastcc void @assign_codes(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  tail call void @Ptngc_merge_sort(ptr noundef %23, i64 noundef %12, i64 noundef 16, ptr noundef nonnull @comp_codes, ptr noundef null) #8
  br label %._crit_edge398

.loopexit.thread:                                 ; preds = %._crit_edge
  store i32 1, ptr %23, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %30, align 4, !tbaa !12
  br label %.lr.ph392.preheader

.lr.ph389:                                        ; preds = %._crit_edge, %81
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %81 ], [ %18, %._crit_edge ]
  %31 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 320) #8
  %32 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 321) #8
  %33 = getelementptr %union.htree_nodeleaf, ptr %22, i64 %indvars.iv462
  %34 = getelementptr i8, ptr %33, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !13
  %35 = getelementptr i8, ptr %33, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !13
  %36 = load i32, ptr %31, align 8, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %.lr.ph389
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %46

42:                                               ; preds = %.lr.ph389
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 0, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %42, %38
  %.0187 = phi i32 [ %40, %38 ], [ %44, %42 ]
  %47 = load i32, ptr %32, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %52, align 4, !tbaa !3
  br label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 1, ptr %56, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %53, %49
  %.0186 = phi i32 [ %51, %49 ], [ %55, %53 ]
  %indvars.iv.next463 = add nsw i64 %indvars.iv462, -1
  %58 = add nsw i64 %indvars.iv462, -2
  %59 = getelementptr inbounds nuw %union.htree_nodeleaf, ptr %22, i64 %58
  store i32 1, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %31, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %32, ptr %61, align 8, !tbaa !3
  %62 = add nsw i32 %.0186, %.0187
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 %62, ptr %63, align 4, !tbaa !3
  %64 = trunc nuw nsw i64 %indvars.iv.next463 to i32
  br label %65

65:                                               ; preds = %67, %57
  %.0188 = phi i32 [ %64, %57 ], [ %74, %67 ]
  %66 = icmp sgt i32 %.0188, 0
  br i1 %66, label %67, label %._crit_edge503

67:                                               ; preds = %65
  %68 = zext nneg i32 %.0188 to i64
  %69 = getelementptr %union.htree_nodeleaf, ptr %22, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -32
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = icmp eq i32 %71, 1
  %.0184.in.v = select i1 %72, i64 -4, i64 -24
  %.0184.in = getelementptr i8, ptr %69, i64 %.0184.in.v
  %.0184 = load i32, ptr %.0184.in, align 4, !tbaa !3
  %73 = icmp slt i32 %62, %.0184
  %74 = add nsw i32 %.0188, -1
  br i1 %73, label %split, label %65

split:                                            ; preds = %67
  %75 = zext nneg i32 %.0188 to i64
  br label %._crit_edge503

._crit_edge503:                                   ; preds = %65, %split
  %.1189 = phi i64 [ %75, %split ], [ 0, %65 ]
  %.not206 = icmp eq i64 %indvars.iv.next463, %.1189
  br i1 %.not206, label %81, label %76

76:                                               ; preds = %._crit_edge503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !tbaa.struct !13
  %77 = getelementptr inbounds nuw %union.htree_nodeleaf, ptr %22, i64 %.1189
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = sub nsw i64 %58, %.1189
  %80 = shl nsw i64 %79, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 8 %77, i64 %80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  br label %81

81:                                               ; preds = %76, %._crit_edge503
  %82 = icmp sgt i64 %indvars.iv462, 2
  br i1 %82, label %.lr.ph389, label %.lr.ph392.preheader, !llvm.loop !14

.lr.ph392.preheader:                              ; preds = %81, %.loopexit.thread
  tail call fastcc void @assign_codes(ptr noundef nonnull %22, ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %.lr.ph392
  %indvars.iv465 = phi i64 [ 0, %.lr.ph392.preheader ], [ %indvars.iv.next466, %.lr.ph392 ]
  %83 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv465
  %84 = load i32, ptr %83, align 4, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.codelength, ptr %23, i64 %indvars.iv465
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %84, ptr %86, align 4, !tbaa !15
  %87 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv465
  %88 = load i32, ptr %87, align 4, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %88, ptr %89, align 4, !tbaa !16
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %18
  br i1 %exitcond469.not, label %.lr.ph397.preheader, label %.lr.ph392, !llvm.loop !17

.lr.ph397.preheader:                              ; preds = %.lr.ph392
  tail call void @Ptngc_merge_sort(ptr noundef nonnull %23, i64 noundef %12, i64 noundef 16, ptr noundef nonnull @comp_codes, ptr noundef null) #8
  br label %.lr.ph397

.lr.ph397:                                        ; preds = %.lr.ph397.preheader, %100
  %indvars.iv470 = phi i64 [ 0, %.lr.ph397.preheader ], [ %indvars.iv.next471, %100 ]
  %.0196394 = phi i32 [ 0, %.lr.ph397.preheader ], [ %.1197, %100 ]
  %90 = getelementptr inbounds nuw %struct.codelength, ptr %23, i64 %indvars.iv470
  store i32 %.0196394, ptr %90, align 4, !tbaa !10
  %91 = icmp slt i64 %indvars.iv470, %19
  br i1 %91, label %92, label %100

92:                                               ; preds = %.lr.ph397
  %93 = add nsw i32 %.0196394, 1
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = sub nsw i32 %95, %97
  %99 = shl i32 %93, %98
  br label %100

100:                                              ; preds = %.lr.ph397, %92
  %.1197 = phi i32 [ %99, %92 ], [ %.0196394, %.lr.ph397 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %18
  br i1 %exitcond474.not, label %._crit_edge398, label %.lr.ph397, !llvm.loop !18

._crit_edge398:                                   ; preds = %100, %.loopexit.thread504
  tail call fastcc void @free_nodes(ptr noundef %22, i32 noundef 1)
  tail call void @free(ptr noundef %22) #8
  br i1 %15, label %.lr.ph402, label %.preheader356

.lr.ph402:                                        ; preds = %._crit_edge398, %.lr.ph402
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %.lr.ph402 ], [ 0, %._crit_edge398 ]
  %.1194399 = phi i32 [ %spec.select, %.lr.ph402 ], [ 0, %._crit_edge398 ]
  %101 = getelementptr inbounds nuw %struct.codelength, ptr %23, i64 %indvars.iv475, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = icmp sgt i32 %102, 31
  %spec.select = select i1 %103, i32 1, i32 %.1194399
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %18
  br i1 %exitcond479.not, label %._crit_edge403, label %.lr.ph402, !llvm.loop !19

._crit_edge403:                                   ; preds = %.lr.ph402
  %104 = icmp eq i32 %spec.select, 0
  br i1 %104, label %.preheader356, label %.lr.ph405

.lr.ph405:                                        ; preds = %._crit_edge403, %.lr.ph405
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %.lr.ph405 ], [ 0, %._crit_edge403 ]
  %105 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv480
  %106 = load i32, ptr %105, align 4, !tbaa !6
  %107 = tail call i32 @llvm.umax.i32(i32 %106, i32 2)
  %spec.select208 = lshr i32 %107, 1
  store i32 %spec.select208, ptr %105, align 4, !tbaa !6
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %18
  br i1 %exitcond484.not, label %._crit_edge406, label %.lr.ph405, !llvm.loop !20

._crit_edge406:                                   ; preds = %.lr.ph405
  tail call void @free(ptr noundef nonnull %23) #8
  br label %21

.preheader355:                                    ; preds = %.preheader355.lr.ph, %writebits.exit
  %indvars.iv490 = phi i64 [ 0, %.preheader355.lr.ph ], [ %indvars.iv.next491, %writebits.exit ]
  %.1314414 = phi ptr [ %5, %.preheader355.lr.ph ], [ %.12, %writebits.exit ]
  %.1321413 = phi i32 [ 0, %.preheader355.lr.ph ], [ %.9329, %writebits.exit ]
  br i1 %15, label %.lr.ph408, label %._crit_edge409

.lr.ph408:                                        ; preds = %.preheader355
  %108 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv490
  %109 = load i32, ptr %108, align 4, !tbaa !6
  br label %110

110:                                              ; preds = %.lr.ph408, %114
  %indvars.iv485 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next486, %114 ]
  %111 = getelementptr inbounds nuw %struct.codelength, ptr %23, i64 %indvars.iv485, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = icmp eq i32 %112, %109
  br i1 %113, label %._crit_edge409.loopexit.split.loop.exit, label %114

114:                                              ; preds = %110
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %18
  br i1 %exitcond489.not, label %._crit_edge409.loopexit, label %110, !llvm.loop !21

._crit_edge409.loopexit.split.loop.exit:          ; preds = %110
  %115 = trunc nuw nsw i64 %indvars.iv485 to i32
  br label %._crit_edge409.loopexit

._crit_edge409.loopexit:                          ; preds = %114, %._crit_edge409.loopexit.split.loop.exit
  %.0182.lcssa.ph = phi i32 [ %115, %._crit_edge409.loopexit.split.loop.exit ], [ %3, %114 ]
  %116 = zext nneg i32 %.0182.lcssa.ph to i64
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %._crit_edge409.loopexit, %.preheader355
  %.0182.lcssa = phi i64 [ 0, %.preheader355 ], [ %116, %._crit_edge409.loopexit ]
  %117 = getelementptr inbounds nuw %struct.codelength, ptr %23, i64 %.0182.lcssa
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = load i8, ptr %.1314414, align 1, !tbaa !3
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i32 %120, 8
  br i1 %123, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge409
  %124 = add nsw i32 %120, -8
  %125 = shl i32 255, %124
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %flush_8bits.exit.i, %.lr.ph.preheader.i
  %.9 = phi ptr [ %.1314414, %.lr.ph.preheader.i ], [ %.10, %flush_8bits.exit.i ]
  %.pre9.i.i = phi ptr [ %.1314414, %.lr.ph.preheader.i ], [ %.pre9.i44.i, %flush_8bits.exit.i ]
  %126 = phi i32 [ %.1321413, %.lr.ph.preheader.i ], [ %.7327, %flush_8bits.exit.i ]
  %.140.i = phi i32 [ %125, %.lr.ph.preheader.i ], [ %143, %flush_8bits.exit.i ]
  %.02039.i = phi i32 [ %120, %.lr.ph.preheader.i ], [ %130, %flush_8bits.exit.i ]
  %.03538.i = phi i32 [ %122, %.lr.ph.preheader.i ], [ %.3.i, %flush_8bits.exit.i ]
  %127 = shl i32 %.03538.i, 8
  %128 = add nsw i32 %126, 8
  %129 = and i32 %.140.i, %118
  %130 = add nsw i32 %.02039.i, -8
  %131 = lshr i32 %129, %130
  %132 = or i32 %131, %127
  %133 = icmp sgt i32 %126, -1
  br i1 %133, label %.lr.ph.i.i, label %flush_8bits.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.8328 = phi i32 [ %135, %.lr.ph.i.i ], [ %128, %.lr.ph.i ]
  %.11 = phi ptr [ %140, %.lr.ph.i.i ], [ %.9, %.lr.ph.i ]
  %.2.i = phi i32 [ %141, %.lr.ph.i.i ], [ %132, %.lr.ph.i ]
  %134 = phi ptr [ %140, %.lr.ph.i.i ], [ %.pre9.i.i, %.lr.ph.i ]
  %135 = add nsw i32 %.8328, -8
  %136 = shl i32 255, %135
  %137 = xor i32 %136, -1
  %138 = lshr i32 %.2.i, %135
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %134, align 1, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %141 = and i32 %.2.i, %137
  %142 = icmp samesign ugt i32 %.8328, 15
  br i1 %142, label %.lr.ph.i.i, label %flush_8bits.exit.i, !llvm.loop !22

flush_8bits.exit.i:                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.7327 = phi i32 [ %128, %.lr.ph.i ], [ %135, %.lr.ph.i.i ]
  %.10 = phi ptr [ %.9, %.lr.ph.i ], [ %140, %.lr.ph.i.i ]
  %.pre9.i44.i = phi ptr [ %.pre9.i.i, %.lr.ph.i ], [ %140, %.lr.ph.i.i ]
  %.3.i = phi i32 [ %132, %.lr.ph.i ], [ %141, %.lr.ph.i.i ]
  %143 = lshr i32 %.140.i, 8
  %144 = icmp samesign ugt i32 %.02039.i, 16
  br i1 %144, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %flush_8bits.exit.i, %._crit_edge409
  %.5325 = phi i32 [ %.1321413, %._crit_edge409 ], [ %.7327, %flush_8bits.exit.i ]
  %.7 = phi ptr [ %.1314414, %._crit_edge409 ], [ %.10, %flush_8bits.exit.i ]
  %.pre9.i25.i = phi ptr [ %.1314414, %._crit_edge409 ], [ %.pre9.i44.i, %flush_8bits.exit.i ]
  %.035.lcssa.i = phi i32 [ %122, %._crit_edge409 ], [ %.3.i, %flush_8bits.exit.i ]
  %.020.lcssa.i = phi i32 [ %120, %._crit_edge409 ], [ %130, %flush_8bits.exit.i ]
  %.not.i = icmp eq i32 %.020.lcssa.i, 0
  br i1 %.not.i, label %writebits.exit, label %145

145:                                              ; preds = %._crit_edge.i
  %146 = shl i32 %.035.lcssa.i, %.020.lcssa.i
  %147 = add nsw i32 %.020.lcssa.i, %.5325
  %148 = or i32 %146, %118
  %149 = icmp sgt i32 %147, 7
  br i1 %149, label %.lr.ph.i26.i, label %writebits.exit

.lr.ph.i26.i:                                     ; preds = %145, %.lr.ph.i26.i
  %.6326 = phi i32 [ %151, %.lr.ph.i26.i ], [ %147, %145 ]
  %.8 = phi ptr [ %156, %.lr.ph.i26.i ], [ %.7, %145 ]
  %.4.i = phi i32 [ %157, %.lr.ph.i26.i ], [ %148, %145 ]
  %150 = phi ptr [ %156, %.lr.ph.i26.i ], [ %.pre9.i25.i, %145 ]
  %151 = add nsw i32 %.6326, -8
  %152 = shl i32 255, %151
  %153 = xor i32 %152, -1
  %154 = lshr i32 %.4.i, %151
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %150, align 1, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %157 = and i32 %.4.i, %153
  %158 = icmp samesign ugt i32 %.6326, 15
  br i1 %158, label %.lr.ph.i26.i, label %writebits.exit, !llvm.loop !22

writebits.exit:                                   ; preds = %.lr.ph.i26.i, %._crit_edge.i, %145
  %.9329 = phi i32 [ %.5325, %._crit_edge.i ], [ %147, %145 ], [ %151, %.lr.ph.i26.i ]
  %.12 = phi ptr [ %.7, %._crit_edge.i ], [ %.7, %145 ], [ %156, %.lr.ph.i26.i ]
  %159 = phi ptr [ %.pre9.i25.i, %._crit_edge.i ], [ %.pre9.i25.i, %145 ], [ %156, %.lr.ph.i26.i ]
  %.136.i = phi i32 [ %.035.lcssa.i, %._crit_edge.i ], [ %148, %145 ], [ %157, %.lr.ph.i26.i ]
  %160 = trunc i32 %.136.i to i8
  store i8 %160, ptr %159, align 1, !tbaa !3
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %._crit_edge416, label %.preheader355, !llvm.loop !24

._crit_edge416:                                   ; preds = %writebits.exit
  %.not201 = icmp eq i32 %.9329, 0
  br i1 %.not201, label %._crit_edge416.thread, label %161

161:                                              ; preds = %._crit_edge416
  %162 = sub nsw i32 8, %.9329
  %163 = load i8, ptr %.12, align 1, !tbaa !3
  %164 = zext i8 %163 to i32
  %165 = icmp slt i32 %.9329, 0
  br i1 %165, label %.lr.ph.i219, label %._crit_edge.i209

.lr.ph.i219:                                      ; preds = %161, %flush_8bits.exit.i224
  %.15 = phi ptr [ %.16, %flush_8bits.exit.i224 ], [ %.12, %161 ]
  %.pre9.i.i220 = phi ptr [ %.pre9.i44.i225, %flush_8bits.exit.i224 ], [ %.12, %161 ]
  %166 = phi i32 [ %.12332, %flush_8bits.exit.i224 ], [ %.9329, %161 ]
  %.02039.i222 = phi i32 [ %169, %flush_8bits.exit.i224 ], [ %162, %161 ]
  %.03538.i223 = phi i32 [ %.3.i226, %flush_8bits.exit.i224 ], [ %164, %161 ]
  %167 = shl i32 %.03538.i223, 8
  %168 = add nsw i32 %166, 8
  %169 = add nsw i32 %.02039.i222, -8
  %170 = icmp sgt i32 %166, -1
  br i1 %170, label %.lr.ph.i.i227, label %flush_8bits.exit.i224

.lr.ph.i.i227:                                    ; preds = %.lr.ph.i219, %.lr.ph.i.i227
  %.13333 = phi i32 [ %172, %.lr.ph.i.i227 ], [ %168, %.lr.ph.i219 ]
  %.17 = phi ptr [ %177, %.lr.ph.i.i227 ], [ %.15, %.lr.ph.i219 ]
  %.2.i228 = phi i32 [ %178, %.lr.ph.i.i227 ], [ %167, %.lr.ph.i219 ]
  %171 = phi ptr [ %177, %.lr.ph.i.i227 ], [ %.pre9.i.i220, %.lr.ph.i219 ]
  %172 = add nsw i32 %.13333, -8
  %173 = shl i32 255, %172
  %174 = xor i32 %173, -1
  %175 = lshr i32 %.2.i228, %172
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %171, align 1, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %178 = and i32 %.2.i228, %174
  %179 = icmp samesign ugt i32 %.13333, 15
  br i1 %179, label %.lr.ph.i.i227, label %flush_8bits.exit.i224, !llvm.loop !22

flush_8bits.exit.i224:                            ; preds = %.lr.ph.i.i227, %.lr.ph.i219
  %.12332 = phi i32 [ %168, %.lr.ph.i219 ], [ %172, %.lr.ph.i.i227 ]
  %.16 = phi ptr [ %.15, %.lr.ph.i219 ], [ %177, %.lr.ph.i.i227 ]
  %.pre9.i44.i225 = phi ptr [ %.pre9.i.i220, %.lr.ph.i219 ], [ %177, %.lr.ph.i.i227 ]
  %.3.i226 = phi i32 [ %167, %.lr.ph.i219 ], [ %178, %.lr.ph.i.i227 ]
  %180 = icmp samesign ugt i32 %.02039.i222, 16
  br i1 %180, label %.lr.ph.i219, label %._crit_edge.i209, !llvm.loop !23

._crit_edge.i209:                                 ; preds = %flush_8bits.exit.i224, %161
  %.10330 = phi i32 [ %.9329, %161 ], [ %.12332, %flush_8bits.exit.i224 ]
  %.13 = phi ptr [ %.12, %161 ], [ %.16, %flush_8bits.exit.i224 ]
  %.pre9.i25.i210 = phi ptr [ %.12, %161 ], [ %.pre9.i44.i225, %flush_8bits.exit.i224 ]
  %.035.lcssa.i211 = phi i32 [ %164, %161 ], [ %.3.i226, %flush_8bits.exit.i224 ]
  %.020.lcssa.i212 = phi i32 [ %162, %161 ], [ %169, %flush_8bits.exit.i224 ]
  %.not.i213 = icmp eq i32 %.020.lcssa.i212, 0
  br i1 %.not.i213, label %writebits.exit229, label %181

181:                                              ; preds = %._crit_edge.i209
  %182 = shl i32 %.035.lcssa.i211, %.020.lcssa.i212
  %183 = add nsw i32 %.020.lcssa.i212, %.10330
  %184 = icmp sgt i32 %183, 7
  br i1 %184, label %.lr.ph.i26.i215, label %writebits.exit229

.lr.ph.i26.i215:                                  ; preds = %181, %.lr.ph.i26.i215
  %.11331 = phi i32 [ %186, %.lr.ph.i26.i215 ], [ %183, %181 ]
  %.14 = phi ptr [ %191, %.lr.ph.i26.i215 ], [ %.13, %181 ]
  %.4.i216 = phi i32 [ %192, %.lr.ph.i26.i215 ], [ %182, %181 ]
  %185 = phi ptr [ %191, %.lr.ph.i26.i215 ], [ %.pre9.i25.i210, %181 ]
  %186 = add nsw i32 %.11331, -8
  %187 = shl i32 255, %186
  %188 = xor i32 %187, -1
  %189 = lshr i32 %.4.i216, %186
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %185, align 1, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %192 = and i32 %.4.i216, %188
  %193 = icmp samesign ugt i32 %.11331, 15
  br i1 %193, label %.lr.ph.i26.i215, label %writebits.exit229, !llvm.loop !22

writebits.exit229:                                ; preds = %.lr.ph.i26.i215, %._crit_edge.i209, %181
  %.18 = phi ptr [ %.13, %._crit_edge.i209 ], [ %.13, %181 ], [ %191, %.lr.ph.i26.i215 ]
  %194 = phi ptr [ %.pre9.i25.i210, %._crit_edge.i209 ], [ %.pre9.i25.i210, %181 ], [ %191, %.lr.ph.i26.i215 ]
  %.136.i214 = phi i32 [ %.035.lcssa.i211, %._crit_edge.i209 ], [ %182, %181 ], [ %192, %.lr.ph.i26.i215 ]
  %195 = trunc i32 %.136.i214 to i8
  store i8 %195, ptr %194, align 1, !tbaa !3
  br label %._crit_edge416.thread

._crit_edge416.thread:                            ; preds = %.preheader356, %writebits.exit229, %._crit_edge416
  %.2315 = phi ptr [ %.12, %._crit_edge416 ], [ %.18, %writebits.exit229 ], [ %5, %.preheader356 ]
  %196 = ptrtoint ptr %.2315 to i64
  %197 = ptrtoint ptr %5 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %6, align 4, !tbaa !6
  tail call void @Ptngc_merge_sort(ptr noundef %23, i64 noundef %12, i64 noundef 16, ptr noundef nonnull @comp_codes_value, ptr noundef null) #8
  %200 = getelementptr %struct.codelength, ptr %23, i64 %12
  %201 = getelementptr i8, ptr %200, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !15
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %203, ptr %7, align 1, !tbaa !3
  %205 = load i32, ptr %201, align 4, !tbaa !15
  %206 = lshr i32 %205, 8
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %207, ptr %204, align 1, !tbaa !3
  %209 = load i32, ptr %201, align 4, !tbaa !15
  %210 = lshr i32 %209, 16
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %211, ptr %208, align 1, !tbaa !3
  %213 = load i32, ptr %201, align 4, !tbaa !15
  %214 = and i32 %213, 255
  store i32 %214, ptr %9, align 4, !tbaa !6
  %215 = load i32, ptr %201, align 4, !tbaa !15
  %216 = lshr i32 %215, 8
  %217 = and i32 %216, 255
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %217, ptr %218, align 4, !tbaa !6
  %219 = load i32, ptr %201, align 4, !tbaa !15
  %220 = lshr i32 %219, 16
  %221 = and i32 %220, 255
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %221, ptr %222, align 4, !tbaa !6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %9, i64 12
  %223 = load i32, ptr %201, align 4, !tbaa !15
  %.not202424 = icmp slt i32 %223, 0
  br i1 %.not202424, label %._crit_edge428.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge416.thread, %277
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %277 ], [ 0, %._crit_edge416.thread ]
  %.3316426 = phi ptr [ %.4317, %277 ], [ %212, %._crit_edge416.thread ]
  %.2322425 = phi i32 [ %.3323, %277 ], [ 0, %._crit_edge416.thread ]
  br i1 %15, label %.lr.ph421, label %.critedge

224:                                              ; preds = %.lr.ph421
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %18
  br i1 %exitcond499.not, label %.critedge, label %.lr.ph421, !llvm.loop !25

.lr.ph421:                                        ; preds = %.preheader, %224
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %224 ], [ 0, %.preheader ]
  %225 = getelementptr inbounds nuw %struct.codelength, ptr %23, i64 %indvars.iv495
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !15
  %228 = zext i32 %227 to i64
  %229 = icmp eq i64 %indvars.iv500, %228
  br i1 %229, label %230, label %224

230:                                              ; preds = %.lr.ph421
  %231 = load i8, ptr %.3316426, align 1, !tbaa !3
  %232 = zext i8 %231 to i32
  %233 = shl nuw nsw i32 %232, 1
  %234 = add nsw i32 %.2322425, 1
  %235 = or disjoint i32 %233, 1
  %236 = icmp sgt i32 %.2322425, 6
  br i1 %236, label %.lr.ph.i26.i236, label %writebits.exit238

.lr.ph.i26.i236:                                  ; preds = %230, %.lr.ph.i26.i236
  %.14334 = phi i32 [ %237, %.lr.ph.i26.i236 ], [ %234, %230 ]
  %.19 = phi ptr [ %242, %.lr.ph.i26.i236 ], [ %.3316426, %230 ]
  %.4.i237 = phi i32 [ %243, %.lr.ph.i26.i236 ], [ %235, %230 ]
  %237 = add nsw i32 %.14334, -8
  %238 = shl i32 255, %237
  %239 = xor i32 %238, -1
  %240 = lshr i32 %.4.i237, %237
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %.19, align 1, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %243 = and i32 %.4.i237, %239
  %244 = icmp samesign ugt i32 %.14334, 15
  br i1 %244, label %.lr.ph.i26.i236, label %writebits.exit238, !llvm.loop !22

writebits.exit238:                                ; preds = %.lr.ph.i26.i236, %230
  %.15335 = phi i32 [ %234, %230 ], [ %237, %.lr.ph.i26.i236 ]
  %.20 = phi ptr [ %.3316426, %230 ], [ %242, %.lr.ph.i26.i236 ]
  %.136.i235 = phi i32 [ %235, %230 ], [ %243, %.lr.ph.i26.i236 ]
  %245 = trunc i32 %.136.i235 to i8
  store i8 %245, ptr %.20, align 1, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !12
  %248 = shl nuw nsw i32 %.136.i235, 5
  %249 = and i32 %248, 8160
  %250 = add nsw i32 %.15335, 5
  %251 = or i32 %249, %247
  %252 = icmp sgt i32 %.15335, 2
  br i1 %252, label %.lr.ph.i26.i245, label %writebits.exit247

.lr.ph.i26.i245:                                  ; preds = %writebits.exit238, %.lr.ph.i26.i245
  %.16336 = phi i32 [ %253, %.lr.ph.i26.i245 ], [ %250, %writebits.exit238 ]
  %.21 = phi ptr [ %258, %.lr.ph.i26.i245 ], [ %.20, %writebits.exit238 ]
  %.4.i246 = phi i32 [ %259, %.lr.ph.i26.i245 ], [ %251, %writebits.exit238 ]
  %253 = add nsw i32 %.16336, -8
  %254 = shl i32 255, %253
  %255 = xor i32 %254, -1
  %256 = lshr i32 %.4.i246, %253
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %.21, align 1, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  %259 = and i32 %.4.i246, %255
  %260 = icmp samesign ugt i32 %.16336, 15
  br i1 %260, label %.lr.ph.i26.i245, label %writebits.exit247, !llvm.loop !22

writebits.exit247:                                ; preds = %.lr.ph.i26.i245, %writebits.exit238
  %.17337 = phi i32 [ %250, %writebits.exit238 ], [ %253, %.lr.ph.i26.i245 ]
  %.22 = phi ptr [ %.20, %writebits.exit238 ], [ %258, %.lr.ph.i26.i245 ]
  %.136.i244 = phi i32 [ %251, %writebits.exit238 ], [ %259, %.lr.ph.i26.i245 ]
  %261 = trunc i32 %.136.i244 to i8
  store i8 %261, ptr %.22, align 1, !tbaa !3
  %262 = load i32, ptr %246, align 4, !tbaa !12
  br label %277

.critedge:                                        ; preds = %224, %.preheader
  %263 = load i8, ptr %.3316426, align 1, !tbaa !3
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 1
  %266 = add nsw i32 %.2322425, 1
  %267 = icmp sgt i32 %.2322425, 6
  br i1 %267, label %.lr.ph.i26.i254, label %writebits.exit256

.lr.ph.i26.i254:                                  ; preds = %.critedge, %.lr.ph.i26.i254
  %.18338 = phi i32 [ %268, %.lr.ph.i26.i254 ], [ %266, %.critedge ]
  %.23 = phi ptr [ %273, %.lr.ph.i26.i254 ], [ %.3316426, %.critedge ]
  %.4.i255 = phi i32 [ %274, %.lr.ph.i26.i254 ], [ %265, %.critedge ]
  %268 = add nsw i32 %.18338, -8
  %269 = shl i32 255, %268
  %270 = xor i32 %269, -1
  %271 = lshr i32 %.4.i255, %268
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %.23, align 1, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %.23, i64 1
  %274 = and i32 %.4.i255, %270
  %275 = icmp samesign ugt i32 %.18338, 15
  br i1 %275, label %.lr.ph.i26.i254, label %writebits.exit256, !llvm.loop !22

writebits.exit256:                                ; preds = %.lr.ph.i26.i254, %.critedge
  %.19339 = phi i32 [ %266, %.critedge ], [ %268, %.lr.ph.i26.i254 ]
  %.24 = phi ptr [ %.3316426, %.critedge ], [ %273, %.lr.ph.i26.i254 ]
  %.136.i253 = phi i32 [ %265, %.critedge ], [ %274, %.lr.ph.i26.i254 ]
  %276 = trunc i32 %.136.i253 to i8
  store i8 %276, ptr %.24, align 1, !tbaa !3
  br label %277

277:                                              ; preds = %writebits.exit247, %writebits.exit256
  %.sink = phi i32 [ %262, %writebits.exit247 ], [ 0, %writebits.exit256 ]
  %.3323 = phi i32 [ %.17337, %writebits.exit247 ], [ %.19339, %writebits.exit256 ]
  %.4317 = phi ptr [ %.22, %writebits.exit247 ], [ %.24, %writebits.exit256 ]
  %gep423 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv500
  store i32 %.sink, ptr %gep423, align 4, !tbaa !6
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %278 = load i32, ptr %201, align 4, !tbaa !15
  %279 = sext i32 %278 to i64
  %.not202.not = icmp slt i64 %indvars.iv500, %279
  br i1 %.not202.not, label %.preheader, label %._crit_edge428, !llvm.loop !26

._crit_edge428:                                   ; preds = %277
  %.not203 = icmp eq i32 %.3323, 0
  br i1 %.not203, label %._crit_edge428.thread, label %280

280:                                              ; preds = %._crit_edge428
  %281 = sub nsw i32 8, %.3323
  %282 = load i8, ptr %.4317, align 1, !tbaa !3
  %283 = zext i8 %282 to i32
  %284 = icmp ugt i32 %.3323, 8
  br i1 %284, label %.lr.ph.i267, label %._crit_edge.i257.thread

.lr.ph.i267:                                      ; preds = %280, %flush_8bits.exit.i272
  %.27 = phi ptr [ %.28, %flush_8bits.exit.i272 ], [ %.4317, %280 ]
  %.pre9.i.i268 = phi ptr [ %.pre9.i44.i273, %flush_8bits.exit.i272 ], [ %.4317, %280 ]
  %285 = phi i32 [ %.22342, %flush_8bits.exit.i272 ], [ %.3323, %280 ]
  %.02039.i270 = phi i32 [ %288, %flush_8bits.exit.i272 ], [ %281, %280 ]
  %.03538.i271 = phi i32 [ %.3.i274, %flush_8bits.exit.i272 ], [ %283, %280 ]
  %286 = shl i32 %.03538.i271, 8
  %287 = add nsw i32 %285, 8
  %288 = add nsw i32 %.02039.i270, -8
  %289 = icmp sgt i32 %285, -1
  br i1 %289, label %.lr.ph.i.i275, label %flush_8bits.exit.i272

.lr.ph.i.i275:                                    ; preds = %.lr.ph.i267, %.lr.ph.i.i275
  %.23343 = phi i32 [ %291, %.lr.ph.i.i275 ], [ %287, %.lr.ph.i267 ]
  %.29 = phi ptr [ %296, %.lr.ph.i.i275 ], [ %.27, %.lr.ph.i267 ]
  %.2.i276 = phi i32 [ %297, %.lr.ph.i.i275 ], [ %286, %.lr.ph.i267 ]
  %290 = phi ptr [ %296, %.lr.ph.i.i275 ], [ %.pre9.i.i268, %.lr.ph.i267 ]
  %291 = add nsw i32 %.23343, -8
  %292 = shl i32 255, %291
  %293 = xor i32 %292, -1
  %294 = lshr i32 %.2.i276, %291
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %290, align 1, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %.29, i64 1
  %297 = and i32 %.2.i276, %293
  %298 = icmp samesign ugt i32 %.23343, 15
  br i1 %298, label %.lr.ph.i.i275, label %flush_8bits.exit.i272, !llvm.loop !22

flush_8bits.exit.i272:                            ; preds = %.lr.ph.i.i275, %.lr.ph.i267
  %.22342 = phi i32 [ %287, %.lr.ph.i267 ], [ %291, %.lr.ph.i.i275 ]
  %.28 = phi ptr [ %.27, %.lr.ph.i267 ], [ %296, %.lr.ph.i.i275 ]
  %.pre9.i44.i273 = phi ptr [ %.pre9.i.i268, %.lr.ph.i267 ], [ %296, %.lr.ph.i.i275 ]
  %.3.i274 = phi i32 [ %286, %.lr.ph.i267 ], [ %297, %.lr.ph.i.i275 ]
  %299 = icmp samesign ugt i32 %.02039.i270, 16
  br i1 %299, label %.lr.ph.i267, label %._crit_edge.i257, !llvm.loop !23

._crit_edge.i257:                                 ; preds = %flush_8bits.exit.i272
  %.not.i261 = icmp eq i32 %288, 0
  br i1 %.not.i261, label %writebits.exit277, label %._crit_edge.i257.thread

._crit_edge.i257.thread:                          ; preds = %280, %._crit_edge.i257
  %.020.lcssa.i260354 = phi i32 [ %288, %._crit_edge.i257 ], [ %281, %280 ]
  %.035.lcssa.i259353 = phi i32 [ %.3.i274, %._crit_edge.i257 ], [ %283, %280 ]
  %.pre9.i25.i258352 = phi ptr [ %.pre9.i44.i273, %._crit_edge.i257 ], [ %.4317, %280 ]
  %.25351 = phi ptr [ %.28, %._crit_edge.i257 ], [ %.4317, %280 ]
  %.20340350 = phi i32 [ %.22342, %._crit_edge.i257 ], [ %.3323, %280 ]
  %300 = shl i32 %.035.lcssa.i259353, %.020.lcssa.i260354
  %301 = add nsw i32 %.20340350, %.020.lcssa.i260354
  %302 = icmp sgt i32 %301, 7
  br i1 %302, label %.lr.ph.i26.i263, label %writebits.exit277

.lr.ph.i26.i263:                                  ; preds = %._crit_edge.i257.thread, %.lr.ph.i26.i263
  %.21341 = phi i32 [ %304, %.lr.ph.i26.i263 ], [ %301, %._crit_edge.i257.thread ]
  %.26 = phi ptr [ %309, %.lr.ph.i26.i263 ], [ %.25351, %._crit_edge.i257.thread ]
  %.4.i264 = phi i32 [ %310, %.lr.ph.i26.i263 ], [ %300, %._crit_edge.i257.thread ]
  %303 = phi ptr [ %309, %.lr.ph.i26.i263 ], [ %.pre9.i25.i258352, %._crit_edge.i257.thread ]
  %304 = add nsw i32 %.21341, -8
  %305 = shl i32 255, %304
  %306 = xor i32 %305, -1
  %307 = lshr i32 %.4.i264, %304
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %303, align 1, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %.26, i64 1
  %310 = and i32 %.4.i264, %306
  %311 = icmp samesign ugt i32 %.21341, 15
  br i1 %311, label %.lr.ph.i26.i263, label %writebits.exit277, !llvm.loop !22

writebits.exit277:                                ; preds = %.lr.ph.i26.i263, %._crit_edge.i257, %._crit_edge.i257.thread
  %.30 = phi ptr [ %.28, %._crit_edge.i257 ], [ %.25351, %._crit_edge.i257.thread ], [ %309, %.lr.ph.i26.i263 ]
  %312 = phi ptr [ %.pre9.i44.i273, %._crit_edge.i257 ], [ %.pre9.i25.i258352, %._crit_edge.i257.thread ], [ %309, %.lr.ph.i26.i263 ]
  %.136.i262 = phi i32 [ %.3.i274, %._crit_edge.i257 ], [ %300, %._crit_edge.i257.thread ], [ %310, %.lr.ph.i26.i263 ]
  %313 = trunc i32 %.136.i262 to i8
  store i8 %313, ptr %312, align 1, !tbaa !3
  br label %._crit_edge428.thread

._crit_edge428.thread:                            ; preds = %._crit_edge416.thread, %writebits.exit277, %._crit_edge428
  %.6319 = phi ptr [ %.4317, %._crit_edge428 ], [ %.30, %writebits.exit277 ], [ %212, %._crit_edge416.thread ]
  %314 = ptrtoint ptr %.6319 to i64
  %315 = ptrtoint ptr %7 to i64
  %316 = sub i64 %314, %315
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %8, align 4, !tbaa !6
  %318 = load i32, ptr %201, align 4, !tbaa !15
  %319 = add i32 %318, 4
  store i32 %319, ptr %10, align 4, !tbaa !6
  tail call void @free(ptr noundef %23) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_merge_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_htree(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %7, i32 %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @assign_codes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #5 {
  %6 = load i32, ptr %0, align 8, !tbaa !3
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
  %10 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.codelength, ptr %1, i64 %12, i32 1
  store i32 %9, ptr %13, align 4, !tbaa !12
  %14 = shl i32 %.tr22.lcssa, 1
  %15 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = or i32 %16, %14
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.codelength, ptr %1, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !10
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %.tr2428 = phi i1 [ true, %tailrecurse ], [ %8, %.lr.ph.preheader ]
  %.tr2327 = phi i32 [ %.020, %tailrecurse ], [ %3, %.lr.ph.preheader ]
  %.tr2226 = phi i32 [ %.0, %tailrecurse ], [ %2, %.lr.ph.preheader ]
  %.tr25 = phi ptr [ %30, %tailrecurse ], [ %0, %.lr.ph.preheader ]
  br i1 %.tr2428, label %21, label %tailrecurse

21:                                               ; preds = %.lr.ph
  %22 = shl i32 %.tr2226, 1
  %23 = getelementptr inbounds nuw i8, ptr %.tr25, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = or i32 %24, %22
  %26 = add nsw i32 %.tr2327, 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %21, %.lr.ph
  %.020 = phi i32 [ %.tr2327, %.lr.ph ], [ %26, %21 ]
  %.0 = phi i32 [ %.tr2226, %.lr.ph ], [ %25, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.tr25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  tail call fastcc void @assign_codes(ptr noundef %28, ptr noundef %1, i32 noundef %.0, i32 noundef %.020, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %.tr25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %tailrecurse._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_codes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %5, %7
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp ugt i32 %13, %15
  %. = select i1 %16, i32 1, i32 -1
  br label %17

17:                                               ; preds = %11, %9, %3
  %.0 = phi i32 [ 1, %3 ], [ -1, %9 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_nodes(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %.sink.split, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call fastcc void @free_nodes(ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call fastcc void @free_nodes(ptr noundef %10, i32 noundef 0)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.sink.split, label %11

.sink.split:                                      ; preds = %6, %5
  tail call void @free(ptr noundef nonnull %0) #8
  br label %11

11:                                               ; preds = %.sink.split, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_codes_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp ugt i32 %5, %7
  %. = select i1 %8, i32 1, i32 -1
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_from_huffman(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = sext i32 %3 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 543) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %32, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !6
  %16 = shl i32 %15, 8
  %17 = or i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = shl i32 %19, 16
  %21 = or i32 %17, %20
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.not85146 = icmp slt i32 %21, 0
  br i1 %.not85146, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %22 = add nuw i32 %21, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.073147 = phi i32 [ 0, %.lr.ph.preheader ], [ %.174, %31 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %23 = load i32, ptr %gep, align 4, !tbaa !6
  %.not88 = icmp eq i32 %23, 0
  br i1 %.not88, label %31, label %24

24:                                               ; preds = %.lr.ph
  %25 = sext i32 %.073147 to i64
  %26 = getelementptr inbounds %struct.codelength, ptr %11, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %23, ptr %27, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4, !tbaa !15
  %30 = add nsw i32 %.073147, 1
  br label %31

31:                                               ; preds = %.lr.ph, %24
  %.174 = phi i32 [ %30, %24 ], [ %.073147, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

32:                                               ; preds = %8
  %33 = load i16, ptr %4, align 1
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %40 = or disjoint i32 %38, %34
  br label %readbits.exit

readbits.exit:                                    ; preds = %32, %71
  %.1152 = phi i32 [ 0, %32 ], [ %72, %71 ]
  %.275151 = phi i32 [ 0, %32 ], [ %.376, %71 ]
  %.0125150 = phi i32 [ 0, %32 ], [ %.1126, %71 ]
  %.0130149 = phi ptr [ %39, %32 ], [ %.1131, %71 ]
  %41 = load i8, ptr %.0130149, align 1, !tbaa !3
  %42 = lshr i32 128, %.0125150
  %43 = zext i8 %41 to i32
  %44 = and i32 %42, %43
  %.not190 = icmp eq i32 %44, 0
  %45 = add nuw nsw i32 %.0125150, 1
  %.not20.i = icmp ugt i32 %.0125150, 6
  %spec.select.idx = zext i1 %.not20.i to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0130149, i64 %spec.select.idx
  %spec.select195 = select i1 %.not20.i, i32 0, i32 %45
  br i1 %.not190, label %71, label %46

46:                                               ; preds = %readbits.exit
  %47 = load i8, ptr %spec.select, align 1, !tbaa !3
  %48 = lshr i32 128, %spec.select195
  br label %49

49:                                               ; preds = %64, %46
  %.7137 = phi ptr [ %spec.select, %46 ], [ %.8138, %64 ]
  %50 = phi ptr [ %spec.select, %46 ], [ %65, %64 ]
  %51 = phi i32 [ %spec.select195, %46 ], [ %.6, %64 ]
  %.in.i89 = phi i32 [ 5, %46 ], [ %52, %64 ]
  %.024.i90 = phi i8 [ %47, %46 ], [ %.1.i95, %64 ]
  %.01523.i91 = phi i32 [ %48, %46 ], [ %.116.i94, %64 ]
  %.01722.i92 = phi i32 [ 0, %46 ], [ %58, %64 ]
  %52 = add nsw i32 %.in.i89, -1
  %53 = shl i32 %.01722.i92, 1
  %54 = zext i8 %.024.i90 to i32
  %55 = and i32 %.01523.i91, %54
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = or disjoint i32 %53, %57
  %59 = add nsw i32 %51, 1
  %60 = lshr i32 %.01523.i91, 1
  %.not20.i93 = icmp ult i32 %.01523.i91, 2
  br i1 %.not20.i93, label %61, label %64

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !3
  br label %64

64:                                               ; preds = %61, %49
  %.8138 = phi ptr [ %62, %61 ], [ %.7137, %49 ]
  %.6 = phi i32 [ 0, %61 ], [ %59, %49 ]
  %65 = phi ptr [ %62, %61 ], [ %50, %49 ]
  %.116.i94 = phi i32 [ 128, %61 ], [ %60, %49 ]
  %.1.i95 = phi i8 [ %63, %61 ], [ %.024.i90, %49 ]
  %.not.i96 = icmp eq i32 %52, 0
  br i1 %.not.i96, label %readbits.exit97, label %49, !llvm.loop !28

readbits.exit97:                                  ; preds = %64
  %66 = sext i32 %.275151 to i64
  %67 = getelementptr inbounds %struct.codelength, ptr %11, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %58, ptr %68, align 4, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %.1152, ptr %69, align 4, !tbaa !15
  %70 = add nsw i32 %.275151, 1
  br label %71

71:                                               ; preds = %readbits.exit97, %readbits.exit
  %.1131 = phi ptr [ %spec.select, %readbits.exit ], [ %.8138, %readbits.exit97 ]
  %.1126 = phi i32 [ %spec.select195, %readbits.exit ], [ %.6, %readbits.exit97 ]
  %.376 = phi i32 [ %.275151, %readbits.exit ], [ %70, %readbits.exit97 ]
  %72 = add nuw nsw i32 %.1152, 1
  %exitcond176.not = icmp eq i32 %.1152, %40
  br i1 %exitcond176.not, label %.loopexit, label %readbits.exit, !llvm.loop !29

.loopexit:                                        ; preds = %31, %71, %12
  tail call void @Ptngc_merge_sort(ptr noundef %11, i64 noundef %9, i64 noundef 16, ptr noundef nonnull @comp_codes, ptr noundef null) #8
  %73 = icmp sgt i32 %3, 0
  br i1 %73, label %.lr.ph155, label %.preheader

.lr.ph155:                                        ; preds = %.loopexit
  %74 = add nsw i32 %3, -1
  %75 = zext nneg i32 %74 to i64
  %wide.trip.count180 = zext nneg i32 %3 to i64
  br label %78

.preheader:                                       ; preds = %89, %.loopexit
  %76 = icmp sgt i32 %2, 0
  br i1 %76, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count188 = zext nneg i32 %2 to i64
  br label %90

78:                                               ; preds = %.lr.ph155, %89
  %indvars.iv177 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next178, %89 ]
  %.077153 = phi i32 [ 0, %.lr.ph155 ], [ %.178, %89 ]
  %79 = getelementptr inbounds nuw %struct.codelength, ptr %11, i64 %indvars.iv177
  store i32 %.077153, ptr %79, align 4, !tbaa !10
  %80 = icmp samesign ult i64 %indvars.iv177, %75
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = add nsw i32 %.077153, 1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = sub nsw i32 %84, %86
  %88 = shl i32 %82, %87
  br label %89

89:                                               ; preds = %78, %81
  %.178 = phi i32 [ %88, %81 ], [ %.077153, %78 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.preheader, label %78, !llvm.loop !30

90:                                               ; preds = %.lr.ph168, %._crit_edge
  %indvars.iv185 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next186, %._crit_edge ]
  %.2127166 = phi i32 [ 0, %.lr.ph168 ], [ %.3128.lcssa, %._crit_edge ]
  %.2132165 = phi ptr [ %0, %.lr.ph168 ], [ %.3133.lcssa, %._crit_edge ]
  %91 = load i32, ptr %77, align 4, !tbaa !12
  %.not21.i = icmp eq i32 %91, 0
  br i1 %.not21.i, label %readbits.exit106, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %92 = load i8, ptr %.2132165, align 1, !tbaa !3
  %93 = lshr i32 128, %.2127166
  br label %94

94:                                               ; preds = %109, %.lr.ph.i
  %.9139 = phi ptr [ %.2132165, %.lr.ph.i ], [ %.10140, %109 ]
  %95 = phi ptr [ %.2132165, %.lr.ph.i ], [ %110, %109 ]
  %96 = phi i32 [ %.2127166, %.lr.ph.i ], [ %.7, %109 ]
  %.in.i98 = phi i32 [ %91, %.lr.ph.i ], [ %97, %109 ]
  %.024.i99 = phi i8 [ %92, %.lr.ph.i ], [ %.1.i104, %109 ]
  %.01523.i100 = phi i32 [ %93, %.lr.ph.i ], [ %.116.i103, %109 ]
  %.01722.i101 = phi i32 [ 0, %.lr.ph.i ], [ %103, %109 ]
  %97 = add nsw i32 %.in.i98, -1
  %98 = shl i32 %.01722.i101, 1
  %99 = zext i8 %.024.i99 to i32
  %100 = and i32 %.01523.i100, %99
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = or disjoint i32 %98, %102
  %104 = add nsw i32 %96, 1
  %105 = lshr i32 %.01523.i100, 1
  %.not20.i102 = icmp ult i32 %.01523.i100, 2
  br i1 %.not20.i102, label %106, label %109

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !3
  br label %109

109:                                              ; preds = %106, %94
  %.10140 = phi ptr [ %107, %106 ], [ %.9139, %94 ]
  %.7 = phi i32 [ 0, %106 ], [ %104, %94 ]
  %110 = phi ptr [ %107, %106 ], [ %95, %94 ]
  %.116.i103 = phi i32 [ 128, %106 ], [ %105, %94 ]
  %.1.i104 = phi i8 [ %108, %106 ], [ %.024.i99, %94 ]
  %.not.i105 = icmp eq i32 %97, 0
  br i1 %.not.i105, label %readbits.exit106, label %94, !llvm.loop !28

readbits.exit106:                                 ; preds = %109, %90
  %.11 = phi ptr [ %.2132165, %90 ], [ %.10140, %109 ]
  %.8 = phi i32 [ %.2127166, %90 ], [ %.7, %109 ]
  %.017.lcssa.i = phi i32 [ 0, %90 ], [ %103, %109 ]
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %.not86156 = icmp eq i32 %.017.lcssa.i, %111
  br i1 %.not86156, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %readbits.exit106, %136
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %136 ], [ 0, %readbits.exit106 ]
  %.069161 = phi i32 [ %.170, %136 ], [ %91, %readbits.exit106 ]
  %.071160 = phi i32 [ %.172, %136 ], [ %.017.lcssa.i, %readbits.exit106 ]
  %.3128158 = phi i32 [ %.4129, %136 ], [ %.8, %readbits.exit106 ]
  %.3133157 = phi ptr [ %.4134, %136 ], [ %.11, %readbits.exit106 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %112 = getelementptr inbounds nuw %struct.codelength, ptr %11, i64 %indvars.iv.next183, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %.not87 = icmp eq i32 %113, %.069161
  br i1 %.not87, label %136, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.lr.ph162
  %114 = sub nsw i32 %113, %.069161
  %115 = load i8, ptr %.3133157, align 1, !tbaa !3
  %116 = lshr i32 128, %.3128158
  br label %117

117:                                              ; preds = %132, %.lr.ph.i108
  %.12 = phi ptr [ %.3133157, %.lr.ph.i108 ], [ %.13, %132 ]
  %118 = phi ptr [ %.3133157, %.lr.ph.i108 ], [ %133, %132 ]
  %119 = phi i32 [ %.3128158, %.lr.ph.i108 ], [ %.9, %132 ]
  %.in.i109 = phi i32 [ %114, %.lr.ph.i108 ], [ %120, %132 ]
  %.024.i110 = phi i8 [ %115, %.lr.ph.i108 ], [ %.1.i115, %132 ]
  %.01523.i111 = phi i32 [ %116, %.lr.ph.i108 ], [ %.116.i114, %132 ]
  %.01722.i112 = phi i32 [ 0, %.lr.ph.i108 ], [ %126, %132 ]
  %120 = add nsw i32 %.in.i109, -1
  %121 = shl i32 %.01722.i112, 1
  %122 = zext i8 %.024.i110 to i32
  %123 = and i32 %.01523.i111, %122
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = or disjoint i32 %121, %125
  %127 = add nsw i32 %119, 1
  %128 = lshr i32 %.01523.i111, 1
  %.not20.i113 = icmp ult i32 %.01523.i111, 2
  br i1 %.not20.i113, label %129, label %132

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !3
  br label %132

132:                                              ; preds = %129, %117
  %.13 = phi ptr [ %130, %129 ], [ %.12, %117 ]
  %.9 = phi i32 [ 0, %129 ], [ %127, %117 ]
  %133 = phi ptr [ %130, %129 ], [ %118, %117 ]
  %.116.i114 = phi i32 [ 128, %129 ], [ %128, %117 ]
  %.1.i115 = phi i8 [ %131, %129 ], [ %.024.i110, %117 ]
  %.not.i116 = icmp eq i32 %120, 0
  br i1 %.not.i116, label %readbits.exit118, label %117, !llvm.loop !28

readbits.exit118:                                 ; preds = %132
  %134 = shl i32 %.071160, %114
  %135 = or i32 %126, %134
  br label %136

136:                                              ; preds = %readbits.exit118, %.lr.ph162
  %.4134 = phi ptr [ %.3133157, %.lr.ph162 ], [ %.13, %readbits.exit118 ]
  %.4129 = phi i32 [ %.3128158, %.lr.ph162 ], [ %.9, %readbits.exit118 ]
  %.172 = phi i32 [ %.071160, %.lr.ph162 ], [ %135, %readbits.exit118 ]
  %.170 = phi i32 [ %.069161, %.lr.ph162 ], [ %113, %readbits.exit118 ]
  %137 = getelementptr inbounds nuw %struct.codelength, ptr %11, i64 %indvars.iv.next183
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %.not86 = icmp eq i32 %.172, %138
  br i1 %.not86, label %._crit_edge, label %.lr.ph162, !llvm.loop !31

._crit_edge:                                      ; preds = %136, %readbits.exit106
  %.3133.lcssa = phi ptr [ %.11, %readbits.exit106 ], [ %.4134, %136 ]
  %.3128.lcssa = phi i32 [ %.8, %readbits.exit106 ], [ %.4129, %136 ]
  %.lcssa143 = phi ptr [ %11, %readbits.exit106 ], [ %137, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %.lcssa143, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv185
  store i32 %140, ptr %141, align 4, !tbaa !6
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge169, label %90, !llvm.loop !32

._crit_edge169:                                   ; preds = %._crit_edge, %.preheader
  tail call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !7, i64 0}
!11 = !{!"codelength", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!12 = !{!11, !7, i64 4}
!13 = !{i64 0, i64 32, !3}
!14 = distinct !{!14, !9}
!15 = !{!11, !7, i64 8}
!16 = !{!11, !7, i64 12}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
