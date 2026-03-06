; ModuleID = 'bench/gromacs/original/huffman.ll'
source_filename = "bench/gromacs/original/huffman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.htree_node = type { i32, ptr, ptr, i32, i32 }

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
  %wide.trip.count491 = zext nneg i32 %1 to i64
  br label %.preheader355

21:                                               ; preds = %._crit_edge406, %11
  %22 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 285) #9
  %23 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 286) #9
  br i1 %15, label %.lr.ph, label %.loopexit.thread510

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv
  store i32 0, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @Ptngc_merge_sort(ptr noundef nonnull %22, i64 noundef %12, i64 noundef 32, ptr noundef nonnull @comp_htree, ptr noundef null) #9
  br i1 %16, label %.loopexit.thread, label %.lr.ph389

.loopexit.thread510:                              ; preds = %21
  tail call void @Ptngc_merge_sort(ptr noundef %22, i64 noundef %12, i64 noundef 32, ptr noundef nonnull @comp_htree, ptr noundef null) #9
  tail call fastcc void @assign_codes(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  tail call void @Ptngc_merge_sort(ptr noundef %23, i64 noundef %12, i64 noundef 16, ptr noundef nonnull @comp_codes, ptr noundef null) #9
  br label %._crit_edge398

.loopexit.thread:                                 ; preds = %._crit_edge
  store i32 1, ptr %23, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %30, align 4, !tbaa !12
  br label %.lr.ph392.preheader

.lr.ph389:                                        ; preds = %._crit_edge, %81
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %81 ], [ %18, %._crit_edge ]
  %31 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 320) #9
  %32 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 321) #9
  %33 = getelementptr [32 x i8], ptr %22, i64 %indvars.iv460
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
  %indvars.iv.next461 = add nsw i64 %indvars.iv460, -1
  %58 = add nsw i64 %indvars.iv460, -2
  %59 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %58
  store i32 1, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %31, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %32, ptr %61, align 8, !tbaa !3
  %62 = add nsw i32 %.0186, %.0187
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 %62, ptr %63, align 4, !tbaa !3
  %64 = trunc nuw nsw i64 %indvars.iv.next461 to i32
  br label %65

65:                                               ; preds = %67, %57
  %.0188 = phi i32 [ %64, %57 ], [ %74, %67 ]
  %66 = icmp sgt i32 %.0188, 0
  br i1 %66, label %67, label %._crit_edge501

67:                                               ; preds = %65
  %68 = zext nneg i32 %.0188 to i64
  %69 = getelementptr [32 x i8], ptr %22, i64 %68
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
  br label %._crit_edge501

._crit_edge501:                                   ; preds = %65, %split
  %.1189 = phi i64 [ %75, %split ], [ 0, %65 ]
  %.not206 = icmp eq i64 %.1189, %indvars.iv.next461
  br i1 %.not206, label %81, label %76

76:                                               ; preds = %._crit_edge501
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !tbaa.struct !13
  %77 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.1189
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = sub nsw i64 %58, %.1189
  %80 = shl nsw i64 %79, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 8 %77, i64 %80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %81

81:                                               ; preds = %76, %._crit_edge501
  %82 = icmp sgt i64 %indvars.iv460, 2
  br i1 %82, label %.lr.ph389, label %.lr.ph392.preheader, !llvm.loop !14

.lr.ph392.preheader:                              ; preds = %81, %.loopexit.thread
  tail call fastcc void @assign_codes(ptr noundef nonnull %22, ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %.lr.ph392
  %indvars.iv463 = phi i64 [ 0, %.lr.ph392.preheader ], [ %indvars.iv.next464, %.lr.ph392 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv463
  %84 = load i32, ptr %83, align 4, !tbaa !6
  %85 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv463
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %84, ptr %86, align 4, !tbaa !15
  %87 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv463
  %88 = load i32, ptr %87, align 4, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %88, ptr %89, align 4, !tbaa !16
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %18
  br i1 %exitcond467.not, label %.lr.ph397.preheader, label %.lr.ph392, !llvm.loop !17

.lr.ph397.preheader:                              ; preds = %.lr.ph392
  tail call void @Ptngc_merge_sort(ptr noundef nonnull %23, i64 noundef %12, i64 noundef 16, ptr noundef nonnull @comp_codes, ptr noundef null) #9
  br label %.lr.ph397

.lr.ph397:                                        ; preds = %.lr.ph397.preheader, %100
  %indvars.iv468 = phi i64 [ 0, %.lr.ph397.preheader ], [ %indvars.iv.next469, %100 ]
  %.0196394 = phi i32 [ 0, %.lr.ph397.preheader ], [ %.1197, %100 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv468
  store i32 %.0196394, ptr %90, align 4, !tbaa !10
  %91 = icmp slt i64 %indvars.iv468, %19
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
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %18
  br i1 %exitcond472.not, label %._crit_edge398, label %.lr.ph397, !llvm.loop !18

._crit_edge398:                                   ; preds = %100, %.loopexit.thread510
  tail call fastcc void @free_nodes(ptr noundef %22, i32 noundef 1)
  tail call void @free(ptr noundef %22) #9
  br i1 %15, label %.lr.ph402, label %.preheader356

.lr.ph402:                                        ; preds = %._crit_edge398, %.lr.ph402
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %.lr.ph402 ], [ 0, %._crit_edge398 ]
  %.1194399 = phi i32 [ %spec.select, %.lr.ph402 ], [ 0, %._crit_edge398 ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv473
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, 31
  %spec.select = select i1 %104, i32 1, i32 %.1194399
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %18
  br i1 %exitcond477.not, label %._crit_edge403, label %.lr.ph402, !llvm.loop !19

._crit_edge403:                                   ; preds = %.lr.ph402
  %105 = icmp eq i32 %spec.select, 0
  br i1 %105, label %.preheader356, label %.lr.ph405

.lr.ph405:                                        ; preds = %._crit_edge403, %.lr.ph405
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %.lr.ph405 ], [ 0, %._crit_edge403 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv478
  %107 = load i32, ptr %106, align 4, !tbaa !6
  %108 = lshr i32 %107, 1
  %spec.select208 = tail call i32 @llvm.umax.i32(i32 %108, i32 1)
  store i32 %spec.select208, ptr %106, align 4, !tbaa !6
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %18
  br i1 %exitcond482.not, label %._crit_edge406, label %.lr.ph405, !llvm.loop !20

._crit_edge406:                                   ; preds = %.lr.ph405
  tail call void @free(ptr noundef nonnull %23) #9
  br label %21

.preheader355:                                    ; preds = %.preheader355.lr.ph, %writebits.exit
  %indvars.iv488 = phi i64 [ 0, %.preheader355.lr.ph ], [ %indvars.iv.next489, %writebits.exit ]
  %.1314414 = phi ptr [ %5, %.preheader355.lr.ph ], [ %.12, %writebits.exit ]
  %.1321413 = phi i32 [ 0, %.preheader355.lr.ph ], [ %.9329, %writebits.exit ]
  br i1 %15, label %.lr.ph408, label %._crit_edge409

.lr.ph408:                                        ; preds = %.preheader355
  %109 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv488
  %110 = load i32, ptr %109, align 4, !tbaa !6
  br label %111

111:                                              ; preds = %.lr.ph408, %116
  %indvars.iv483 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next484, %116 ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv483
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = icmp eq i32 %114, %110
  br i1 %115, label %._crit_edge409.loopexit.split.loop.exit, label %116

116:                                              ; preds = %111
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %18
  br i1 %exitcond487.not, label %._crit_edge409.loopexit, label %111, !llvm.loop !21

._crit_edge409.loopexit.split.loop.exit:          ; preds = %111
  %117 = trunc nuw nsw i64 %indvars.iv483 to i32
  br label %._crit_edge409.loopexit

._crit_edge409.loopexit:                          ; preds = %116, %._crit_edge409.loopexit.split.loop.exit
  %.0182.lcssa.ph = phi i32 [ %117, %._crit_edge409.loopexit.split.loop.exit ], [ %3, %116 ]
  %118 = zext nneg i32 %.0182.lcssa.ph to i64
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %._crit_edge409.loopexit, %.preheader355
  %.0182.lcssa = phi i64 [ 0, %.preheader355 ], [ %118, %._crit_edge409.loopexit ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.0182.lcssa
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = load i8, ptr %.1314414, align 1, !tbaa !3
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 %122, 8
  br i1 %125, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge409
  %126 = add nsw i32 %122, -8
  %127 = shl i32 255, %126
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %flush_8bits.exit.i, %.lr.ph.preheader.i
  %.9 = phi ptr [ %.1314414, %.lr.ph.preheader.i ], [ %.10, %flush_8bits.exit.i ]
  %.pre9.i.i = phi ptr [ %.1314414, %.lr.ph.preheader.i ], [ %.pre9.i44.i, %flush_8bits.exit.i ]
  %128 = phi i32 [ %.1321413, %.lr.ph.preheader.i ], [ %.7327, %flush_8bits.exit.i ]
  %.140.i = phi i32 [ %127, %.lr.ph.preheader.i ], [ %145, %flush_8bits.exit.i ]
  %.02039.i = phi i32 [ %122, %.lr.ph.preheader.i ], [ %132, %flush_8bits.exit.i ]
  %.03538.i = phi i32 [ %124, %.lr.ph.preheader.i ], [ %.3.i, %flush_8bits.exit.i ]
  %129 = shl i32 %.03538.i, 8
  %130 = add nsw i32 %128, 8
  %131 = and i32 %.140.i, %120
  %132 = add nsw i32 %.02039.i, -8
  %133 = lshr i32 %131, %132
  %134 = or i32 %133, %129
  %135 = icmp sgt i32 %128, -1
  br i1 %135, label %.lr.ph.i.i, label %flush_8bits.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.8328 = phi i32 [ %137, %.lr.ph.i.i ], [ %130, %.lr.ph.i ]
  %.11 = phi ptr [ %142, %.lr.ph.i.i ], [ %.9, %.lr.ph.i ]
  %.2.i = phi i32 [ %143, %.lr.ph.i.i ], [ %134, %.lr.ph.i ]
  %136 = phi ptr [ %142, %.lr.ph.i.i ], [ %.pre9.i.i, %.lr.ph.i ]
  %137 = add nsw i32 %.8328, -8
  %138 = shl i32 255, %137
  %139 = xor i32 %138, -1
  %140 = lshr i32 %.2.i, %137
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %136, align 1, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %143 = and i32 %.2.i, %139
  %144 = icmp samesign ugt i32 %.8328, 15
  br i1 %144, label %.lr.ph.i.i, label %flush_8bits.exit.i, !llvm.loop !22

flush_8bits.exit.i:                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.7327 = phi i32 [ %130, %.lr.ph.i ], [ %137, %.lr.ph.i.i ]
  %.10 = phi ptr [ %.9, %.lr.ph.i ], [ %142, %.lr.ph.i.i ]
  %.pre9.i44.i = phi ptr [ %.pre9.i.i, %.lr.ph.i ], [ %142, %.lr.ph.i.i ]
  %.3.i = phi i32 [ %134, %.lr.ph.i ], [ %143, %.lr.ph.i.i ]
  %145 = lshr i32 %.140.i, 8
  %146 = icmp samesign ugt i32 %.02039.i, 16
  br i1 %146, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %flush_8bits.exit.i, %._crit_edge409
  %.5325 = phi i32 [ %.1321413, %._crit_edge409 ], [ %.7327, %flush_8bits.exit.i ]
  %.7 = phi ptr [ %.1314414, %._crit_edge409 ], [ %.10, %flush_8bits.exit.i ]
  %.pre9.i25.i = phi ptr [ %.1314414, %._crit_edge409 ], [ %.pre9.i44.i, %flush_8bits.exit.i ]
  %.035.lcssa.i = phi i32 [ %124, %._crit_edge409 ], [ %.3.i, %flush_8bits.exit.i ]
  %.020.lcssa.i = phi i32 [ %122, %._crit_edge409 ], [ %132, %flush_8bits.exit.i ]
  %.not.i = icmp eq i32 %.020.lcssa.i, 0
  br i1 %.not.i, label %writebits.exit, label %147

147:                                              ; preds = %._crit_edge.i
  %148 = shl i32 %.035.lcssa.i, %.020.lcssa.i
  %149 = add nsw i32 %.020.lcssa.i, %.5325
  %150 = or i32 %148, %120
  %151 = icmp sgt i32 %149, 7
  br i1 %151, label %.lr.ph.i26.i, label %writebits.exit

.lr.ph.i26.i:                                     ; preds = %147, %.lr.ph.i26.i
  %.6326 = phi i32 [ %153, %.lr.ph.i26.i ], [ %149, %147 ]
  %.8 = phi ptr [ %158, %.lr.ph.i26.i ], [ %.7, %147 ]
  %.4.i = phi i32 [ %159, %.lr.ph.i26.i ], [ %150, %147 ]
  %152 = phi ptr [ %158, %.lr.ph.i26.i ], [ %.pre9.i25.i, %147 ]
  %153 = add nsw i32 %.6326, -8
  %154 = shl i32 255, %153
  %155 = xor i32 %154, -1
  %156 = lshr i32 %.4.i, %153
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %152, align 1, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %159 = and i32 %.4.i, %155
  %160 = icmp samesign ugt i32 %.6326, 15
  br i1 %160, label %.lr.ph.i26.i, label %writebits.exit, !llvm.loop !22

writebits.exit:                                   ; preds = %.lr.ph.i26.i, %._crit_edge.i, %147
  %.9329 = phi i32 [ %.5325, %._crit_edge.i ], [ %149, %147 ], [ %153, %.lr.ph.i26.i ]
  %.12 = phi ptr [ %.7, %._crit_edge.i ], [ %.7, %147 ], [ %158, %.lr.ph.i26.i ]
  %161 = phi ptr [ %.pre9.i25.i, %._crit_edge.i ], [ %.pre9.i25.i, %147 ], [ %158, %.lr.ph.i26.i ]
  %.136.i = phi i32 [ %.035.lcssa.i, %._crit_edge.i ], [ %150, %147 ], [ %159, %.lr.ph.i26.i ]
  %162 = trunc i32 %.136.i to i8
  store i8 %162, ptr %161, align 1, !tbaa !3
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %._crit_edge416, label %.preheader355, !llvm.loop !24

._crit_edge416:                                   ; preds = %writebits.exit
  %.not201 = icmp eq i32 %.9329, 0
  br i1 %.not201, label %._crit_edge416.thread, label %163

163:                                              ; preds = %._crit_edge416
  %164 = sub nsw i32 8, %.9329
  %165 = load i8, ptr %.12, align 1, !tbaa !3
  %166 = zext i8 %165 to i32
  %167 = icmp slt i32 %.9329, 0
  br i1 %167, label %.lr.ph.i219, label %._crit_edge.i209

.lr.ph.i219:                                      ; preds = %163, %flush_8bits.exit.i224
  %.15 = phi ptr [ %.16, %flush_8bits.exit.i224 ], [ %.12, %163 ]
  %.pre9.i.i220 = phi ptr [ %.pre9.i44.i225, %flush_8bits.exit.i224 ], [ %.12, %163 ]
  %168 = phi i32 [ %.12332, %flush_8bits.exit.i224 ], [ %.9329, %163 ]
  %.02039.i222 = phi i32 [ %171, %flush_8bits.exit.i224 ], [ %164, %163 ]
  %.03538.i223 = phi i32 [ %.3.i226, %flush_8bits.exit.i224 ], [ %166, %163 ]
  %169 = shl i32 %.03538.i223, 8
  %170 = add nsw i32 %168, 8
  %171 = add nsw i32 %.02039.i222, -8
  %172 = icmp sgt i32 %168, -1
  br i1 %172, label %.lr.ph.i.i227, label %flush_8bits.exit.i224

.lr.ph.i.i227:                                    ; preds = %.lr.ph.i219, %.lr.ph.i.i227
  %.13333 = phi i32 [ %174, %.lr.ph.i.i227 ], [ %170, %.lr.ph.i219 ]
  %.17 = phi ptr [ %179, %.lr.ph.i.i227 ], [ %.15, %.lr.ph.i219 ]
  %.2.i228 = phi i32 [ %180, %.lr.ph.i.i227 ], [ %169, %.lr.ph.i219 ]
  %173 = phi ptr [ %179, %.lr.ph.i.i227 ], [ %.pre9.i.i220, %.lr.ph.i219 ]
  %174 = add nsw i32 %.13333, -8
  %175 = shl i32 255, %174
  %176 = xor i32 %175, -1
  %177 = lshr i32 %.2.i228, %174
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %173, align 1, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %180 = and i32 %.2.i228, %176
  %181 = icmp samesign ugt i32 %.13333, 15
  br i1 %181, label %.lr.ph.i.i227, label %flush_8bits.exit.i224, !llvm.loop !22

flush_8bits.exit.i224:                            ; preds = %.lr.ph.i.i227, %.lr.ph.i219
  %.12332 = phi i32 [ %170, %.lr.ph.i219 ], [ %174, %.lr.ph.i.i227 ]
  %.16 = phi ptr [ %.15, %.lr.ph.i219 ], [ %179, %.lr.ph.i.i227 ]
  %.pre9.i44.i225 = phi ptr [ %.pre9.i.i220, %.lr.ph.i219 ], [ %179, %.lr.ph.i.i227 ]
  %.3.i226 = phi i32 [ %169, %.lr.ph.i219 ], [ %180, %.lr.ph.i.i227 ]
  %182 = icmp samesign ugt i32 %.02039.i222, 16
  br i1 %182, label %.lr.ph.i219, label %._crit_edge.i209, !llvm.loop !23

._crit_edge.i209:                                 ; preds = %flush_8bits.exit.i224, %163
  %.10330 = phi i32 [ %.9329, %163 ], [ %.12332, %flush_8bits.exit.i224 ]
  %.13 = phi ptr [ %.12, %163 ], [ %.16, %flush_8bits.exit.i224 ]
  %.pre9.i25.i210 = phi ptr [ %.12, %163 ], [ %.pre9.i44.i225, %flush_8bits.exit.i224 ]
  %.035.lcssa.i211 = phi i32 [ %166, %163 ], [ %.3.i226, %flush_8bits.exit.i224 ]
  %.020.lcssa.i212 = phi i32 [ %164, %163 ], [ %171, %flush_8bits.exit.i224 ]
  %.not.i213 = icmp eq i32 %.020.lcssa.i212, 0
  br i1 %.not.i213, label %writebits.exit229, label %183

183:                                              ; preds = %._crit_edge.i209
  %184 = shl i32 %.035.lcssa.i211, %.020.lcssa.i212
  %185 = add nsw i32 %.020.lcssa.i212, %.10330
  %186 = icmp sgt i32 %185, 7
  br i1 %186, label %.lr.ph.i26.i215, label %writebits.exit229

.lr.ph.i26.i215:                                  ; preds = %183, %.lr.ph.i26.i215
  %.11331 = phi i32 [ %188, %.lr.ph.i26.i215 ], [ %185, %183 ]
  %.14 = phi ptr [ %193, %.lr.ph.i26.i215 ], [ %.13, %183 ]
  %.4.i216 = phi i32 [ %194, %.lr.ph.i26.i215 ], [ %184, %183 ]
  %187 = phi ptr [ %193, %.lr.ph.i26.i215 ], [ %.pre9.i25.i210, %183 ]
  %188 = add nsw i32 %.11331, -8
  %189 = shl i32 255, %188
  %190 = xor i32 %189, -1
  %191 = lshr i32 %.4.i216, %188
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %187, align 1, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %194 = and i32 %.4.i216, %190
  %195 = icmp samesign ugt i32 %.11331, 15
  br i1 %195, label %.lr.ph.i26.i215, label %writebits.exit229, !llvm.loop !22

writebits.exit229:                                ; preds = %.lr.ph.i26.i215, %._crit_edge.i209, %183
  %.18 = phi ptr [ %.13, %._crit_edge.i209 ], [ %.13, %183 ], [ %193, %.lr.ph.i26.i215 ]
  %196 = phi ptr [ %.pre9.i25.i210, %._crit_edge.i209 ], [ %.pre9.i25.i210, %183 ], [ %193, %.lr.ph.i26.i215 ]
  %.136.i214 = phi i32 [ %.035.lcssa.i211, %._crit_edge.i209 ], [ %184, %183 ], [ %194, %.lr.ph.i26.i215 ]
  %197 = trunc i32 %.136.i214 to i8
  store i8 %197, ptr %196, align 1, !tbaa !3
  br label %._crit_edge416.thread

._crit_edge416.thread:                            ; preds = %.preheader356, %writebits.exit229, %._crit_edge416
  %.2315 = phi ptr [ %.12, %._crit_edge416 ], [ %.18, %writebits.exit229 ], [ %5, %.preheader356 ]
  %198 = ptrtoint ptr %.2315 to i64
  %199 = ptrtoint ptr %5 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %6, align 4, !tbaa !6
  tail call void @Ptngc_merge_sort(ptr noundef %23, i64 noundef %12, i64 noundef 16, ptr noundef nonnull @comp_codes_value, ptr noundef null) #9
  %202 = getelementptr [16 x i8], ptr %23, i64 %12
  %203 = getelementptr i8, ptr %202, i64 -8
  %204 = load i32, ptr %203, align 4, !tbaa !15
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %205, ptr %7, align 1, !tbaa !3
  %207 = load i32, ptr %203, align 4, !tbaa !15
  %208 = lshr i32 %207, 8
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %209, ptr %206, align 1, !tbaa !3
  %211 = load i32, ptr %203, align 4, !tbaa !15
  %212 = lshr i32 %211, 16
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %213, ptr %210, align 1, !tbaa !3
  %215 = load i32, ptr %203, align 4, !tbaa !15
  %216 = and i32 %215, 255
  store i32 %216, ptr %9, align 4, !tbaa !6
  %217 = load i32, ptr %203, align 4, !tbaa !15
  %218 = lshr i32 %217, 8
  %219 = and i32 %218, 255
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %219, ptr %220, align 4, !tbaa !6
  %221 = load i32, ptr %203, align 4, !tbaa !15
  %222 = lshr i32 %221, 16
  %223 = and i32 %222, 255
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %223, ptr %224, align 4, !tbaa !6
  %225 = load i32, ptr %203, align 4, !tbaa !15
  %.not202422 = icmp slt i32 %225, 0
  br i1 %.not202422, label %._crit_edge426.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge416.thread, %279
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %279 ], [ 0, %._crit_edge416.thread ]
  %.3316424 = phi ptr [ %.4317, %279 ], [ %214, %._crit_edge416.thread ]
  %.2322423 = phi i32 [ %.3323, %279 ], [ 0, %._crit_edge416.thread ]
  br i1 %15, label %.lr.ph421, label %.critedge

226:                                              ; preds = %.lr.ph421
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %18
  br i1 %exitcond497.not, label %.critedge, label %.lr.ph421, !llvm.loop !25

.lr.ph421:                                        ; preds = %.preheader, %226
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %226 ], [ 0, %.preheader ]
  %227 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv493
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !15
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %indvars.iv498, %230
  br i1 %231, label %232, label %226

232:                                              ; preds = %.lr.ph421
  %233 = load i8, ptr %.3316424, align 1, !tbaa !3
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 1
  %236 = add nsw i32 %.2322423, 1
  %237 = or disjoint i32 %235, 1
  %238 = icmp sgt i32 %.2322423, 6
  br i1 %238, label %.lr.ph.i26.i236, label %writebits.exit238

.lr.ph.i26.i236:                                  ; preds = %232, %.lr.ph.i26.i236
  %.14334 = phi i32 [ %239, %.lr.ph.i26.i236 ], [ %236, %232 ]
  %.19 = phi ptr [ %244, %.lr.ph.i26.i236 ], [ %.3316424, %232 ]
  %.4.i237 = phi i32 [ %245, %.lr.ph.i26.i236 ], [ %237, %232 ]
  %239 = add nsw i32 %.14334, -8
  %240 = shl i32 255, %239
  %241 = xor i32 %240, -1
  %242 = lshr i32 %.4.i237, %239
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %.19, align 1, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %245 = and i32 %.4.i237, %241
  %246 = icmp samesign ugt i32 %.14334, 15
  br i1 %246, label %.lr.ph.i26.i236, label %writebits.exit238, !llvm.loop !22

writebits.exit238:                                ; preds = %.lr.ph.i26.i236, %232
  %.15335 = phi i32 [ %236, %232 ], [ %239, %.lr.ph.i26.i236 ]
  %.20 = phi ptr [ %.3316424, %232 ], [ %244, %.lr.ph.i26.i236 ]
  %.136.i235 = phi i32 [ %237, %232 ], [ %245, %.lr.ph.i26.i236 ]
  %247 = trunc i32 %.136.i235 to i8
  store i8 %247, ptr %.20, align 1, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !12
  %250 = shl nuw nsw i32 %.136.i235, 5
  %251 = and i32 %250, 8160
  %252 = add nsw i32 %.15335, 5
  %253 = or i32 %251, %249
  %254 = icmp sgt i32 %.15335, 2
  br i1 %254, label %.lr.ph.i26.i245, label %writebits.exit247

.lr.ph.i26.i245:                                  ; preds = %writebits.exit238, %.lr.ph.i26.i245
  %.16336 = phi i32 [ %255, %.lr.ph.i26.i245 ], [ %252, %writebits.exit238 ]
  %.21 = phi ptr [ %260, %.lr.ph.i26.i245 ], [ %.20, %writebits.exit238 ]
  %.4.i246 = phi i32 [ %261, %.lr.ph.i26.i245 ], [ %253, %writebits.exit238 ]
  %255 = add nsw i32 %.16336, -8
  %256 = shl i32 255, %255
  %257 = xor i32 %256, -1
  %258 = lshr i32 %.4.i246, %255
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %.21, align 1, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  %261 = and i32 %.4.i246, %257
  %262 = icmp samesign ugt i32 %.16336, 15
  br i1 %262, label %.lr.ph.i26.i245, label %writebits.exit247, !llvm.loop !22

writebits.exit247:                                ; preds = %.lr.ph.i26.i245, %writebits.exit238
  %.17337 = phi i32 [ %252, %writebits.exit238 ], [ %255, %.lr.ph.i26.i245 ]
  %.22 = phi ptr [ %.20, %writebits.exit238 ], [ %260, %.lr.ph.i26.i245 ]
  %.136.i244 = phi i32 [ %253, %writebits.exit238 ], [ %261, %.lr.ph.i26.i245 ]
  %263 = trunc i32 %.136.i244 to i8
  store i8 %263, ptr %.22, align 1, !tbaa !3
  %264 = load i32, ptr %248, align 4, !tbaa !12
  br label %279

.critedge:                                        ; preds = %226, %.preheader
  %265 = load i8, ptr %.3316424, align 1, !tbaa !3
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 1
  %268 = add nsw i32 %.2322423, 1
  %269 = icmp sgt i32 %.2322423, 6
  br i1 %269, label %.lr.ph.i26.i254, label %writebits.exit256

.lr.ph.i26.i254:                                  ; preds = %.critedge, %.lr.ph.i26.i254
  %.18338 = phi i32 [ %270, %.lr.ph.i26.i254 ], [ %268, %.critedge ]
  %.23 = phi ptr [ %275, %.lr.ph.i26.i254 ], [ %.3316424, %.critedge ]
  %.4.i255 = phi i32 [ %276, %.lr.ph.i26.i254 ], [ %267, %.critedge ]
  %270 = add nsw i32 %.18338, -8
  %271 = shl i32 255, %270
  %272 = xor i32 %271, -1
  %273 = lshr i32 %.4.i255, %270
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %.23, align 1, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %.23, i64 1
  %276 = and i32 %.4.i255, %272
  %277 = icmp samesign ugt i32 %.18338, 15
  br i1 %277, label %.lr.ph.i26.i254, label %writebits.exit256, !llvm.loop !22

writebits.exit256:                                ; preds = %.lr.ph.i26.i254, %.critedge
  %.19339 = phi i32 [ %268, %.critedge ], [ %270, %.lr.ph.i26.i254 ]
  %.24 = phi ptr [ %.3316424, %.critedge ], [ %275, %.lr.ph.i26.i254 ]
  %.136.i253 = phi i32 [ %267, %.critedge ], [ %276, %.lr.ph.i26.i254 ]
  %278 = trunc i32 %.136.i253 to i8
  store i8 %278, ptr %.24, align 1, !tbaa !3
  br label %279

279:                                              ; preds = %writebits.exit247, %writebits.exit256
  %.sink = phi i32 [ %264, %writebits.exit247 ], [ 0, %writebits.exit256 ]
  %.3323 = phi i32 [ %.17337, %writebits.exit247 ], [ %.19339, %writebits.exit256 ]
  %.4317 = phi ptr [ %.22, %writebits.exit247 ], [ %.24, %writebits.exit256 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv498
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 %.sink, ptr %281, align 4, !tbaa !6
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %282 = load i32, ptr %203, align 4, !tbaa !15
  %283 = sext i32 %282 to i64
  %.not202.not = icmp slt i64 %indvars.iv498, %283
  br i1 %.not202.not, label %.preheader, label %._crit_edge426, !llvm.loop !26

._crit_edge426:                                   ; preds = %279
  %.not203 = icmp eq i32 %.3323, 0
  br i1 %.not203, label %._crit_edge426.thread, label %284

284:                                              ; preds = %._crit_edge426
  %285 = sub nsw i32 8, %.3323
  %286 = load i8, ptr %.4317, align 1, !tbaa !3
  %287 = zext i8 %286 to i32
  %288 = icmp ugt i32 %.3323, 8
  br i1 %288, label %.lr.ph.i267, label %._crit_edge.i257.thread

.lr.ph.i267:                                      ; preds = %284, %flush_8bits.exit.i272
  %.27 = phi ptr [ %.28, %flush_8bits.exit.i272 ], [ %.4317, %284 ]
  %.pre9.i.i268 = phi ptr [ %.pre9.i44.i273, %flush_8bits.exit.i272 ], [ %.4317, %284 ]
  %289 = phi i32 [ %.22342, %flush_8bits.exit.i272 ], [ %.3323, %284 ]
  %.02039.i270 = phi i32 [ %292, %flush_8bits.exit.i272 ], [ %285, %284 ]
  %.03538.i271 = phi i32 [ %.3.i274, %flush_8bits.exit.i272 ], [ %287, %284 ]
  %290 = shl i32 %.03538.i271, 8
  %291 = add nsw i32 %289, 8
  %292 = add nsw i32 %.02039.i270, -8
  %293 = icmp sgt i32 %289, -1
  br i1 %293, label %.lr.ph.i.i275, label %flush_8bits.exit.i272

.lr.ph.i.i275:                                    ; preds = %.lr.ph.i267, %.lr.ph.i.i275
  %.23343 = phi i32 [ %295, %.lr.ph.i.i275 ], [ %291, %.lr.ph.i267 ]
  %.29 = phi ptr [ %300, %.lr.ph.i.i275 ], [ %.27, %.lr.ph.i267 ]
  %.2.i276 = phi i32 [ %301, %.lr.ph.i.i275 ], [ %290, %.lr.ph.i267 ]
  %294 = phi ptr [ %300, %.lr.ph.i.i275 ], [ %.pre9.i.i268, %.lr.ph.i267 ]
  %295 = add nsw i32 %.23343, -8
  %296 = shl i32 255, %295
  %297 = xor i32 %296, -1
  %298 = lshr i32 %.2.i276, %295
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %294, align 1, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %.29, i64 1
  %301 = and i32 %.2.i276, %297
  %302 = icmp samesign ugt i32 %.23343, 15
  br i1 %302, label %.lr.ph.i.i275, label %flush_8bits.exit.i272, !llvm.loop !22

flush_8bits.exit.i272:                            ; preds = %.lr.ph.i.i275, %.lr.ph.i267
  %.22342 = phi i32 [ %291, %.lr.ph.i267 ], [ %295, %.lr.ph.i.i275 ]
  %.28 = phi ptr [ %.27, %.lr.ph.i267 ], [ %300, %.lr.ph.i.i275 ]
  %.pre9.i44.i273 = phi ptr [ %.pre9.i.i268, %.lr.ph.i267 ], [ %300, %.lr.ph.i.i275 ]
  %.3.i274 = phi i32 [ %290, %.lr.ph.i267 ], [ %301, %.lr.ph.i.i275 ]
  %303 = icmp samesign ugt i32 %.02039.i270, 16
  br i1 %303, label %.lr.ph.i267, label %._crit_edge.i257, !llvm.loop !23

._crit_edge.i257:                                 ; preds = %flush_8bits.exit.i272
  %.not.i261 = icmp eq i32 %292, 0
  br i1 %.not.i261, label %writebits.exit277, label %._crit_edge.i257.thread

._crit_edge.i257.thread:                          ; preds = %284, %._crit_edge.i257
  %.020.lcssa.i260354 = phi i32 [ %292, %._crit_edge.i257 ], [ %285, %284 ]
  %.035.lcssa.i259353 = phi i32 [ %.3.i274, %._crit_edge.i257 ], [ %287, %284 ]
  %.pre9.i25.i258352 = phi ptr [ %.pre9.i44.i273, %._crit_edge.i257 ], [ %.4317, %284 ]
  %.25351 = phi ptr [ %.28, %._crit_edge.i257 ], [ %.4317, %284 ]
  %.20340350 = phi i32 [ %.22342, %._crit_edge.i257 ], [ %.3323, %284 ]
  %304 = shl i32 %.035.lcssa.i259353, %.020.lcssa.i260354
  %305 = add nsw i32 %.20340350, %.020.lcssa.i260354
  %306 = icmp sgt i32 %305, 7
  br i1 %306, label %.lr.ph.i26.i263, label %writebits.exit277

.lr.ph.i26.i263:                                  ; preds = %._crit_edge.i257.thread, %.lr.ph.i26.i263
  %.21341 = phi i32 [ %308, %.lr.ph.i26.i263 ], [ %305, %._crit_edge.i257.thread ]
  %.26 = phi ptr [ %313, %.lr.ph.i26.i263 ], [ %.25351, %._crit_edge.i257.thread ]
  %.4.i264 = phi i32 [ %314, %.lr.ph.i26.i263 ], [ %304, %._crit_edge.i257.thread ]
  %307 = phi ptr [ %313, %.lr.ph.i26.i263 ], [ %.pre9.i25.i258352, %._crit_edge.i257.thread ]
  %308 = add nsw i32 %.21341, -8
  %309 = shl i32 255, %308
  %310 = xor i32 %309, -1
  %311 = lshr i32 %.4.i264, %308
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %307, align 1, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %.26, i64 1
  %314 = and i32 %.4.i264, %310
  %315 = icmp samesign ugt i32 %.21341, 15
  br i1 %315, label %.lr.ph.i26.i263, label %writebits.exit277, !llvm.loop !22

writebits.exit277:                                ; preds = %.lr.ph.i26.i263, %._crit_edge.i257, %._crit_edge.i257.thread
  %.30 = phi ptr [ %.28, %._crit_edge.i257 ], [ %.25351, %._crit_edge.i257.thread ], [ %313, %.lr.ph.i26.i263 ]
  %316 = phi ptr [ %.pre9.i44.i273, %._crit_edge.i257 ], [ %.pre9.i25.i258352, %._crit_edge.i257.thread ], [ %313, %.lr.ph.i26.i263 ]
  %.136.i262 = phi i32 [ %.3.i274, %._crit_edge.i257 ], [ %304, %._crit_edge.i257.thread ], [ %314, %.lr.ph.i26.i263 ]
  %317 = trunc i32 %.136.i262 to i8
  store i8 %317, ptr %316, align 1, !tbaa !3
  br label %._crit_edge426.thread

._crit_edge426.thread:                            ; preds = %._crit_edge416.thread, %writebits.exit277, %._crit_edge426
  %.6319 = phi ptr [ %.4317, %._crit_edge426 ], [ %.30, %writebits.exit277 ], [ %214, %._crit_edge416.thread ]
  %318 = ptrtoint ptr %.6319 to i64
  %319 = ptrtoint ptr %7 to i64
  %320 = sub i64 %318, %319
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %8, align 4, !tbaa !6
  %322 = load i32, ptr %203, align 4, !tbaa !15
  %323 = add i32 %322, 4
  store i32 %323, ptr %10, align 4, !tbaa !6
  tail call void @free(ptr noundef %23) #9
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ptngc_merge_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_htree(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %7, i32 %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @assign_codes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #4 {
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = icmp eq i32 %4, 0
  br label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr.lcssa = phi ptr [ %0, %5 ], [ %31, %tailrecurse ]
  %.tr22.lcssa = phi i32 [ %2, %5 ], [ %.0, %tailrecurse ]
  %.tr23.lcssa = phi i32 [ %3, %5 ], [ %.020, %tailrecurse ]
  %9 = add nsw i32 %.tr23.lcssa, 1
  %10 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %9, ptr %14, align 4, !tbaa !12
  %15 = shl i32 %.tr22.lcssa, 1
  %16 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = or i32 %17, %15
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %20
  store i32 %18, ptr %21, align 4, !tbaa !10
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %.tr2428 = phi i1 [ true, %tailrecurse ], [ %8, %.lr.ph.preheader ]
  %.tr2327 = phi i32 [ %.020, %tailrecurse ], [ %3, %.lr.ph.preheader ]
  %.tr2226 = phi i32 [ %.0, %tailrecurse ], [ %2, %.lr.ph.preheader ]
  %.tr25 = phi ptr [ %31, %tailrecurse ], [ %0, %.lr.ph.preheader ]
  br i1 %.tr2428, label %22, label %tailrecurse

22:                                               ; preds = %.lr.ph
  %23 = shl i32 %.tr2226, 1
  %24 = getelementptr inbounds nuw i8, ptr %.tr25, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = or i32 %25, %23
  %27 = add nsw i32 %.tr2327, 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %22, %.lr.ph
  %.020 = phi i32 [ %.tr2327, %.lr.ph ], [ %27, %22 ]
  %.0 = phi i32 [ %.tr2226, %.lr.ph ], [ %26, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  tail call fastcc void @assign_codes(ptr noundef %29, ptr noundef %1, i32 noundef %.0, i32 noundef %.020, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %.tr25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %tailrecurse._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_codes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #2 {
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
  %.0 = phi i32 [ -1, %9 ], [ 1, %3 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @free_nodes(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
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
  tail call void @free(ptr noundef nonnull %0) #9
  br label %11

11:                                               ; preds = %.sink.split, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_codes_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #2 {
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
  %11 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 543) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %12

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
  %.not85146 = icmp slt i32 %21, 0
  br i1 %.not85146, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %22 = add nuw i32 %21, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %.073147 = phi i32 [ 0, %.lr.ph.preheader ], [ %.174, %33 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %.not88 = icmp eq i32 %25, 0
  br i1 %.not88, label %33, label %26

26:                                               ; preds = %.lr.ph
  %27 = sext i32 %.073147 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %11, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %25, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4, !tbaa !15
  %32 = add nsw i32 %.073147, 1
  br label %33

33:                                               ; preds = %.lr.ph, %26
  %.174 = phi i32 [ %32, %26 ], [ %.073147, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

34:                                               ; preds = %8
  %35 = load i16, ptr %4, align 1
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %42 = or disjoint i32 %40, %36
  br label %readbits.exit

readbits.exit:                                    ; preds = %34, %73
  %.1152 = phi i32 [ 0, %34 ], [ %74, %73 ]
  %.275151 = phi i32 [ 0, %34 ], [ %.376, %73 ]
  %.0125150 = phi i32 [ 0, %34 ], [ %.1126, %73 ]
  %.0130149 = phi ptr [ %41, %34 ], [ %.1131, %73 ]
  %43 = load i8, ptr %.0130149, align 1, !tbaa !3
  %44 = lshr i32 128, %.0125150
  %45 = zext i8 %43 to i32
  %46 = and i32 %44, %45
  %.not203 = icmp eq i32 %46, 0
  %47 = add nuw nsw i32 %.0125150, 1
  %.not20.i = icmp ugt i32 %.0125150, 6
  %spec.select.idx = zext i1 %.not20.i to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0130149, i64 %spec.select.idx
  %spec.select208 = select i1 %.not20.i, i32 0, i32 %47
  br i1 %.not203, label %73, label %48

48:                                               ; preds = %readbits.exit
  %49 = load i8, ptr %spec.select, align 1, !tbaa !3
  %50 = lshr i32 128, %spec.select208
  br label %51

51:                                               ; preds = %66, %48
  %.7137 = phi ptr [ %spec.select, %48 ], [ %.8138, %66 ]
  %52 = phi ptr [ %spec.select, %48 ], [ %67, %66 ]
  %53 = phi i32 [ %spec.select208, %48 ], [ %.6, %66 ]
  %.in.i89 = phi i32 [ 5, %48 ], [ %54, %66 ]
  %.024.i90 = phi i8 [ %49, %48 ], [ %.1.i95, %66 ]
  %.01523.i91 = phi i32 [ %50, %48 ], [ %.116.i94, %66 ]
  %.01722.i92 = phi i32 [ 0, %48 ], [ %60, %66 ]
  %54 = add nsw i32 %.in.i89, -1
  %55 = shl i32 %.01722.i92, 1
  %56 = zext i8 %.024.i90 to i32
  %57 = and i32 %.01523.i91, %56
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = or disjoint i32 %55, %59
  %61 = add nsw i32 %53, 1
  %62 = lshr i32 %.01523.i91, 1
  %.not20.i93 = icmp eq i32 %62, 0
  br i1 %.not20.i93, label %63, label %66

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !3
  br label %66

66:                                               ; preds = %63, %51
  %.8138 = phi ptr [ %64, %63 ], [ %.7137, %51 ]
  %.6 = phi i32 [ 0, %63 ], [ %61, %51 ]
  %67 = phi ptr [ %64, %63 ], [ %52, %51 ]
  %.116.i94 = phi i32 [ 128, %63 ], [ %62, %51 ]
  %.1.i95 = phi i8 [ %65, %63 ], [ %.024.i90, %51 ]
  %.not.i96 = icmp eq i32 %54, 0
  br i1 %.not.i96, label %readbits.exit97, label %51, !llvm.loop !28

readbits.exit97:                                  ; preds = %66
  %68 = sext i32 %.275151 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %11, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %60, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %.1152, ptr %71, align 4, !tbaa !15
  %72 = add nsw i32 %.275151, 1
  br label %73

73:                                               ; preds = %readbits.exit97, %readbits.exit
  %.1131 = phi ptr [ %spec.select, %readbits.exit ], [ %.8138, %readbits.exit97 ]
  %.1126 = phi i32 [ %spec.select208, %readbits.exit ], [ %.6, %readbits.exit97 ]
  %.376 = phi i32 [ %.275151, %readbits.exit ], [ %72, %readbits.exit97 ]
  %74 = add nuw nsw i32 %.1152, 1
  %exitcond176.not = icmp eq i32 %.1152, %42
  br i1 %exitcond176.not, label %.loopexit, label %readbits.exit, !llvm.loop !29

.loopexit:                                        ; preds = %33, %73, %12
  tail call void @Ptngc_merge_sort(ptr noundef %11, i64 noundef %9, i64 noundef 16, ptr noundef nonnull @comp_codes, ptr noundef null) #9
  %75 = icmp sgt i32 %3, 0
  br i1 %75, label %.lr.ph155, label %.preheader

.lr.ph155:                                        ; preds = %.loopexit
  %76 = add nsw i32 %3, -1
  %77 = zext nneg i32 %76 to i64
  %wide.trip.count180 = zext nneg i32 %3 to i64
  br label %80

.preheader:                                       ; preds = %91, %.loopexit
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count188 = zext nneg i32 %2 to i64
  br label %92

80:                                               ; preds = %.lr.ph155, %91
  %indvars.iv177 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next178, %91 ]
  %.077153 = phi i32 [ 0, %.lr.ph155 ], [ %.178, %91 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv177
  store i32 %.077153, ptr %81, align 4, !tbaa !10
  %82 = icmp samesign ult i64 %indvars.iv177, %77
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = add nsw i32 %.077153, 1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = sub nsw i32 %86, %88
  %90 = shl i32 %84, %89
  br label %91

91:                                               ; preds = %80, %83
  %.178 = phi i32 [ %90, %83 ], [ %.077153, %80 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.preheader, label %80, !llvm.loop !30

92:                                               ; preds = %.lr.ph168, %._crit_edge
  %indvars.iv185 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next186, %._crit_edge ]
  %.2127166 = phi i32 [ 0, %.lr.ph168 ], [ %.3128.lcssa, %._crit_edge ]
  %.2132165 = phi ptr [ %0, %.lr.ph168 ], [ %.3133.lcssa, %._crit_edge ]
  %93 = load i32, ptr %79, align 4, !tbaa !12
  %.not21.i = icmp eq i32 %93, 0
  br i1 %.not21.i, label %readbits.exit106, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %94 = load i8, ptr %.2132165, align 1, !tbaa !3
  %95 = lshr i32 128, %.2127166
  br label %96

96:                                               ; preds = %111, %.lr.ph.i
  %.9139 = phi ptr [ %.2132165, %.lr.ph.i ], [ %.10140, %111 ]
  %97 = phi ptr [ %.2132165, %.lr.ph.i ], [ %112, %111 ]
  %98 = phi i32 [ %.2127166, %.lr.ph.i ], [ %.7, %111 ]
  %.in.i98 = phi i32 [ %93, %.lr.ph.i ], [ %99, %111 ]
  %.024.i99 = phi i8 [ %94, %.lr.ph.i ], [ %.1.i104, %111 ]
  %.01523.i100 = phi i32 [ %95, %.lr.ph.i ], [ %.116.i103, %111 ]
  %.01722.i101 = phi i32 [ 0, %.lr.ph.i ], [ %105, %111 ]
  %99 = add nsw i32 %.in.i98, -1
  %100 = shl i32 %.01722.i101, 1
  %101 = zext i8 %.024.i99 to i32
  %102 = and i32 %.01523.i100, %101
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = or disjoint i32 %100, %104
  %106 = add nsw i32 %98, 1
  %107 = lshr i32 %.01523.i100, 1
  %.not20.i102 = icmp eq i32 %107, 0
  br i1 %.not20.i102, label %108, label %111

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !3
  br label %111

111:                                              ; preds = %108, %96
  %.10140 = phi ptr [ %109, %108 ], [ %.9139, %96 ]
  %.7 = phi i32 [ 0, %108 ], [ %106, %96 ]
  %112 = phi ptr [ %109, %108 ], [ %97, %96 ]
  %.116.i103 = phi i32 [ 128, %108 ], [ %107, %96 ]
  %.1.i104 = phi i8 [ %110, %108 ], [ %.024.i99, %96 ]
  %.not.i105 = icmp eq i32 %99, 0
  br i1 %.not.i105, label %readbits.exit106, label %96, !llvm.loop !28

readbits.exit106:                                 ; preds = %111, %92
  %.11 = phi ptr [ %.2132165, %92 ], [ %.10140, %111 ]
  %.8 = phi i32 [ %.2127166, %92 ], [ %.7, %111 ]
  %.017.lcssa.i = phi i32 [ 0, %92 ], [ %105, %111 ]
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %.not86156 = icmp eq i32 %.017.lcssa.i, %113
  br i1 %.not86156, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %readbits.exit106, %139
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %139 ], [ 0, %readbits.exit106 ]
  %.069161 = phi i32 [ %.170, %139 ], [ %93, %readbits.exit106 ]
  %.071160 = phi i32 [ %.172, %139 ], [ %.017.lcssa.i, %readbits.exit106 ]
  %.3128158 = phi i32 [ %.4129, %139 ], [ %.8, %readbits.exit106 ]
  %.3133157 = phi ptr [ %.4134, %139 ], [ %.11, %readbits.exit106 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %114 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.next183
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %.not87 = icmp eq i32 %116, %.069161
  br i1 %.not87, label %139, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.lr.ph162
  %117 = sub nsw i32 %116, %.069161
  %118 = load i8, ptr %.3133157, align 1, !tbaa !3
  %119 = lshr i32 128, %.3128158
  br label %120

120:                                              ; preds = %135, %.lr.ph.i108
  %.12 = phi ptr [ %.3133157, %.lr.ph.i108 ], [ %.13, %135 ]
  %121 = phi ptr [ %.3133157, %.lr.ph.i108 ], [ %136, %135 ]
  %122 = phi i32 [ %.3128158, %.lr.ph.i108 ], [ %.9, %135 ]
  %.in.i109 = phi i32 [ %117, %.lr.ph.i108 ], [ %123, %135 ]
  %.024.i110 = phi i8 [ %118, %.lr.ph.i108 ], [ %.1.i115, %135 ]
  %.01523.i111 = phi i32 [ %119, %.lr.ph.i108 ], [ %.116.i114, %135 ]
  %.01722.i112 = phi i32 [ 0, %.lr.ph.i108 ], [ %129, %135 ]
  %123 = add nsw i32 %.in.i109, -1
  %124 = shl i32 %.01722.i112, 1
  %125 = zext i8 %.024.i110 to i32
  %126 = and i32 %.01523.i111, %125
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = or disjoint i32 %124, %128
  %130 = add nsw i32 %122, 1
  %131 = lshr i32 %.01523.i111, 1
  %.not20.i113 = icmp eq i32 %131, 0
  br i1 %.not20.i113, label %132, label %135

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !3
  br label %135

135:                                              ; preds = %132, %120
  %.13 = phi ptr [ %133, %132 ], [ %.12, %120 ]
  %.9 = phi i32 [ 0, %132 ], [ %130, %120 ]
  %136 = phi ptr [ %133, %132 ], [ %121, %120 ]
  %.116.i114 = phi i32 [ 128, %132 ], [ %131, %120 ]
  %.1.i115 = phi i8 [ %134, %132 ], [ %.024.i110, %120 ]
  %.not.i116 = icmp eq i32 %123, 0
  br i1 %.not.i116, label %readbits.exit118, label %120, !llvm.loop !28

readbits.exit118:                                 ; preds = %135
  %137 = shl i32 %.071160, %117
  %138 = or i32 %129, %137
  br label %139

139:                                              ; preds = %readbits.exit118, %.lr.ph162
  %.4134 = phi ptr [ %.3133157, %.lr.ph162 ], [ %.13, %readbits.exit118 ]
  %.4129 = phi i32 [ %.3128158, %.lr.ph162 ], [ %.9, %readbits.exit118 ]
  %.172 = phi i32 [ %.071160, %.lr.ph162 ], [ %138, %readbits.exit118 ]
  %.170 = phi i32 [ %.069161, %.lr.ph162 ], [ %116, %readbits.exit118 ]
  %140 = load i32, ptr %114, align 4, !tbaa !10
  %.not86 = icmp eq i32 %.172, %140
  br i1 %.not86, label %._crit_edge, label %.lr.ph162, !llvm.loop !31

._crit_edge:                                      ; preds = %139, %readbits.exit106
  %.3133.lcssa = phi ptr [ %.11, %readbits.exit106 ], [ %.4134, %139 ]
  %.3128.lcssa = phi i32 [ %.8, %readbits.exit106 ], [ %.4129, %139 ]
  %.lcssa143 = phi ptr [ %11, %readbits.exit106 ], [ %114, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %.lcssa143, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv185
  store i32 %142, ptr %143, align 4, !tbaa !6
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge169, label %92, !llvm.loop !32

._crit_edge169:                                   ; preds = %._crit_edge, %.preheader
  tail call void @free(ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
