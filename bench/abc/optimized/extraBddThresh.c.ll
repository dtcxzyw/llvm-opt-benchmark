; ModuleID = 'bench/abc/original/extraBddThresh.c.ll'
source_filename = "bench/abc/original/extraBddThresh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"  %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"\0A Inequality [%d] = \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"\0AHeuristic method: is not TLF\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"\0AHeuristic method: Weights and threshold value:\0A\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@str = private unnamed_addr constant [13 x i8] c"No threshold\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Extra_ThreshPrintChow(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Extra_ThreshComputeChow(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %5, i1 false)
  %.not36 = icmp eq i32 %1, 31
  br i1 %.not36, label %.lr.ph.preheader, label %.lr.ph34

.lr.ph34:                                         ; preds = %3
  %6 = shl nuw i32 1, %1
  %7 = icmp sgt i32 %1, 0
  %smax40 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  br i1 %7, label %.lr.ph34.split.us.preheader, label %.lr.ph34.split

.lr.ph34.split.us.preheader:                      ; preds = %.lr.ph34
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph34.split.us

.lr.ph34.split.us:                                ; preds = %.lr.ph34.split.us.preheader, %..loopexit_crit_edge.us
  %.032.us = phi i32 [ %25, %..loopexit_crit_edge.us ], [ 0, %.lr.ph34.split.us.preheader ]
  %.02531.us = phi i32 [ %.1.us, %..loopexit_crit_edge.us ], [ 0, %.lr.ph34.split.us.preheader ]
  %8 = lshr i32 %.032.us, 6
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i32 %.032.us, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %11, %14
  %.not.us = icmp eq i64 %15, 0
  br i1 %.not.us, label %..loopexit_crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph34.split.us, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph34.split.us ]
  %16 = trunc i64 %indvars.iv to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %.032.us
  %.not29.us = icmp eq i32 %18, 0
  br i1 %.not29.us, label %23, label %19

19:                                               ; preds = %.lr.ph.us
  %20 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %19, %.lr.ph.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond39.not, label %..loopexit_crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !6

..loopexit_crit_edge.us.loopexit:                 ; preds = %23
  %24 = add nsw i32 %.02531.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %.lr.ph34.split.us
  %.1.us = phi i32 [ %.02531.us, %.lr.ph34.split.us ], [ %24, %..loopexit_crit_edge.us.loopexit ]
  %25 = add nuw nsw i32 %.032.us, 1
  %exitcond41.not = icmp eq i32 %25, %smax40
  br i1 %exitcond41.not, label %.preheader, label %.lr.ph34.split.us, !llvm.loop !7

.preheader:                                       ; preds = %.lr.ph34.split, %..loopexit_crit_edge.us
  %.025.lcssa = phi i32 [ %.1.us, %..loopexit_crit_edge.us ], [ %spec.select, %.lr.ph34.split ]
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3, %.preheader
  %.025.lcssa49 = phi i32 [ %.025.lcssa, %.preheader ], [ 0, %3 ]
  %wide.trip.count45 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph34.split:                                   ; preds = %.lr.ph34, %.lr.ph34.split
  %.032 = phi i32 [ %36, %.lr.ph34.split ], [ 0, %.lr.ph34 ]
  %.02531 = phi i32 [ %spec.select, %.lr.ph34.split ], [ 0, %.lr.ph34 ]
  %27 = lshr i32 %.032, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i32 %.032, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %30, %33
  %.not = icmp ne i64 %34, 0
  %35 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.02531, %35
  %36 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %36, %smax40
  br i1 %exitcond.not, label %.preheader, label %.lr.ph34.split, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next43, %.lr.ph ]
  %37 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv42
  %38 = load i32, ptr %37, align 4
  %39 = shl nsw i32 %38, 1
  %40 = sub nsw i32 %39, %.025.lcssa49
  store i32 %40, ptr %37, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.025.lcssa48 = phi i32 [ %.025.lcssa, %.preheader ], [ %.025.lcssa49, %.lr.ph ]
  %41 = add nsw i32 %1, -1
  %.neg = shl nsw i32 -1, %41
  %42 = add i32 %.025.lcssa48, %.neg
  ret i32 %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Extra_ThreshSortByChow(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = icmp sgt i32 %1, 1
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = icmp sgt i32 %7, 0
  %wide.trip.count72.i = zext nneg i32 %7 to i64
  br i1 %8, label %.lr.ph.us.preheader, label %.split29.us

.lr.ph.us.preheader:                              ; preds = %3
  %12 = add nsw i32 %1, -1
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.backedge, %.lr.ph.us.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.be, %.lr.ph.us.backedge ]
  %.02026.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.02026.us.be, %.lr.ph.us.backedge ]
  %13 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %16 = load i32, ptr %15, align 4
  %.not23.us = icmp slt i32 %14, %16
  br i1 %.not23.us, label %17, label %Abc_TtSwapAdjacent.exit.us

17:                                               ; preds = %.lr.ph.us
  store i32 %16, ptr %13, align 4
  store i32 %14, ptr %15, align 4
  %18 = icmp ult i64 %indvars.iv, 5
  br i1 %18, label %48, label %19

19:                                               ; preds = %17
  %20 = icmp eq i64 %indvars.iv, 5
  br i1 %20, label %42, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %indvars.iv, 7
  %23 = trunc i64 %indvars.iv to i32
  %24 = add i32 %23, -6
  %25 = shl nuw i32 1, %24
  %26 = select i1 %22, i32 1, i32 %25
  br i1 %11, label %.preheader.lr.ph.i.us, label %Abc_TtSwapAdjacent.exit.us

.preheader.lr.ph.i.us:                            ; preds = %21
  %27 = icmp sgt i32 %26, 0
  %28 = shl nsw i32 %26, 2
  %29 = sext i32 %28 to i64
  br i1 %27, label %.preheader.us.preheader.i.us, label %Abc_TtSwapAdjacent.exit.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %30 = shl nuw nsw i32 %26, 1
  %31 = zext nneg i32 %26 to i64
  %32 = zext nneg i32 %30 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.061.us.i.us = phi ptr [ %40, %._crit_edge.us.i.us ], [ %0, %.preheader.us.preheader.i.us ]
  br label %33

33:                                               ; preds = %33, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %33 ]
  %34 = add nuw nsw i64 %indvars.iv.i.us, %31
  %35 = getelementptr inbounds i64, ptr %.061.us.i.us, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add nuw nsw i64 %indvars.iv.i.us, %32
  %38 = getelementptr inbounds i64, ptr %.061.us.i.us, i64 %37
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %35, align 8
  store i64 %36, ptr %38, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %31
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %33, !llvm.loop !9

._crit_edge.us.i.us:                              ; preds = %33
  %40 = getelementptr inbounds i64, ptr %.061.us.i.us, i64 %29
  %41 = icmp ult ptr %40, %10
  br i1 %41, label %.preheader.us.i.us, label %Abc_TtSwapAdjacent.exit.us, !llvm.loop !10

42:                                               ; preds = %19
  br i1 %11, label %.lr.ph.i.us, label %Abc_TtSwapAdjacent.exit.us

.lr.ph.i.us:                                      ; preds = %42, %.lr.ph.i.us
  %.05462.i.us = phi ptr [ %46, %.lr.ph.i.us ], [ %0, %42 ]
  %43 = getelementptr inbounds i8, ptr %.05462.i.us, i64 4
  %44 = load <2 x i32>, ptr %43, align 4
  %45 = shufflevector <2 x i32> %44, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %45, ptr %43, align 4
  %46 = getelementptr inbounds i8, ptr %.05462.i.us, i64 16
  %47 = icmp ult ptr %46, %10
  br i1 %47, label %.lr.ph.i.us, label %Abc_TtSwapAdjacent.exit.us, !llvm.loop !11

48:                                               ; preds = %17
  br i1 %11, label %.lr.ph64.i.us, label %Abc_TtSwapAdjacent.exit.us

.lr.ph64.i.us:                                    ; preds = %48
  %49 = trunc i64 %indvars.iv to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = load i64, ptr %56, align 8
  br label %58

58:                                               ; preds = %58, %.lr.ph64.i.us
  %indvars.iv69.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next70.i.us, %58 ]
  %59 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv69.i.us
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %52
  %62 = and i64 %60, %54
  %63 = shl i64 %62, %55
  %64 = or i64 %63, %61
  %65 = and i64 %60, %57
  %66 = lshr i64 %65, %55
  %67 = or i64 %64, %66
  store i64 %67, ptr %59, align 8
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %wide.trip.count72.i
  br i1 %exitcond73.not.i.us, label %Abc_TtSwapAdjacent.exit.us, label %58, !llvm.loop !12

Abc_TtSwapAdjacent.exit.us:                       ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %58, %48, %42, %.preheader.lr.ph.i.us, %21, %.lr.ph.us
  %.1.us = phi i32 [ %.02026.us, %.lr.ph.us ], [ 1, %48 ], [ 1, %42 ], [ 1, %21 ], [ 1, %.preheader.lr.ph.i.us ], [ 1, %58 ], [ 1, %.lr.ph.i.us ], [ 1, %._crit_edge.us.i.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %Abc_TtSwapAdjacent.exit.us, %._crit_edge.us
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit.us ], [ 0, %._crit_edge.us ]
  %.02026.us.be = phi i32 [ %.1.us, %Abc_TtSwapAdjacent.exit.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph.us, !llvm.loop !13

._crit_edge.us:                                   ; preds = %Abc_TtSwapAdjacent.exit.us
  %.not.us = icmp eq i32 %.1.us, 0
  br i1 %.not.us, label %.split29.us, label %.lr.ph.us.backedge

.split29.us:                                      ; preds = %._crit_edge.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Extra_ThreshSortByChowInverted(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = icmp sgt i32 %1, 1
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = icmp sgt i32 %7, 0
  %wide.trip.count72.i = zext nneg i32 %7 to i64
  br i1 %8, label %.lr.ph.us.preheader, label %.split29.us

.lr.ph.us.preheader:                              ; preds = %3
  %12 = add nsw i32 %1, -1
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.backedge, %.lr.ph.us.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.be, %.lr.ph.us.backedge ]
  %.02026.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.02026.us.be, %.lr.ph.us.backedge ]
  %13 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %16 = load i32, ptr %15, align 4
  %.not23.us = icmp sgt i32 %14, %16
  br i1 %.not23.us, label %17, label %Abc_TtSwapAdjacent.exit.us

17:                                               ; preds = %.lr.ph.us
  store i32 %16, ptr %13, align 4
  store i32 %14, ptr %15, align 4
  %18 = icmp ult i64 %indvars.iv, 5
  br i1 %18, label %48, label %19

19:                                               ; preds = %17
  %20 = icmp eq i64 %indvars.iv, 5
  br i1 %20, label %42, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %indvars.iv, 7
  %23 = trunc i64 %indvars.iv to i32
  %24 = add i32 %23, -6
  %25 = shl nuw i32 1, %24
  %26 = select i1 %22, i32 1, i32 %25
  br i1 %11, label %.preheader.lr.ph.i.us, label %Abc_TtSwapAdjacent.exit.us

.preheader.lr.ph.i.us:                            ; preds = %21
  %27 = icmp sgt i32 %26, 0
  %28 = shl nsw i32 %26, 2
  %29 = sext i32 %28 to i64
  br i1 %27, label %.preheader.us.preheader.i.us, label %Abc_TtSwapAdjacent.exit.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %30 = shl nuw nsw i32 %26, 1
  %31 = zext nneg i32 %26 to i64
  %32 = zext nneg i32 %30 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.061.us.i.us = phi ptr [ %40, %._crit_edge.us.i.us ], [ %0, %.preheader.us.preheader.i.us ]
  br label %33

33:                                               ; preds = %33, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %33 ]
  %34 = add nuw nsw i64 %indvars.iv.i.us, %31
  %35 = getelementptr inbounds i64, ptr %.061.us.i.us, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add nuw nsw i64 %indvars.iv.i.us, %32
  %38 = getelementptr inbounds i64, ptr %.061.us.i.us, i64 %37
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %35, align 8
  store i64 %36, ptr %38, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %31
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %33, !llvm.loop !9

._crit_edge.us.i.us:                              ; preds = %33
  %40 = getelementptr inbounds i64, ptr %.061.us.i.us, i64 %29
  %41 = icmp ult ptr %40, %10
  br i1 %41, label %.preheader.us.i.us, label %Abc_TtSwapAdjacent.exit.us, !llvm.loop !10

42:                                               ; preds = %19
  br i1 %11, label %.lr.ph.i.us, label %Abc_TtSwapAdjacent.exit.us

.lr.ph.i.us:                                      ; preds = %42, %.lr.ph.i.us
  %.05462.i.us = phi ptr [ %46, %.lr.ph.i.us ], [ %0, %42 ]
  %43 = getelementptr inbounds i8, ptr %.05462.i.us, i64 4
  %44 = load <2 x i32>, ptr %43, align 4
  %45 = shufflevector <2 x i32> %44, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %45, ptr %43, align 4
  %46 = getelementptr inbounds i8, ptr %.05462.i.us, i64 16
  %47 = icmp ult ptr %46, %10
  br i1 %47, label %.lr.ph.i.us, label %Abc_TtSwapAdjacent.exit.us, !llvm.loop !11

48:                                               ; preds = %17
  br i1 %11, label %.lr.ph64.i.us, label %Abc_TtSwapAdjacent.exit.us

.lr.ph64.i.us:                                    ; preds = %48
  %49 = trunc i64 %indvars.iv to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = load i64, ptr %56, align 8
  br label %58

58:                                               ; preds = %58, %.lr.ph64.i.us
  %indvars.iv69.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next70.i.us, %58 ]
  %59 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv69.i.us
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %52
  %62 = and i64 %60, %54
  %63 = shl i64 %62, %55
  %64 = or i64 %63, %61
  %65 = and i64 %60, %57
  %66 = lshr i64 %65, %55
  %67 = or i64 %64, %66
  store i64 %67, ptr %59, align 8
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %wide.trip.count72.i
  br i1 %exitcond73.not.i.us, label %Abc_TtSwapAdjacent.exit.us, label %58, !llvm.loop !12

Abc_TtSwapAdjacent.exit.us:                       ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %58, %48, %42, %.preheader.lr.ph.i.us, %21, %.lr.ph.us
  %.1.us = phi i32 [ %.02026.us, %.lr.ph.us ], [ 1, %48 ], [ 1, %42 ], [ 1, %21 ], [ 1, %.preheader.lr.ph.i.us ], [ 1, %58 ], [ 1, %.lr.ph.i.us ], [ 1, %._crit_edge.us.i.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %Abc_TtSwapAdjacent.exit.us, %._crit_edge.us
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit.us ], [ 0, %._crit_edge.us ]
  %.02026.us.be = phi i32 [ %.1.us, %Abc_TtSwapAdjacent.exit.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %Abc_TtSwapAdjacent.exit.us
  %.not.us = icmp eq i32 %.1.us, 0
  br i1 %.not.us, label %.split29.us, label %.lr.ph.us.backedge

.split29.us:                                      ; preds = %._crit_edge.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Extra_ThreshInitializeChow(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = alloca [16 x i32], align 16
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %16
  %5 = add nsw i32 %.024.sink, 1
  br i1 %4, label %.lr.ph26.preheader, label %._crit_edge

.lr.ph26.preheader:                               ; preds = %.preheader
  %6 = zext nneg i32 %0 to i64
  %7 = shl nuw nsw i64 %6, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 16 %3, i64 %7, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %.024 = phi i32 [ 0, %.lr.ph.preheader ], [ %.024.sink, %16 ]
  %8 = icmp eq i64 %indvars.iv, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %11, %13
  %15 = zext i1 %14 to i32
  %spec.select = add nsw i32 %.024, %15
  br label %16

16:                                               ; preds = %9, %.lr.ph
  %.024.sink = phi i32 [ %.024, %.lr.ph ], [ %spec.select, %9 ]
  %17 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %.024.sink, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %2, %.lr.ph26.preheader, %.preheader
  %.0.lcssa32 = phi i32 [ %5, %.lr.ph26.preheader ], [ %5, %.preheader ], [ 1, %2 ]
  ret i32 %.0.lcssa32
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Extra_ThreshSelectWeights3(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %5, align 4
  %.not153 = icmp slt i32 %1, 1
  br i1 %.not153, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split.us.us.us.us.preheader

.split.us.us.us.us.preheader:                     ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split.us.us.us.us

.split.us.us.us.us:                               ; preds = %.split.us.us.us.us.preheader, %.split125.us.split.us.split.us.us.us.us
  %storemerge154.us.us.us = phi i32 [ %39, %.split125.us.split.us.split.us.us.us.us ], [ 1, %.split.us.us.us.us.preheader ]
  store i32 %storemerge154.us.us.us, ptr %6, align 4
  br label %.preheader58.us.us.us.us.us.us

.preheader58.us.us.us.us.us.us:                   ; preds = %.split94.us.split.us.us.us.us.us.us.us, %.split.us.us.us.us
  %storemerge40107.us.us.us.us.us.us = phi i32 [ %storemerge154.us.us.us, %.split.us.us.us.us ], [ %38, %.split94.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge40107.us.us.us.us.us.us, ptr %2, align 4
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us, %.preheader58.us.us.us.us.us.us
  %storemerge4292.us.us.us.us.us.us.us.us = phi i32 [ %storemerge40107.us.us.us.us.us.us, %.preheader58.us.us.us.us.us.us ], [ %37, %.split.us.us.split.us.us.us.us.us.us.us.us ]
  br label %7

7:                                                ; preds = %16, %.preheader.us.us.us.us.us.us.us.us
  %.03365.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us.us, %16 ]
  %.03464.us.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us ], [ %.135.us.us.us.us.us.us.us.us.us.us, %16 ]
  %.03662.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %17, %16 ]
  %8 = lshr i32 %.03662.us.us.us.us.us.us.us.us.us.us, 6
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i32 %.03662.us.us.us.us.us.us.us.us.us.us, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %11, %14
  %.not44.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %15, 0
  br i1 %.not44.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us

16:                                               ; preds = %34
  %17 = add nuw nsw i32 %.03662.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %.thread, label %7, !llvm.loop !16

.lr.ph.i.us.us.us.us.us.us.us.us.us.us:           ; preds = %7, %25
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us, %25 ], [ 0, %7 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us, %25 ], [ 0, %7 ]
  %18 = trunc i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %.03662.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %20, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us, label %25, label %21

21:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us
  %22 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %.010.i.us.us.us.us.us.us.us.us.us.us
  br label %25

25:                                               ; preds = %21, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us.us = phi i32 [ %24, %21 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

.lr.ph.i49.us.us.us.us.us.us.us.us.us.us:         ; preds = %7, %33
  %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us, %33 ], [ 0, %7 ]
  %.010.i51.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i53.us.us.us.us.us.us.us.us.us.us, %33 ], [ 0, %7 ]
  %26 = trunc i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %.03662.us.us.us.us.us.us.us.us.us.us
  %.not.i52.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %28, 0
  br i1 %.not.i52.us.us.us.us.us.us.us.us.us.us, label %33, label %29

29:                                               ; preds = %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us
  %30 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %.010.i51.us.us.us.us.us.us.us.us.us.us
  br label %33

33:                                               ; preds = %29, %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us
  %.1.i53.us.us.us.us.us.us.us.us.us.us = phi i32 [ %32, %29 ], [ %.010.i51.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i55.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i55.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

34:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us
  %.135.us.us.us.us.us.us.us.us.us.us = phi i32 [ %36, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us ], [ %.03464.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.03365.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us ], [ %35, %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us ]
  %.not45.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us, %.135.us.us.us.us.us.us.us.us.us.us
  br i1 %.not45.us.us.us.us.us.us.us.us.us.us, label %16, label %.split.us.us.split.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us: ; preds = %33
  %35 = tail call noundef i32 @llvm.smax.i32(i32 %.03365.us.us.us.us.us.us.us.us.us.us, i32 %.1.i53.us.us.us.us.us.us.us.us.us.us)
  br label %34

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us: ; preds = %25
  %36 = tail call noundef i32 @llvm.smin.i32(i32 %.03464.us.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us.us)
  br label %34

.split.us.us.split.us.us.us.us.us.us.us.us:       ; preds = %34
  %37 = add nuw nsw i32 %storemerge4292.us.us.us.us.us.us.us.us, 1
  store i32 %37, ptr %2, align 4
  %.not43.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge4292.us.us.us.us.us.us.us.us, %1
  br i1 %.not43.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us, label %.split94.us.split.us.us.us.us.us.us.us, !llvm.loop !18

.split94.us.split.us.us.us.us.us.us.us:           ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us
  %38 = add nuw i32 %storemerge40107.us.us.us.us.us.us, 1
  store i32 %38, ptr %6, align 4
  %exitcond191.not = icmp eq i32 %storemerge40107.us.us.us.us.us.us, %1
  br i1 %exitcond191.not, label %.split125.us.split.us.split.us.us.us.us, label %.preheader58.us.us.us.us.us.us, !llvm.loop !19

.split125.us.split.us.split.us.us.us.us:          ; preds = %.split94.us.split.us.us.us.us.us.us.us
  %39 = add nuw i32 %storemerge154.us.us.us, 1
  store i32 %39, ptr %5, align 4
  %exitcond192.not = icmp eq i32 %storemerge154.us.us.us, %1
  br i1 %exitcond192.not, label %.thread, label %.split.us.us.us.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4
  store i32 1, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.split125.us.split.us.split.us.us.us.us, %16, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.135.us.us.us.us.us.us.us.us.us.us, %16 ], [ 0, %.split125.us.split.us.split.us.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Extra_ThreshSelectWeights4(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4
  %.not214 = icmp slt i32 %1, 1
  br i1 %.not214, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split163.us.us.us.us.preheader

.split163.us.us.us.us.preheader:                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split163.us.us.us.us

.split163.us.us.us.us:                            ; preds = %.split163.us.us.us.us.preheader, %.split179.us.split.us.split.us.us.us.us
  %storemerge215.us.us.us = phi i32 [ %41, %.split179.us.split.us.split.us.us.us.us ], [ 1, %.split163.us.us.us.us.preheader ]
  store i32 %storemerge215.us.us.us, ptr %6, align 4
  br label %.split.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us:                      ; preds = %.split133.us.split.us.split.us.us.us.us.us.us.us, %.split163.us.us.us.us
  %storemerge46161.us.us.us.us.us.us = phi i32 [ %storemerge215.us.us.us, %.split163.us.us.us.us ], [ %40, %.split133.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge46161.us.us.us.us.us.us, ptr %7, align 4
  br label %.preheader66.us.us.us.us.us.us.us.us.us

.preheader66.us.us.us.us.us.us.us.us.us:          ; preds = %.split102.us.split.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us
  %storemerge48115.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge46161.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us ], [ %39, %.split102.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge48115.us.us.us.us.us.us.us.us.us, ptr %2, align 4
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us.us.us.us:      ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us, %.preheader66.us.us.us.us.us.us.us.us.us
  %storemerge50100.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge48115.us.us.us.us.us.us.us.us.us, %.preheader66.us.us.us.us.us.us.us.us.us ], [ %38, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us ]
  br label %8

8:                                                ; preds = %17, %.preheader.us.us.us.us.us.us.us.us.us.us.us
  %.03873.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us, %17 ]
  %.03972.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %.140.us.us.us.us.us.us.us.us.us.us.us.us.us, %17 ]
  %.04170.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %18, %17 ]
  %9 = lshr i32 %.04170.us.us.us.us.us.us.us.us.us.us.us.us.us, 6
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i32 %.04170.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %12, %15
  %.not52.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %16, 0
  br i1 %.not52.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us

17:                                               ; preds = %35
  %18 = add nuw nsw i32 %.04170.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %18, %smax
  br i1 %exitcond.not, label %.thread, label %8, !llvm.loop !21

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us:  ; preds = %8, %26
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us, %26 ], [ 0, %8 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us, %26 ], [ 0, %8 ]
  %19 = trunc i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %.04170.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %21, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us, label %26, label %22

22:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us
  %23 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %26

26:                                               ; preds = %22, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %25, %22 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %8, %34
  %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us, %34 ], [ 0, %8 ]
  %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us, %34 ], [ 0, %8 ]
  %27 = trunc i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %.04170.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i60.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %29, 0
  br i1 %.not.i60.us.us.us.us.us.us.us.us.us.us.us.us.us, label %34, label %30

30:                                               ; preds = %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us
  %31 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %34

34:                                               ; preds = %30, %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %33, %30 ], [ %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i63.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i63.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

35:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.140.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %37, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.03972.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.03873.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %36, %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.not53.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us, %.140.us.us.us.us.us.us.us.us.us.us.us.us.us
  br i1 %.not53.us.us.us.us.us.us.us.us.us.us.us.us.us, label %17, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %34
  %36 = tail call noundef i32 @llvm.smax.i32(i32 %.03873.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %35

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %26
  %37 = tail call noundef i32 @llvm.smin.i32(i32 %.03972.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %35

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us: ; preds = %35
  %38 = add nuw nsw i32 %storemerge50100.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %38, ptr %2, align 4
  %.not51.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge50100.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not51.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us.us.us.us, label %.split102.us.split.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

.split102.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us
  %39 = add nuw nsw i32 %storemerge48115.us.us.us.us.us.us.us.us.us, 1
  store i32 %39, ptr %7, align 4
  %.not49.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge48115.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not49.us.us.us.us.us.us.us.us.us.not, label %.preheader66.us.us.us.us.us.us.us.us.us, label %.split133.us.split.us.split.us.us.us.us.us.us.us, !llvm.loop !23

.split133.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split102.us.split.us.us.us.us.us.us.us.us.us.us
  %40 = add nuw i32 %storemerge46161.us.us.us.us.us.us, 1
  store i32 %40, ptr %6, align 4
  %exitcond252.not = icmp eq i32 %storemerge46161.us.us.us.us.us.us, %1
  br i1 %exitcond252.not, label %.split179.us.split.us.split.us.us.us.us, label %.split.us.us.us.us.us.us.us, !llvm.loop !24

.split179.us.split.us.split.us.us.us.us:          ; preds = %.split133.us.split.us.split.us.us.us.us.us.us.us
  %41 = add nuw i32 %storemerge215.us.us.us, 1
  store i32 %41, ptr %5, align 4
  %exitcond253.not = icmp eq i32 %storemerge215.us.us.us, %1
  br i1 %exitcond253.not, label %.thread, label %.split163.us.us.us.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.split179.us.split.us.split.us.us.us.us, %17, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.140.us.us.us.us.us.us.us.us.us.us.us.us.us, %17 ], [ 0, %.split179.us.split.us.split.us.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Extra_ThreshSelectWeights5(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %5, align 4
  %.not286 = icmp slt i32 %1, 1
  br i1 %.not286, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split225.us.us.us.us.preheader

.split225.us.us.us.us.preheader:                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split225.us.us.us.us

.split225.us.us.us.us:                            ; preds = %.split225.us.us.us.us.preheader, %.split241.us.split.us.split.us.us.us.us
  %storemerge287.us.us.us = phi i32 [ %43, %.split241.us.split.us.split.us.us.us.us ], [ 1, %.split225.us.us.us.us.preheader ]
  store i32 %storemerge287.us.us.us, ptr %6, align 4
  br label %.split172.us.us.us.us.us.us.us

.split172.us.us.us.us.us.us.us:                   ; preds = %.split188.us.split.us.split.us.us.us.us.us.us.us, %.split225.us.us.us.us
  %storemerge53223.us.us.us.us.us.us = phi i32 [ %storemerge287.us.us.us, %.split225.us.us.us.us ], [ %42, %.split188.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge53223.us.us.us.us.us.us, ptr %7, align 4
  br label %.split.us.us.us.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us.us.us.us:             ; preds = %.split142.us.split.us.split.us.us.us.us.us.us.us.us.us.us, %.split172.us.us.us.us.us.us.us
  %storemerge55170.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge53223.us.us.us.us.us.us, %.split172.us.us.us.us.us.us.us ], [ %41, %.split142.us.split.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge55170.us.us.us.us.us.us.us.us.us, ptr %8, align 4
  br label %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us

.preheader75.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split111.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us
  %storemerge57124.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge55170.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us ], [ %40, %.split111.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge57124.us.us.us.us.us.us.us.us.us.us.us.us, ptr %2, align 4
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge59109.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge57124.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us ], [ %39, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  br label %9

9:                                                ; preds = %18, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.04481.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %19, %18 ]
  %.04580.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %18 ]
  %.04679.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.147.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %18 ]
  %10 = lshr i32 %.04481.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i32 %.04481.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %13, %16
  %.not61.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %17, 0
  br i1 %.not61.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

18:                                               ; preds = %36
  %19 = add nuw nsw i32 %.04481.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %19, %smax
  br i1 %exitcond.not, label %.thread, label %9, !llvm.loop !26

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %9, %27
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %27 ], [ 0, %9 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %27 ], [ 0, %9 ]
  %20 = trunc i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %.04481.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %22, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %27, label %23

23:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %24 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %27

27:                                               ; preds = %23, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %26, %23 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %9, %35
  %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %35 ], [ 0, %9 ]
  %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %35 ], [ 0, %9 ]
  %28 = trunc i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %.04481.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %30, 0
  br i1 %.not.i69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %35, label %31

31:                                               ; preds = %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %32 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %35

35:                                               ; preds = %31, %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %34, %31 ], [ %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

36:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.147.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %38, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.04679.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.04580.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %37, %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.not62.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.147.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br i1 %.not62.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %18, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %35
  %37 = tail call noundef i32 @llvm.smax.i32(i32 %.04580.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %36

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %27
  %38 = tail call noundef i32 @llvm.smin.i32(i32 %.04679.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %36

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %36
  %39 = add nuw nsw i32 %storemerge59109.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %39, ptr %2, align 4
  %.not60.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge59109.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not60.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split111.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !27

.split111.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %40 = add nuw nsw i32 %storemerge57124.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %40, ptr %8, align 4
  %.not58.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge57124.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not58.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us, label %.split142.us.split.us.split.us.us.us.us.us.us.us.us.us.us, !llvm.loop !28

.split142.us.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split111.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %41 = add nuw nsw i32 %storemerge55170.us.us.us.us.us.us.us.us.us, 1
  store i32 %41, ptr %7, align 4
  %.not56.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge55170.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not56.us.us.us.us.us.us.us.us.us.not, label %.split.us.us.us.us.us.us.us.us.us.us, label %.split188.us.split.us.split.us.us.us.us.us.us.us, !llvm.loop !29

.split188.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split142.us.split.us.split.us.us.us.us.us.us.us.us.us.us
  %42 = add nuw i32 %storemerge53223.us.us.us.us.us.us, 1
  store i32 %42, ptr %6, align 4
  %exitcond324.not = icmp eq i32 %storemerge53223.us.us.us.us.us.us, %1
  br i1 %exitcond324.not, label %.split241.us.split.us.split.us.us.us.us, label %.split172.us.us.us.us.us.us.us, !llvm.loop !30

.split241.us.split.us.split.us.us.us.us:          ; preds = %.split188.us.split.us.split.us.us.us.us.us.us.us
  %43 = add nuw i32 %storemerge287.us.us.us, 1
  store i32 %43, ptr %5, align 4
  %exitcond325.not = icmp eq i32 %storemerge287.us.us.us, %1
  br i1 %exitcond325.not, label %.thread, label %.split225.us.us.us.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.split241.us.split.us.split.us.us.us.us, %18, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.147.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %18 ], [ 0, %.split241.us.split.us.split.us.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Extra_ThreshSelectWeights6(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = add i32 %1, 3
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 1, ptr %6, align 4
  %.not366 = icmp slt i32 %1, -2
  br i1 %.not366, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = icmp sgt i32 %1, 0
  %smax406 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br i1 %11, label %.split296.us.us.us.us.preheader, label %.split296.us.us.preheader

.split296.us.us.preheader:                        ; preds = %.lr.ph.split.us
  %12 = add i32 %1, 3
  br label %.split296.us.us

.split296.us.us.us.us.preheader:                  ; preds = %.lr.ph.split.us
  %smax408 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %.split296.us.us.us.us

.split296.us.us.us.us:                            ; preds = %.split296.us.us.us.us.preheader, %.split312.us.split.us.split.us.us.us.us
  %storemerge367.us.us.us = phi i32 [ %48, %.split312.us.split.us.split.us.us.us.us ], [ 1, %.split296.us.us.us.us.preheader ]
  store i32 %storemerge367.us.us.us, ptr %7, align 4
  br label %.split233.us.us.us.us.us.us.us

.split233.us.us.us.us.us.us.us:                   ; preds = %.split249.us.split.us.split.us.us.us.us.us.us.us, %.split296.us.us.us.us
  %storemerge59294.us.us.us.us.us.us = phi i32 [ %storemerge367.us.us.us, %.split296.us.us.us.us ], [ %47, %.split249.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge59294.us.us.us.us.us.us, ptr %8, align 4
  br label %.split180.us.us.us.us.us.us.us.us.us.us

.split180.us.us.us.us.us.us.us.us.us.us:          ; preds = %.split196.us.split.us.split.us.us.us.us.us.us.us.us.us.us, %.split233.us.us.us.us.us.us.us
  %storemerge61231.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge59294.us.us.us.us.us.us, %.split233.us.us.us.us.us.us.us ], [ %46, %.split196.us.split.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge61231.us.us.us.us.us.us.us.us.us, ptr %9, align 4
  br label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us.us.us.us.us.us.us:    ; preds = %.split150.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split180.us.us.us.us.us.us.us.us.us.us
  %storemerge63178.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge61231.us.us.us.us.us.us.us.us.us, %.split180.us.us.us.us.us.us.us.us.us.us ], [ %45, %.split150.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge63178.us.us.us.us.us.us.us.us.us.us.us.us, ptr %10, align 4
  br label %.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split119.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge65132.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge63178.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %44, %.split119.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge65132.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %2, align 4
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge67117.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge65132.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %43, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  br label %13

13:                                               ; preds = %22, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.04989.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %23, %22 ]
  %.05088.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ]
  %.05187.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.152.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ]
  %14 = lshr i32 %.04989.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i32 %.04989.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %.not69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %21, 0
  br i1 %.not69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

22:                                               ; preds = %40
  %23 = add nuw nsw i32 %.04989.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond407.not = icmp eq i32 %23, %smax406
  br i1 %exitcond407.not, label %.thread, label %13, !llvm.loop !32

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %13, %31
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %31 ], [ 0, %13 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %31 ], [ 0, %13 ]
  %24 = trunc i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %.04989.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %26, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %31, label %27

27:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %28 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %31

31:                                               ; preds = %27, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %30, %27 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %13, %39
  %indvars.iv.i75.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i79.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %39 ], [ 0, %13 ]
  %.010.i76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %39 ], [ 0, %13 ]
  %32 = trunc i64 %indvars.iv.i75.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %.04989.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i77.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %34, 0
  br i1 %.not.i77.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %39, label %35

35:                                               ; preds = %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %36 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i75.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %.010.i76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %39

39:                                               ; preds = %35, %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %38, %35 ], [ %.010.i76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i79.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i75.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i80.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i79.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i80.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit81.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

40:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit81.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.152.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %42, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.05187.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit81.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.05088.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %41, %Extra_ThreshWeightedSum.exit81.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.not70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.152.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br i1 %.not70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %22, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit81.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %39
  %41 = tail call noundef i32 @llvm.smax.i32(i32 %.05088.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %40

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %31
  %42 = tail call noundef i32 @llvm.smin.i32(i32 %.05187.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %40

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %40
  %43 = add nuw nsw i32 %storemerge67117.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %43, ptr %2, align 4
  %.not68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge67117.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split119.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !33

.split119.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %44 = add nuw nsw i32 %storemerge65132.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %44, ptr %10, align 4
  %.not66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge65132.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split150.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !34

.split150.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split119.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %45 = add nuw nsw i32 %storemerge63178.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %45, ptr %9, align 4
  %.not64.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge63178.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not64.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split196.us.split.us.split.us.us.us.us.us.us.us.us.us.us, !llvm.loop !35

.split196.us.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split150.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %46 = add nuw nsw i32 %storemerge61231.us.us.us.us.us.us.us.us.us, 1
  store i32 %46, ptr %8, align 4
  %.not62.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge61231.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not62.us.us.us.us.us.us.us.us.us.not, label %.split180.us.us.us.us.us.us.us.us.us.us, label %.split249.us.split.us.split.us.us.us.us.us.us.us, !llvm.loop !36

.split249.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split196.us.split.us.split.us.us.us.us.us.us.us.us.us.us
  %47 = add nuw nsw i32 %storemerge59294.us.us.us.us.us.us, 1
  store i32 %47, ptr %7, align 4
  %.not60.us.us.us.us.us.us.not = icmp slt i32 %storemerge59294.us.us.us.us.us.us, %5
  br i1 %.not60.us.us.us.us.us.us.not, label %.split233.us.us.us.us.us.us.us, label %.split312.us.split.us.split.us.us.us.us, !llvm.loop !37

.split312.us.split.us.split.us.us.us.us:          ; preds = %.split249.us.split.us.split.us.us.us.us.us.us.us
  %48 = add nuw i32 %storemerge367.us.us.us, 1
  store i32 %48, ptr %6, align 4
  %exitcond409.not = icmp eq i32 %storemerge367.us.us.us, %smax408
  br i1 %exitcond409.not, label %.thread, label %.split296.us.us.us.us, !llvm.loop !38

.split296.us.us:                                  ; preds = %.split296.us.us.preheader, %.split312.us.split.split.us372
  %storemerge367.us = phi i32 [ %65, %.split312.us.split.split.us372 ], [ 1, %.split296.us.us.preheader ]
  store i32 %storemerge367.us, ptr %7, align 4
  br label %.split233.us.us.us369

.split233.us.us.us369:                            ; preds = %.split296.us.us, %.split249.us.split.split.us300.us
  %storemerge59294.us.us370 = phi i32 [ %storemerge367.us, %.split296.us.us ], [ %64, %.split249.us.split.split.us300.us ]
  store i32 %storemerge59294.us.us370, ptr %8, align 4
  br label %.split180.us.us.us297.us

.split180.us.us.us297.us:                         ; preds = %.split196.us.split.split.us237.us.us, %.split233.us.us.us369
  %storemerge61231.us.us298.us = phi i32 [ %storemerge59294.us.us370, %.split233.us.us.us369 ], [ %63, %.split196.us.split.split.us237.us.us ]
  store i32 %storemerge61231.us.us298.us, ptr %9, align 4
  br label %.split.us.us.us234.us.us

.split.us.us.us234.us.us:                         ; preds = %.split150.us.split.split.us184.us.us.us, %.split180.us.us.us297.us
  %storemerge63178.us.us235.us.us = phi i32 [ %storemerge61231.us.us298.us, %.split180.us.us.us297.us ], [ %62, %.split150.us.split.split.us184.us.us.us ]
  store i32 %storemerge63178.us.us235.us.us, ptr %10, align 4
  br label %.preheader83.us.us181.us.us.us

.preheader83.us.us181.us.us.us:                   ; preds = %.split119.split.us135.us.us.us.us, %.split.us.us.us234.us.us
  %storemerge65132.us.us182.us.us.us = phi i32 [ %storemerge63178.us.us235.us.us, %.split.us.us.us234.us.us ], [ %61, %.split119.split.us135.us.us.us.us ]
  store i32 %storemerge65132.us.us182.us.us.us, ptr %2, align 4
  br label %.preheader.us136.us.us.us.us

49:                                               ; preds = %51
  %50 = add nuw nsw i32 %.04989.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %50, %smax406
  br i1 %exitcond.not, label %.thread, label %51, !llvm.loop !32

51:                                               ; preds = %.preheader.us136.us.us.us.us, %49
  %.04989.us.us.us.us.us = phi i32 [ 0, %.preheader.us136.us.us.us.us ], [ %50, %49 ]
  %52 = lshr i32 %.04989.us.us.us.us.us, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i32 %.04989.us.us.us.us.us, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %55, %58
  %.not69.us.us.us.us.us = icmp eq i64 %59, 0
  br i1 %.not69.us.us.us.us.us, label %49, label %.split.split.us.us.us.us.us

.split.split.us.us.us.us.us:                      ; preds = %51
  %60 = add nuw nsw i32 %storemerge67117.us137.us.us.us.us, 1
  store i32 %60, ptr %2, align 4
  %.not68.us134.us.us.us.us.not = icmp slt i32 %storemerge67117.us137.us.us.us.us, %5
  br i1 %.not68.us134.us.us.us.us.not, label %.preheader.us136.us.us.us.us, label %.split119.split.us135.us.us.us.us, !llvm.loop !33

.split119.split.us135.us.us.us.us:                ; preds = %.split.split.us.us.us.us.us
  %61 = add nuw nsw i32 %storemerge65132.us.us182.us.us.us, 1
  store i32 %61, ptr %10, align 4
  %.not66.us.us183.us.us.us.not = icmp slt i32 %storemerge65132.us.us182.us.us.us, %5
  br i1 %.not66.us.us183.us.us.us.not, label %.preheader83.us.us181.us.us.us, label %.split150.us.split.split.us184.us.us.us, !llvm.loop !34

.preheader.us136.us.us.us.us:                     ; preds = %.split.split.us.us.us.us.us, %.preheader83.us.us181.us.us.us
  %storemerge67117.us137.us.us.us.us = phi i32 [ %storemerge65132.us.us182.us.us.us, %.preheader83.us.us181.us.us.us ], [ %60, %.split.split.us.us.us.us.us ]
  br label %51

.split150.us.split.split.us184.us.us.us:          ; preds = %.split119.split.us135.us.us.us.us
  %62 = add nuw nsw i32 %storemerge63178.us.us235.us.us, 1
  store i32 %62, ptr %9, align 4
  %.not64.us.us236.us.us.not = icmp slt i32 %storemerge63178.us.us235.us.us, %5
  br i1 %.not64.us.us236.us.us.not, label %.split.us.us.us234.us.us, label %.split196.us.split.split.us237.us.us, !llvm.loop !35

.split196.us.split.split.us237.us.us:             ; preds = %.split150.us.split.split.us184.us.us.us
  %63 = add nuw nsw i32 %storemerge61231.us.us298.us, 1
  store i32 %63, ptr %8, align 4
  %.not62.us.us299.us.not = icmp slt i32 %storemerge61231.us.us298.us, %5
  br i1 %.not62.us.us299.us.not, label %.split180.us.us.us297.us, label %.split249.us.split.split.us300.us, !llvm.loop !36

.split249.us.split.split.us300.us:                ; preds = %.split196.us.split.split.us237.us.us
  %64 = add nuw nsw i32 %storemerge59294.us.us370, 1
  store i32 %64, ptr %7, align 4
  %.not60.us.us371.not = icmp slt i32 %storemerge59294.us.us370, %5
  br i1 %.not60.us.us371.not, label %.split233.us.us.us369, label %.split312.us.split.split.us372, !llvm.loop !37

.split312.us.split.split.us372:                   ; preds = %.split249.us.split.split.us300.us
  %65 = add nuw i32 %storemerge367.us, 1
  store i32 %65, ptr %6, align 4
  %exitcond405.not = icmp eq i32 %storemerge367.us, %12
  br i1 %exitcond405.not, label %.thread, label %.split296.us.us, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %7, align 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.split312.us.split.split.us372, %49, %.split312.us.split.us.split.us.us.us.us, %22, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.152.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ], [ 0, %.split312.us.split.us.split.us.us.us.us ], [ 10000, %49 ], [ 0, %.split312.us.split.split.us372 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Extra_ThreshSelectWeights7(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = add i32 %1, 6
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %6, align 4
  %.not455 = icmp slt i32 %1, -5
  br i1 %.not455, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = icmp sgt i32 %1, 0
  %smax495 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br i1 %12, label %.split376.us.us.us.us.preheader, label %.split376.us.us.preheader

.split376.us.us.preheader:                        ; preds = %.lr.ph.split.us
  %13 = add i32 %1, 6
  br label %.split376.us.us

.split376.us.us.us.us.preheader:                  ; preds = %.lr.ph.split.us
  %smax497 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %.split376.us.us.us.us

.split376.us.us.us.us:                            ; preds = %.split376.us.us.us.us.preheader, %.split392.us.split.us.split.us.us.us.us
  %storemerge456.us.us.us = phi i32 [ %50, %.split392.us.split.us.split.us.us.us.us ], [ 1, %.split376.us.us.us.us.preheader ]
  store i32 %storemerge456.us.us.us, ptr %7, align 4
  br label %.split304.us.us.us.us.us.us.us

.split304.us.us.us.us.us.us.us:                   ; preds = %.split320.us.split.us.split.us.us.us.us.us.us.us, %.split376.us.us.us.us
  %storemerge65374.us.us.us.us.us.us = phi i32 [ %storemerge456.us.us.us, %.split376.us.us.us.us ], [ %49, %.split320.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge65374.us.us.us.us.us.us, ptr %8, align 4
  br label %.split241.us.us.us.us.us.us.us.us.us.us

.split241.us.us.us.us.us.us.us.us.us.us:          ; preds = %.split257.us.split.us.split.us.us.us.us.us.us.us.us.us.us, %.split304.us.us.us.us.us.us.us
  %storemerge67302.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge65374.us.us.us.us.us.us, %.split304.us.us.us.us.us.us.us ], [ %48, %.split257.us.split.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge67302.us.us.us.us.us.us.us.us.us, ptr %9, align 4
  br label %.split188.us.us.us.us.us.us.us.us.us.us.us.us.us

.split188.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split204.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split241.us.us.us.us.us.us.us.us.us.us
  %storemerge69239.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge67302.us.us.us.us.us.us.us.us.us, %.split241.us.us.us.us.us.us.us.us.us.us ], [ %47, %.split204.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge69239.us.us.us.us.us.us.us.us.us.us.us.us, ptr %10, align 4
  br label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split158.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split188.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge71186.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge69239.us.us.us.us.us.us.us.us.us.us.us.us, %.split188.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %46, %.split158.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge71186.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %11, align 4
  br label %.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split127.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge73140.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge71186.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %45, %.split127.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge73140.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %2, align 4
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge75125.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge73140.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %44, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  br label %14

14:                                               ; preds = %23, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.05497.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %24, %23 ]
  %.05596.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %23 ]
  %.05695.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.157.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %23 ]
  %15 = lshr i32 %.05497.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 6
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i32 %.05497.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %18, %21
  %.not77.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %22, 0
  br i1 %.not77.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

23:                                               ; preds = %41
  %24 = add nuw nsw i32 %.05497.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond496.not = icmp eq i32 %24, %smax495
  br i1 %exitcond496.not, label %.thread, label %14, !llvm.loop !39

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %14, %32
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %32 ], [ 0, %14 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %32 ], [ 0, %14 ]
  %25 = trunc i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %.05497.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %27, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %32, label %28

28:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %29 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %32

32:                                               ; preds = %28, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %31, %28 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %14, %40
  %indvars.iv.i83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i87.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %40 ], [ 0, %14 ]
  %.010.i84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i86.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %40 ], [ 0, %14 ]
  %33 = trunc i64 %indvars.iv.i83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %.05497.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i85.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %35, 0
  br i1 %.not.i85.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %40, label %36

36:                                               ; preds = %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %37 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %.010.i84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %40

40:                                               ; preds = %36, %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i86.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %39, %36 ], [ %.010.i84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i87.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i88.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i87.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i88.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit89.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

41:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit89.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.157.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %43, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.05695.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit89.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.05596.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %42, %Extra_ThreshWeightedSum.exit89.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.not78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.157.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br i1 %.not78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %23, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit89.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %40
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %.05596.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i86.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %41

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %32
  %43 = tail call noundef i32 @llvm.smin.i32(i32 %.05695.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %41

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %41
  %44 = add nuw nsw i32 %storemerge75125.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %44, ptr %2, align 4
  %.not76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge75125.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split127.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !40

.split127.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %45 = add nuw nsw i32 %storemerge73140.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %45, ptr %11, align 4
  %.not74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge73140.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split158.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !41

.split158.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split127.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %46 = add nuw nsw i32 %storemerge71186.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %46, ptr %10, align 4
  %.not72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge71186.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split204.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !42

.split204.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split158.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %47 = add nuw nsw i32 %storemerge69239.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %47, ptr %9, align 4
  %.not70.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge69239.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not70.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.split188.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split257.us.split.us.split.us.us.us.us.us.us.us.us.us.us, !llvm.loop !43

.split257.us.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split204.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %48 = add nuw nsw i32 %storemerge67302.us.us.us.us.us.us.us.us.us, 1
  store i32 %48, ptr %8, align 4
  %.not68.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge67302.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not68.us.us.us.us.us.us.us.us.us.not, label %.split241.us.us.us.us.us.us.us.us.us.us, label %.split320.us.split.us.split.us.us.us.us.us.us.us, !llvm.loop !44

.split320.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split257.us.split.us.split.us.us.us.us.us.us.us.us.us.us
  %49 = add nuw nsw i32 %storemerge65374.us.us.us.us.us.us, 1
  store i32 %49, ptr %7, align 4
  %.not66.us.us.us.us.us.us.not = icmp slt i32 %storemerge65374.us.us.us.us.us.us, %5
  br i1 %.not66.us.us.us.us.us.us.not, label %.split304.us.us.us.us.us.us.us, label %.split392.us.split.us.split.us.us.us.us, !llvm.loop !45

.split392.us.split.us.split.us.us.us.us:          ; preds = %.split320.us.split.us.split.us.us.us.us.us.us.us
  %50 = add nuw i32 %storemerge456.us.us.us, 1
  store i32 %50, ptr %6, align 4
  %exitcond498.not = icmp eq i32 %storemerge456.us.us.us, %smax497
  br i1 %exitcond498.not, label %.thread, label %.split376.us.us.us.us, !llvm.loop !46

.split376.us.us:                                  ; preds = %.split376.us.us.preheader, %.split392.us.split.split.us461
  %storemerge456.us = phi i32 [ %68, %.split392.us.split.split.us461 ], [ 1, %.split376.us.us.preheader ]
  store i32 %storemerge456.us, ptr %7, align 4
  br label %.split304.us.us.us458

.split304.us.us.us458:                            ; preds = %.split376.us.us, %.split320.us.split.split.us380.us
  %storemerge65374.us.us459 = phi i32 [ %storemerge456.us, %.split376.us.us ], [ %67, %.split320.us.split.split.us380.us ]
  store i32 %storemerge65374.us.us459, ptr %8, align 4
  br label %.split241.us.us.us377.us

.split241.us.us.us377.us:                         ; preds = %.split257.us.split.split.us308.us.us, %.split304.us.us.us458
  %storemerge67302.us.us378.us = phi i32 [ %storemerge65374.us.us459, %.split304.us.us.us458 ], [ %66, %.split257.us.split.split.us308.us.us ]
  store i32 %storemerge67302.us.us378.us, ptr %9, align 4
  br label %.split188.us.us.us305.us.us

.split188.us.us.us305.us.us:                      ; preds = %.split204.us.split.split.us245.us.us.us, %.split241.us.us.us377.us
  %storemerge69239.us.us306.us.us = phi i32 [ %storemerge67302.us.us378.us, %.split241.us.us.us377.us ], [ %65, %.split204.us.split.split.us245.us.us.us ]
  store i32 %storemerge69239.us.us306.us.us, ptr %10, align 4
  br label %.split.us.us.us242.us.us.us

.split.us.us.us242.us.us.us:                      ; preds = %.split158.us.split.split.us192.us.us.us.us, %.split188.us.us.us305.us.us
  %storemerge71186.us.us243.us.us.us = phi i32 [ %storemerge69239.us.us306.us.us, %.split188.us.us.us305.us.us ], [ %64, %.split158.us.split.split.us192.us.us.us.us ]
  store i32 %storemerge71186.us.us243.us.us.us, ptr %11, align 4
  br label %.preheader91.us.us189.us.us.us.us

.preheader91.us.us189.us.us.us.us:                ; preds = %.split127.split.us143.us.us.us.us.us, %.split.us.us.us242.us.us.us
  %storemerge73140.us.us190.us.us.us.us = phi i32 [ %storemerge71186.us.us243.us.us.us, %.split.us.us.us242.us.us.us ], [ %63, %.split127.split.us143.us.us.us.us.us ]
  store i32 %storemerge73140.us.us190.us.us.us.us, ptr %2, align 4
  br label %.preheader.us144.us.us.us.us.us

51:                                               ; preds = %53
  %52 = add nuw nsw i32 %.05497.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %52, %smax495
  br i1 %exitcond.not, label %.thread, label %53, !llvm.loop !39

53:                                               ; preds = %.preheader.us144.us.us.us.us.us, %51
  %.05497.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us144.us.us.us.us.us ], [ %52, %51 ]
  %54 = lshr i32 %.05497.us.us.us.us.us.us, 6
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i32 %.05497.us.us.us.us.us.us, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %57, %60
  %.not77.us.us.us.us.us.us = icmp eq i64 %61, 0
  br i1 %.not77.us.us.us.us.us.us, label %51, label %.split.split.us.us.us.us.us.us

.split.split.us.us.us.us.us.us:                   ; preds = %53
  %62 = add nuw nsw i32 %storemerge75125.us145.us.us.us.us.us, 1
  store i32 %62, ptr %2, align 4
  %.not76.us142.us.us.us.us.us.not = icmp slt i32 %storemerge75125.us145.us.us.us.us.us, %5
  br i1 %.not76.us142.us.us.us.us.us.not, label %.preheader.us144.us.us.us.us.us, label %.split127.split.us143.us.us.us.us.us, !llvm.loop !40

.split127.split.us143.us.us.us.us.us:             ; preds = %.split.split.us.us.us.us.us.us
  %63 = add nuw nsw i32 %storemerge73140.us.us190.us.us.us.us, 1
  store i32 %63, ptr %11, align 4
  %.not74.us.us191.us.us.us.us.not = icmp slt i32 %storemerge73140.us.us190.us.us.us.us, %5
  br i1 %.not74.us.us191.us.us.us.us.not, label %.preheader91.us.us189.us.us.us.us, label %.split158.us.split.split.us192.us.us.us.us, !llvm.loop !41

.preheader.us144.us.us.us.us.us:                  ; preds = %.split.split.us.us.us.us.us.us, %.preheader91.us.us189.us.us.us.us
  %storemerge75125.us145.us.us.us.us.us = phi i32 [ %storemerge73140.us.us190.us.us.us.us, %.preheader91.us.us189.us.us.us.us ], [ %62, %.split.split.us.us.us.us.us.us ]
  br label %53

.split158.us.split.split.us192.us.us.us.us:       ; preds = %.split127.split.us143.us.us.us.us.us
  %64 = add nuw nsw i32 %storemerge71186.us.us243.us.us.us, 1
  store i32 %64, ptr %10, align 4
  %.not72.us.us244.us.us.us.not = icmp slt i32 %storemerge71186.us.us243.us.us.us, %5
  br i1 %.not72.us.us244.us.us.us.not, label %.split.us.us.us242.us.us.us, label %.split204.us.split.split.us245.us.us.us, !llvm.loop !42

.split204.us.split.split.us245.us.us.us:          ; preds = %.split158.us.split.split.us192.us.us.us.us
  %65 = add nuw nsw i32 %storemerge69239.us.us306.us.us, 1
  store i32 %65, ptr %9, align 4
  %.not70.us.us307.us.us.not = icmp slt i32 %storemerge69239.us.us306.us.us, %5
  br i1 %.not70.us.us307.us.us.not, label %.split188.us.us.us305.us.us, label %.split257.us.split.split.us308.us.us, !llvm.loop !43

.split257.us.split.split.us308.us.us:             ; preds = %.split204.us.split.split.us245.us.us.us
  %66 = add nuw nsw i32 %storemerge67302.us.us378.us, 1
  store i32 %66, ptr %8, align 4
  %.not68.us.us379.us.not = icmp slt i32 %storemerge67302.us.us378.us, %5
  br i1 %.not68.us.us379.us.not, label %.split241.us.us.us377.us, label %.split320.us.split.split.us380.us, !llvm.loop !44

.split320.us.split.split.us380.us:                ; preds = %.split257.us.split.split.us308.us.us
  %67 = add nuw nsw i32 %storemerge65374.us.us459, 1
  store i32 %67, ptr %7, align 4
  %.not66.us.us460.not = icmp slt i32 %storemerge65374.us.us459, %5
  br i1 %.not66.us.us460.not, label %.split304.us.us.us458, label %.split392.us.split.split.us461, !llvm.loop !45

.split392.us.split.split.us461:                   ; preds = %.split320.us.split.split.us380.us
  %68 = add nuw i32 %storemerge456.us, 1
  store i32 %68, ptr %6, align 4
  %exitcond494.not = icmp eq i32 %storemerge456.us, %13
  br i1 %exitcond494.not, label %.thread, label %.split376.us.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.split392.us.split.split.us461, %51, %.split392.us.split.us.split.us.us.us.us, %23, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.157.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %23 ], [ 0, %.split392.us.split.us.split.us.us.us.us ], [ 10000, %51 ], [ 0, %.split392.us.split.split.us461 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Extra_ThreshSelectWeights8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 1, ptr %5, align 4
  %.not553 = icmp slt i32 %1, 0
  br i1 %.not553, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %wide.trip.count.i = zext nneg i32 %1 to i64
  switch i32 %1, label %.split465.us.us.us.us.preheader [
    i32 31, label %.lr.ph.split
    i32 0, label %.preheader.us152.us.us.us.us.us.us
  ]

.split465.us.us.us.us.preheader:                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split465.us.us.us.us

.split465.us.us.us.us:                            ; preds = %.split465.us.us.us.us.preheader, %.split481.us.split.us.split.us.us.us.us
  %indvars.iv = phi i32 [ 0, %.split465.us.us.us.us.preheader ], [ %indvars.iv.next, %.split481.us.split.us.split.us.us.us.us ]
  %storemerge554.us.us.us = phi i32 [ 1, %.split465.us.us.us.us.preheader ], [ %50, %.split481.us.split.us.split.us.us.us.us ]
  %smax593 = tail call i32 @llvm.smax.i32(i32 %1, i32 %indvars.iv)
  store i32 %storemerge554.us.us.us, ptr %6, align 4
  %12 = add nuw i32 %smax593, 1
  br label %.split384.us.us.us.us.us.us.us

.split384.us.us.us.us.us.us.us:                   ; preds = %.split400.us.split.us.split.us.us.us.us.us.us.us, %.split465.us.us.us.us
  %storemerge71463.us.us.us.us.us.us = phi i32 [ %storemerge554.us.us.us, %.split465.us.us.us.us ], [ %49, %.split400.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge71463.us.us.us.us.us.us, ptr %7, align 4
  br label %.split312.us.us.us.us.us.us.us.us.us.us

.split312.us.us.us.us.us.us.us.us.us.us:          ; preds = %.split328.us.split.us.split.us.us.us.us.us.us.us.us.us.us, %.split384.us.us.us.us.us.us.us
  %storemerge73382.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge71463.us.us.us.us.us.us, %.split384.us.us.us.us.us.us.us ], [ %48, %.split328.us.split.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge73382.us.us.us.us.us.us.us.us.us, ptr %8, align 4
  br label %.split249.us.us.us.us.us.us.us.us.us.us.us.us.us

.split249.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split265.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split312.us.us.us.us.us.us.us.us.us.us
  %storemerge75310.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge73382.us.us.us.us.us.us.us.us.us, %.split312.us.us.us.us.us.us.us.us.us.us ], [ %47, %.split265.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge75310.us.us.us.us.us.us.us.us.us.us.us.us, ptr %9, align 4
  br label %.split196.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.split196.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split212.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split249.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge77247.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge75310.us.us.us.us.us.us.us.us.us.us.us.us, %.split249.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %46, %.split212.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge77247.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %10, align 4
  br label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split166.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split196.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge79194.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge77247.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split196.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %45, %.split166.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge79194.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %11, align 4
  br label %.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split135.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge81148.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge79194.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %44, %.split135.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge81148.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %2, align 4
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge83133.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge81148.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %43, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  br label %13

13:                                               ; preds = %22, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.059105.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %23, %22 ]
  %.060104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ]
  %.061103.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.162.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ]
  %14 = lshr i32 %.059105.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i32 %.059105.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %.not85.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %21, 0
  br i1 %.not85.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

22:                                               ; preds = %40
  %23 = add nuw nsw i32 %.059105.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %23, %smax
  br i1 %exitcond.not, label %.thread, label %13, !llvm.loop !47

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %13, %31
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %31 ], [ 0, %13 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %31 ], [ 0, %13 ]
  %24 = trunc i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %.059105.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %26, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %31, label %27

27:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %28 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %31

31:                                               ; preds = %27, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %30, %27 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %13, %39
  %indvars.iv.i91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i95.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %39 ], [ 0, %13 ]
  %.010.i92.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i94.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %39 ], [ 0, %13 ]
  %32 = trunc i64 %indvars.iv.i91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %.059105.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i93.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %34, 0
  br i1 %.not.i93.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %39, label %35

35:                                               ; preds = %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %36 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %.010.i92.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %39

39:                                               ; preds = %35, %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i94.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %38, %35 ], [ %.010.i92.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i95.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i96.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i95.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i96.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit97.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

40:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit97.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.162.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %42, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.061103.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit97.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.060104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %41, %Extra_ThreshWeightedSum.exit97.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.not86.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.162.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br i1 %.not86.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %22, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit97.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %39
  %41 = tail call noundef i32 @llvm.smax.i32(i32 %.060104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i94.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %40

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %31
  %42 = tail call noundef i32 @llvm.smin.i32(i32 %.061103.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %40

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %40
  %43 = add nuw nsw i32 %storemerge83133.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %43, ptr %2, align 4
  %.not84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge83133.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split135.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !48

.split135.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %44 = add nuw nsw i32 %storemerge81148.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %44, ptr %11, align 4
  %.not82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge81148.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split166.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !49

.split166.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split135.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %45 = add nuw nsw i32 %storemerge79194.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %45, ptr %10, align 4
  %.not80.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge79194.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not80.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split212.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !50

.split212.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split166.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %46 = add nuw nsw i32 %storemerge77247.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %46, ptr %9, align 4
  %.not78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge77247.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split265.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split196.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !51

.split265.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split212.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %47 = add nuw nsw i32 %storemerge75310.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %47, ptr %8, align 4
  %.not76.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge75310.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not76.us.us.us.us.us.us.us.us.us.us.us.us, label %.split328.us.split.us.split.us.us.us.us.us.us.us.us.us.us, label %.split249.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !52

.split328.us.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split265.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %48 = add nuw nsw i32 %storemerge73382.us.us.us.us.us.us.us.us.us, 1
  store i32 %48, ptr %7, align 4
  %.not74.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge73382.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not74.us.us.us.us.us.us.us.us.us, label %.split400.us.split.us.split.us.us.us.us.us.us.us, label %.split312.us.us.us.us.us.us.us.us.us.us, !llvm.loop !53

.split400.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split328.us.split.us.split.us.us.us.us.us.us.us.us.us.us
  %49 = add nuw i32 %storemerge71463.us.us.us.us.us.us, 1
  store i32 %49, ptr %6, align 4
  %exitcond594 = icmp eq i32 %storemerge71463.us.us.us.us.us.us, %12
  br i1 %exitcond594, label %.split481.us.split.us.split.us.us.us.us, label %.split384.us.us.us.us.us.us.us, !llvm.loop !54

.split481.us.split.us.split.us.us.us.us:          ; preds = %.split400.us.split.us.split.us.us.us.us.us.us.us
  %50 = add nuw nsw i32 %storemerge554.us.us.us, 1
  store i32 %50, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond595 = icmp eq i32 %indvars.iv, %1
  br i1 %exitcond595, label %.thread, label %.split465.us.us.us.us, !llvm.loop !55

51:                                               ; preds = %53
  %52 = add nuw nsw i32 %.059105.us.us.us.us.us.us.us, 1
  %exitcond597.not = icmp eq i32 %52, %4
  br i1 %exitcond597.not, label %.thread, label %53, !llvm.loop !47

53:                                               ; preds = %.preheader.us152.us.us.us.us.us.us, %51
  %.059105.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us152.us.us.us.us.us.us ], [ %52, %51 ]
  %54 = lshr i32 %.059105.us.us.us.us.us.us.us, 6
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i32 %.059105.us.us.us.us.us.us.us, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %57, %60
  %.not85.us.us.us.us.us.us.us = icmp eq i64 %61, 0
  br i1 %.not85.us.us.us.us.us.us.us, label %51, label %.thread.loopexit588

.preheader.us152.us.us.us.us.us.us:               ; preds = %.lr.ph
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %2, align 4
  br label %53

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %2, align 4
  br label %.thread

.thread.loopexit588:                              ; preds = %53
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %2, align 4
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %8, align 4
  br label %.thread

.thread:                                          ; preds = %51, %.split481.us.split.us.split.us.us.us.us, %22, %.thread.loopexit588, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ 0, %.thread.loopexit588 ], [ %.162.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ], [ 0, %.split481.us.split.us.split.us.us.us.us ], [ 10000, %51 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Extra_ThreshSelectWeights(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 3
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 15
  %.not = icmp ne i64 %7, 6
  %8 = icmp ne i64 %7, 9
  %narrow = and i1 %.not, %8
  %9 = zext i1 %narrow to i32
  br label %Extra_ThreshSelectWeights3.exit

10:                                               ; preds = %3
  switch i32 %1, label %Extra_ThreshSelectWeights3.exit [
    i32 3, label %11
    i32 4, label %45
    i32 5, label %81
    i32 6, label %119
    i32 7, label %121
    i32 8, label %123
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  br label %.split.us.us.us.us.i

.split.us.us.us.us.i:                             ; preds = %.split125.us.split.us.split.us.us.us.us.i, %11
  %storemerge154.us.us.us.i = phi i32 [ %44, %.split125.us.split.us.split.us.us.us.us.i ], [ 1, %11 ]
  store i32 %storemerge154.us.us.us.i, ptr %13, align 4
  br label %.preheader58.us.us.us.us.us.us.i

.preheader58.us.us.us.us.us.us.i:                 ; preds = %.split94.us.split.us.us.us.us.us.us.us.i, %.split.us.us.us.us.i
  %storemerge40107.us.us.us.us.us.us.i = phi i32 [ %storemerge154.us.us.us.i, %.split.us.us.us.us.i ], [ %43, %.split94.us.split.us.us.us.us.us.us.us.i ]
  store i32 %storemerge40107.us.us.us.us.us.us.i, ptr %2, align 4
  br label %.preheader.us.us.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.us.us.i:             ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.i, %.preheader58.us.us.us.us.us.us.i
  %storemerge4292.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge40107.us.us.us.us.us.us.i, %.preheader58.us.us.us.us.us.us.i ], [ %42, %.split.us.us.split.us.us.us.us.us.us.us.us.i ]
  br label %14

14:                                               ; preds = %22, %.preheader.us.us.us.us.us.us.us.us.i
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %22 ], [ 0, %.preheader.us.us.us.us.us.us.us.us.i ]
  %.03365.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.us.us.us.us.us.us.us.us.us.us.i, %22 ], [ 0, %.preheader.us.us.us.us.us.us.us.us.i ]
  %.03464.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.135.us.us.us.us.us.us.us.us.us.us.i, %22 ], [ 10000, %.preheader.us.us.us.us.us.us.us.us.i ]
  %15 = trunc i64 %indvars.iv53 to i32
  %16 = lshr i64 %indvars.iv53, 6
  %17 = and i64 %16, 67108863
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = shl nuw i64 1, %indvars.iv53
  %21 = and i64 %20, %19
  %.not44.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %21, 0
  br i1 %.not44.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i

22:                                               ; preds = %39
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next54, 8
  br i1 %exitcond.not.i, label %Extra_ThreshSelectWeights3.exit, label %14, !llvm.loop !16

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i:         ; preds = %14, %30
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.i, %30 ], [ 0, %14 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.i, %30 ], [ 0, %14 ]
  %23 = trunc i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.i to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %15
  %.not.i.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %25, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.i, label %30, label %26

26:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i
  %27 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.i
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %.010.i.us.us.us.us.us.us.us.us.us.us.i
  br label %30

30:                                               ; preds = %26, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i
  %.1.i.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %29, %26 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.i, 3
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !17

.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i:       ; preds = %14, %38
  %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us.i, %38 ], [ 0, %14 ]
  %.010.i51.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.i53.us.us.us.us.us.us.us.us.us.us.i, %38 ], [ 0, %14 ]
  %31 = trunc i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us.i to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %15
  %.not.i52.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %33, 0
  br i1 %.not.i52.us.us.us.us.us.us.us.us.us.us.i, label %38, label %34

34:                                               ; preds = %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i
  %35 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us.i
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %.010.i51.us.us.us.us.us.us.us.us.us.us.i
  br label %38

38:                                               ; preds = %34, %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i
  %.1.i53.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %37, %34 ], [ %.010.i51.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i55.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us.i, 3
  br i1 %exitcond.not.i55.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !17

39:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us.i
  %.135.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %41, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.i ], [ %.03464.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us.i ]
  %.1.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.03365.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.i ], [ %40, %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us.i ]
  %.not45.us.us.us.us.us.us.us.us.us.us.i = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.i, %.135.us.us.us.us.us.us.us.us.us.us.i
  br i1 %.not45.us.us.us.us.us.us.us.us.us.us.i, label %22, label %.split.us.us.split.us.us.us.us.us.us.us.us.i

Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us.i: ; preds = %38
  %40 = tail call noundef i32 @llvm.smax.i32(i32 %.03365.us.us.us.us.us.us.us.us.us.us.i, i32 %.1.i53.us.us.us.us.us.us.us.us.us.us.i)
  br label %39

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.i: ; preds = %30
  %41 = tail call noundef i32 @llvm.smin.i32(i32 %.03464.us.us.us.us.us.us.us.us.us.us.i, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.i)
  br label %39

.split.us.us.split.us.us.us.us.us.us.us.us.i:     ; preds = %39
  %42 = add nuw nsw i32 %storemerge4292.us.us.us.us.us.us.us.us.i, 1
  store i32 %42, ptr %2, align 4
  %.not43.us.us.us.us.us.us.us.us.not.i = icmp ult i32 %storemerge4292.us.us.us.us.us.us.us.us.i, 3
  br i1 %.not43.us.us.us.us.us.us.us.us.not.i, label %.preheader.us.us.us.us.us.us.us.us.i, label %.split94.us.split.us.us.us.us.us.us.us.i, !llvm.loop !18

.split94.us.split.us.us.us.us.us.us.us.i:         ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.i
  %43 = add nuw nsw i32 %storemerge40107.us.us.us.us.us.us.i, 1
  store i32 %43, ptr %13, align 4
  %exitcond191.not.i = icmp eq i32 %storemerge40107.us.us.us.us.us.us.i, 3
  br i1 %exitcond191.not.i, label %.split125.us.split.us.split.us.us.us.us.i, label %.preheader58.us.us.us.us.us.us.i, !llvm.loop !19

.split125.us.split.us.split.us.us.us.us.i:        ; preds = %.split94.us.split.us.us.us.us.us.us.us.i
  %44 = add nuw nsw i32 %storemerge154.us.us.us.i, 1
  store i32 %44, ptr %12, align 4
  %exitcond192.not.i = icmp eq i32 %storemerge154.us.us.us.i, 3
  br i1 %exitcond192.not.i, label %Extra_ThreshSelectWeights3.exit, label %.split.us.us.us.us.i, !llvm.loop !20

45:                                               ; preds = %10
  %46 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = getelementptr inbounds i8, ptr %2, i64 4
  br label %.split163.us.us.us.us.i

.split163.us.us.us.us.i:                          ; preds = %.split179.us.split.us.split.us.us.us.us.i, %45
  %storemerge215.us.us.us.i = phi i32 [ %80, %.split179.us.split.us.split.us.us.us.us.i ], [ 1, %45 ]
  store i32 %storemerge215.us.us.us.i, ptr %47, align 4
  br label %.split.us.us.us.us.us.us.us.i

.split.us.us.us.us.us.us.us.i:                    ; preds = %.split133.us.split.us.split.us.us.us.us.us.us.us.i, %.split163.us.us.us.us.i
  %storemerge46161.us.us.us.us.us.us.i = phi i32 [ %storemerge215.us.us.us.i, %.split163.us.us.us.us.i ], [ %79, %.split133.us.split.us.split.us.us.us.us.us.us.us.i ]
  store i32 %storemerge46161.us.us.us.us.us.us.i, ptr %48, align 4
  br label %.preheader66.us.us.us.us.us.us.us.us.us.i

.preheader66.us.us.us.us.us.us.us.us.us.i:        ; preds = %.split102.us.split.us.us.us.us.us.us.us.us.us.us.i, %.split.us.us.us.us.us.us.us.i
  %storemerge48115.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge46161.us.us.us.us.us.us.i, %.split.us.us.us.us.us.us.us.i ], [ %78, %.split102.us.split.us.us.us.us.us.us.us.us.us.us.i ]
  store i32 %storemerge48115.us.us.us.us.us.us.us.us.us.i, ptr %2, align 4
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.us.us.us.us.us.i:    ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.i, %.preheader66.us.us.us.us.us.us.us.us.us.i
  %storemerge50100.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge48115.us.us.us.us.us.us.us.us.us.i, %.preheader66.us.us.us.us.us.us.us.us.us.i ], [ %77, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.i ]
  br label %49

49:                                               ; preds = %57, %.preheader.us.us.us.us.us.us.us.us.us.us.us.i
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %57 ], [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.03873.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %57 ], [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.03972.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.140.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %57 ], [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us.i ]
  %50 = trunc i64 %indvars.iv50 to i32
  %51 = lshr i64 %indvars.iv50, 6
  %52 = and i64 %51, 67108863
  %53 = getelementptr inbounds i64, ptr %0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = shl nuw i64 1, %indvars.iv50
  %56 = and i64 %55, %54
  %.not52.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %56, 0
  br i1 %.not52.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i

57:                                               ; preds = %74
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next51, 16
  br i1 %exitcond.not.i30, label %Extra_ThreshSelectWeights3.exit, label %49, !llvm.loop !21

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %49, %65
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %65 ], [ 0, %49 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %65 ], [ 0, %49 ]
  %58 = trunc i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i to i32
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %50
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %60, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %65, label %61

61:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %62 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br label %65

65:                                               ; preds = %61, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %64, %61 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 4
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !17

.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %49, %73
  %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %73 ], [ 0, %49 ]
  %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %73 ], [ 0, %49 ]
  %66 = trunc i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us.i to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %50
  %.not.i60.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %68, 0
  br i1 %.not.i60.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %73, label %69

69:                                               ; preds = %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %70 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br label %73

73:                                               ; preds = %69, %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %72, %69 ], [ %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i63.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 4
  br i1 %exitcond.not.i63.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !17

74:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.140.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %76, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i ], [ %.03972.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.03873.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i ], [ %75, %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.not53.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.140.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br i1 %.not53.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %57, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.i

Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %73
  %75 = tail call noundef i32 @llvm.smax.i32(i32 %.03873.us.us.us.us.us.us.us.us.us.us.us.us.us.i, i32 %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us.i)
  br label %74

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %65
  %76 = tail call noundef i32 @llvm.smin.i32(i32 %.03972.us.us.us.us.us.us.us.us.us.us.us.us.us.i, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i)
  br label %74

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %74
  %77 = add nuw nsw i32 %storemerge50100.us.us.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %77, ptr %2, align 4
  %.not51.us.us.us.us.us.us.us.us.us.us.us.not.i = icmp ult i32 %storemerge50100.us.us.us.us.us.us.us.us.us.us.us.i, 4
  br i1 %.not51.us.us.us.us.us.us.us.us.us.us.us.not.i, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.i, label %.split102.us.split.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !22

.split102.us.split.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.i
  %78 = add nuw nsw i32 %storemerge48115.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %78, ptr %48, align 4
  %.not49.us.us.us.us.us.us.us.us.us.not.i = icmp ult i32 %storemerge48115.us.us.us.us.us.us.us.us.us.i, 4
  br i1 %.not49.us.us.us.us.us.us.us.us.us.not.i, label %.preheader66.us.us.us.us.us.us.us.us.us.i, label %.split133.us.split.us.split.us.us.us.us.us.us.us.i, !llvm.loop !23

.split133.us.split.us.split.us.us.us.us.us.us.us.i: ; preds = %.split102.us.split.us.us.us.us.us.us.us.us.us.us.i
  %79 = add nuw nsw i32 %storemerge46161.us.us.us.us.us.us.i, 1
  store i32 %79, ptr %47, align 4
  %exitcond252.not.i = icmp eq i32 %storemerge46161.us.us.us.us.us.us.i, 4
  br i1 %exitcond252.not.i, label %.split179.us.split.us.split.us.us.us.us.i, label %.split.us.us.us.us.us.us.us.i, !llvm.loop !24

.split179.us.split.us.split.us.us.us.us.i:        ; preds = %.split133.us.split.us.split.us.us.us.us.us.us.us.i
  %80 = add nuw nsw i32 %storemerge215.us.us.us.i, 1
  store i32 %80, ptr %46, align 4
  %exitcond253.not.i = icmp eq i32 %storemerge215.us.us.us.i, 4
  br i1 %exitcond253.not.i, label %Extra_ThreshSelectWeights3.exit, label %.split163.us.us.us.us.i, !llvm.loop !25

81:                                               ; preds = %10
  %82 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %2, i64 12
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  %85 = getelementptr inbounds i8, ptr %2, i64 4
  br label %.split225.us.us.us.us.i

.split225.us.us.us.us.i:                          ; preds = %.split241.us.split.us.split.us.us.us.us.i, %81
  %storemerge287.us.us.us.i = phi i32 [ %118, %.split241.us.split.us.split.us.us.us.us.i ], [ 1, %81 ]
  store i32 %storemerge287.us.us.us.i, ptr %83, align 4
  br label %.split172.us.us.us.us.us.us.us.i

.split172.us.us.us.us.us.us.us.i:                 ; preds = %.split188.us.split.us.split.us.us.us.us.us.us.us.i, %.split225.us.us.us.us.i
  %storemerge53223.us.us.us.us.us.us.i = phi i32 [ %storemerge287.us.us.us.i, %.split225.us.us.us.us.i ], [ %117, %.split188.us.split.us.split.us.us.us.us.us.us.us.i ]
  store i32 %storemerge53223.us.us.us.us.us.us.i, ptr %84, align 4
  br label %.split.us.us.us.us.us.us.us.us.us.us.i

.split.us.us.us.us.us.us.us.us.us.us.i:           ; preds = %.split142.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i, %.split172.us.us.us.us.us.us.us.i
  %storemerge55170.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge53223.us.us.us.us.us.us.i, %.split172.us.us.us.us.us.us.us.i ], [ %116, %.split142.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i ]
  store i32 %storemerge55170.us.us.us.us.us.us.us.us.us.i, ptr %85, align 4
  br label %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i

.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split111.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.split.us.us.us.us.us.us.us.us.us.us.i
  %storemerge57124.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge55170.us.us.us.us.us.us.us.us.us.i, %.split.us.us.us.us.us.us.us.us.us.us.i ], [ %115, %.split111.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  store i32 %storemerge57124.us.us.us.us.us.us.us.us.us.us.us.us.i, ptr %2, align 4
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i
  %storemerge59109.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge57124.us.us.us.us.us.us.us.us.us.us.us.us.i, %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i ], [ %114, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  br label %86

86:                                               ; preds = %94, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.04580.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %94 ], [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.04679.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.147.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %94 ], [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %87 = trunc i64 %indvars.iv to i32
  %88 = lshr i64 %indvars.iv, 6
  %89 = and i64 %88, 67108863
  %90 = getelementptr inbounds i64, ptr %0, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = shl nuw i64 1, %indvars.iv
  %93 = and i64 %91, %92
  %.not61.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %93, 0
  br i1 %.not61.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i

94:                                               ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not.i32, label %Extra_ThreshSelectWeights3.exit, label %86, !llvm.loop !26

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %86, %102
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %102 ], [ 0, %86 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %102 ], [ 0, %86 ]
  %95 = trunc i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i to i32
  %96 = shl nuw i32 1, %95
  %97 = and i32 %96, %87
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %97, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %102, label %98

98:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %99 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br label %102

102:                                              ; preds = %98, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %101, %98 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !17

.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %86, %110
  %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %110 ], [ 0, %86 ]
  %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %110 ], [ 0, %86 ]
  %103 = trunc i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i to i32
  %104 = shl nuw i32 1, %103
  %105 = and i32 %104, %87
  %.not.i69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %105, 0
  br i1 %.not.i69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %110, label %106

106:                                              ; preds = %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %107 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br label %110

110:                                              ; preds = %106, %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %109, %106 ], [ %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %exitcond.not.i72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !17

111:                                              ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.147.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %113, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ], [ %.04679.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.04580.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ], [ %112, %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.not62.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.147.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br i1 %.not62.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %94, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i

Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %110
  %112 = tail call noundef i32 @llvm.smax.i32(i32 %.04580.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, i32 %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i)
  br label %111

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %102
  %113 = tail call noundef i32 @llvm.smin.i32(i32 %.04679.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i)
  br label %111

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %111
  %114 = add nuw nsw i32 %storemerge59109.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %114, ptr %2, align 4
  %.not60.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not.i = icmp ult i32 %storemerge59109.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %.not60.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not.i, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.split111.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !27

.split111.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %115 = add nuw nsw i32 %storemerge57124.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %115, ptr %85, align 4
  %.not58.us.us.us.us.us.us.us.us.us.us.us.us.not.i = icmp ult i32 %storemerge57124.us.us.us.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %.not58.us.us.us.us.us.us.us.us.us.us.us.us.not.i, label %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.split142.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !28

.split142.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split111.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %116 = add nuw nsw i32 %storemerge55170.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %116, ptr %84, align 4
  %.not56.us.us.us.us.us.us.us.us.us.not.i = icmp ult i32 %storemerge55170.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %.not56.us.us.us.us.us.us.us.us.us.not.i, label %.split.us.us.us.us.us.us.us.us.us.us.i, label %.split188.us.split.us.split.us.us.us.us.us.us.us.i, !llvm.loop !29

.split188.us.split.us.split.us.us.us.us.us.us.us.i: ; preds = %.split142.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i
  %117 = add nuw nsw i32 %storemerge53223.us.us.us.us.us.us.i, 1
  store i32 %117, ptr %83, align 4
  %exitcond324.not.i = icmp eq i32 %storemerge53223.us.us.us.us.us.us.i, 5
  br i1 %exitcond324.not.i, label %.split241.us.split.us.split.us.us.us.us.i, label %.split172.us.us.us.us.us.us.us.i, !llvm.loop !30

.split241.us.split.us.split.us.us.us.us.i:        ; preds = %.split188.us.split.us.split.us.us.us.us.us.us.us.i
  %118 = add nuw nsw i32 %storemerge287.us.us.us.i, 1
  store i32 %118, ptr %82, align 4
  %exitcond325.not.i = icmp eq i32 %storemerge287.us.us.us.i, 5
  br i1 %exitcond325.not.i, label %Extra_ThreshSelectWeights3.exit, label %.split225.us.us.us.us.i, !llvm.loop !31

119:                                              ; preds = %10
  %120 = tail call i32 @Extra_ThreshSelectWeights6(ptr noundef %0, i32 noundef 6, ptr noundef %2)
  br label %Extra_ThreshSelectWeights3.exit

121:                                              ; preds = %10
  %122 = tail call i32 @Extra_ThreshSelectWeights7(ptr noundef %0, i32 noundef 7, ptr noundef %2)
  br label %Extra_ThreshSelectWeights3.exit

123:                                              ; preds = %10
  %124 = tail call i32 @Extra_ThreshSelectWeights8(ptr noundef %0, i32 noundef 8, ptr noundef %2)
  br label %Extra_ThreshSelectWeights3.exit

Extra_ThreshSelectWeights3.exit:                  ; preds = %.split241.us.split.us.split.us.us.us.us.i, %94, %.split179.us.split.us.split.us.us.us.us.i, %57, %.split125.us.split.us.split.us.us.us.us.i, %22, %10, %123, %121, %119, %5
  %.0 = phi i32 [ %9, %5 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ 0, %10 ], [ %.135.us.us.us.us.us.us.us.us.us.us.i, %22 ], [ 0, %.split125.us.split.us.split.us.us.us.us.i ], [ %.140.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %57 ], [ 0, %.split179.us.split.us.split.us.us.us.us.i ], [ %.147.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %94 ], [ 0, %.split241.us.split.us.split.us.us.us.us.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_ThreshIncrementWeights(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, %0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_ThreshDecrementWeights(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, %0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_ThreshPrintInequalities(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.us.us.preheader, label %.lr.ph24.split.split

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph24
  %wide.trip.count41 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge21.us.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next39, %._crit_edge21.us.us ]
  %7 = trunc i64 %indvars.iv38 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  %9 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv38
  br label %15

10:                                               ; preds = %._crit_edge.us.us, %10
  %indvars.iv33 = phi i64 [ 0, %._crit_edge.us.us ], [ %indvars.iv.next34, %10 ]
  %11 = load ptr, ptr %21, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv33
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %13)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge21.us.us, label %10, !llvm.loop !58

15:                                               ; preds = %15, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph.us.us ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond32.not, label %._crit_edge.us.us, label %15, !llvm.loop !59

._crit_edge.us.us:                                ; preds = %15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %21 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv38
  br label %10

._crit_edge21.us.us:                              ; preds = %10
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge25, label %.lr.ph.us.us, !llvm.loop !60

.lr.ph24.split.split:                             ; preds = %.lr.ph24, %.lr.ph24.split.split
  %.022 = phi i32 [ %24, %.lr.ph24.split.split ], [ 0, %.lr.ph24 ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.022)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %24 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %24, %3
  br i1 %exitcond.not, label %._crit_edge25, label %.lr.ph24.split.split, !llvm.loop !60

._crit_edge25:                                    ; preds = %.lr.ph24.split.split, %._crit_edge21.us.us, %4
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Extra_ThreshCreateInequalities(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #5 {
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %11 = add nsw i32 %2, 3
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %10, %12
  %14 = trunc i64 %13 to i32
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %16 = udiv i64 %15, %12
  %17 = trunc i64 %16 to i32
  %18 = mul nsw i32 %17, %14
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sgt i32 %5, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %.preheader73.us.preheader, label %.preheader72

.preheader73.us.preheader:                        ; preds = %9
  %21 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader73.us

.preheader73.us:                                  ; preds = %.preheader73.us.preheader, %._crit_edge.us
  %indvars.iv111 = phi i64 [ 0, %.preheader73.us.preheader ], [ %indvars.iv.next112, %._crit_edge.us ]
  %22 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv111
  %23 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv111
  br label %24

24:                                               ; preds = %.preheader73.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader73.us ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv
  store i64 0, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !61

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %29 = icmp ult i64 %indvars.iv.next112, %21
  br i1 %29, label %.preheader73.us, label %.preheader72, !llvm.loop !62

.preheader72:                                     ; preds = %._crit_edge.us, %9
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  %33 = icmp sgt i32 %17, 0
  %or.cond139 = and i1 %32, %33
  %34 = icmp sgt i32 %2, 0
  %or.cond140 = and i1 %or.cond139, %34
  br i1 %or.cond140, label %.preheader71.us.us.preheader, label %.preheader69

.preheader71.us.us.preheader:                     ; preds = %.preheader72
  %35 = zext nneg i32 %11 to i64
  %wide.trip.count117 = zext nneg i32 %2 to i64
  br label %.preheader71.us.us

.preheader71.us.us:                               ; preds = %.preheader71.us.us.preheader, %._crit_edge79.split.us.us.us
  %indvars.iv122 = phi i64 [ 0, %.preheader71.us.us.preheader ], [ %indvars.iv.next123, %._crit_edge79.split.us.us.us ]
  %.06281.us.us = phi i64 [ 0, %.preheader71.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge79.split.us.us.us ]
  %sext = shl i64 %.06281.us.us, 32
  %36 = ashr exact i64 %sext, 32
  %invariant.gep = getelementptr i8, ptr %0, i64 %indvars.iv122
  br label %.preheader70.us.us.us

.preheader70.us.us.us:                            ; preds = %._crit_edge.us80.us.us, %.preheader71.us.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.us80.us.us ], [ %36, %.preheader71.us.us ]
  %.06078.us.us.us = phi i32 [ %50, %._crit_edge.us80.us.us ], [ 0, %.preheader71.us.us ]
  %37 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv119
  br label %38

38:                                               ; preds = %49, %.preheader70.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %49 ], [ 0, %.preheader70.us.us.us ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv114
  %39 = load i8, ptr %gep, align 1
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv114
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %42, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %41, %38
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us80.us.us, label %38, !llvm.loop !63

._crit_edge.us80.us.us:                           ; preds = %49
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %50 = add nuw nsw i32 %.06078.us.us.us, 1
  %51 = icmp slt i32 %50, %17
  br i1 %51, label %.preheader70.us.us.us, label %._crit_edge79.split.us.us.us, !llvm.loop !64

._crit_edge79.split.us.us.us:                     ; preds = %._crit_edge.us80.us.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, %35
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %53 = trunc i64 %52 to i32
  %54 = trunc i64 %indvars.iv.next123 to i32
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %.preheader71.us.us, label %.preheader69, !llvm.loop !65

.preheader69:                                     ; preds = %._crit_edge79.split.us.us.us, %.preheader72
  %56 = icmp sgt i32 %14, 0
  %57 = icmp sgt i32 %2, 0
  %or.cond141 = and i1 %56, %57
  br i1 %or.cond141, label %.preheader68.us.preheader, label %._crit_edge

.preheader68.us.preheader:                        ; preds = %.preheader69
  %58 = zext nneg i32 %11 to i64
  %wide.trip.count128 = zext nneg i32 %2 to i64
  br label %.preheader68.us

.preheader68.us:                                  ; preds = %.preheader68.us.preheader, %._crit_edge93.split.us.us
  %.296.us = phi i32 [ %64, %._crit_edge93.split.us.us ], [ 0, %.preheader68.us.preheader ]
  %.26495.us = phi i32 [ %.3.lcssa.us, %._crit_edge93.split.us.us ], [ 0, %.preheader68.us.preheader ]
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader.us.us.preheader, label %._crit_edge93.split.us.us

.preheader.us.us.preheader:                       ; preds = %.preheader68.us
  %62 = sext i32 %.26495.us to i64
  br label %.preheader.us.us

._crit_edge93.split.us.us.loopexit:               ; preds = %._crit_edge.us94.us
  %63 = trunc i64 %indvars.iv.next133 to i32
  br label %._crit_edge93.split.us.us

._crit_edge93.split.us.us:                        ; preds = %._crit_edge93.split.us.us.loopexit, %.preheader68.us
  %.3.lcssa.us = phi i32 [ %.26495.us, %.preheader68.us ], [ %63, %._crit_edge93.split.us.us.loopexit ]
  %64 = add nuw nsw i32 %.296.us, 1
  %65 = icmp slt i32 %64, %14
  br i1 %65, label %.preheader68.us, label %._crit_edge, !llvm.loop !66

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us94.us
  %indvars.iv132 = phi i64 [ %62, %.preheader.us.us.preheader ], [ %indvars.iv.next133, %._crit_edge.us94.us ]
  %indvars.iv130 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next131, %._crit_edge.us94.us ]
  %66 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv132
  %invariant.gep137 = getelementptr i8, ptr %1, i64 %indvars.iv130
  br label %67

67:                                               ; preds = %78, %.preheader.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %78 ], [ 0, %.preheader.us.us ]
  %gep138 = getelementptr i8, ptr %invariant.gep137, i64 %indvars.iv125
  %68 = load i8, ptr %gep138, align 1
  %69 = icmp eq i8 %68, 45
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv125
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %70, %67
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge.us94.us, label %67, !llvm.loop !67

._crit_edge.us94.us:                              ; preds = %78
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, %58
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %80 = trunc i64 %79 to i32
  %81 = trunc i64 %indvars.iv.next131 to i32
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %.preheader.us.us, label %._crit_edge93.split.us.us.loopexit, !llvm.loop !68

._crit_edge:                                      ; preds = %._crit_edge93.split.us.us, %.preheader69
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Extra_ThreshSimplifyInequalities(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, 0
  %6 = icmp sgt i32 %1, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge52

.preheader.us.preheader:                          ; preds = %4
  %wide.trip.count58 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv55 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next56, %._crit_edge.us ]
  %7 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv55
  %8 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv55
  br label %9

9:                                                ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = icmp ugt i64 %12, %15
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = sub i64 %15, %12
  store i64 %20, ptr %14, align 8
  br label %24

21:                                               ; preds = %17
  %22 = sub i64 %12, %15
  store i64 %22, ptr %11, align 8
  br label %24

23:                                               ; preds = %9
  store i64 0, ptr %11, align 8
  br label %24

24:                                               ; preds = %23, %21, %19
  %.sink = phi ptr [ %8, %23 ], [ %8, %21 ], [ %7, %19 ]
  %25 = load ptr, ptr %.sink, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv
  store i64 0, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !69

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge52, label %.preheader.us, !llvm.loop !70

._crit_edge52:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Extra_ThreshAssignWeights(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #7 {
  %9 = shl nsw i32 %3, 1
  %10 = sext i32 %6 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %14 = add nsw i32 %3, 3
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %19 = udiv i64 %18, %15
  %20 = trunc i64 %19 to i32
  %21 = mul nsw i32 %20, %17
  %.fr259 = freeze i32 %21
  %22 = sext i32 %.fr259 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #17
  %25 = icmp sgt i32 %.fr259, 0
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8
  %26 = tail call noalias ptr @malloc(i64 noundef %23) #17
  br label %._crit_edge197.thread

.lr.ph:                                           ; preds = %8
  %27 = shl nsw i64 %10, 3
  %wide.trip.count = zext nneg i32 %.fr259 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = tail call noalias ptr @malloc(i64 noundef %27) #17
  %30 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !71

._crit_edge:                                      ; preds = %28
  %31 = tail call noalias ptr @malloc(i64 noundef %23) #17
  br i1 %25, label %.lr.ph196, label %._crit_edge197.thread

.lr.ph196:                                        ; preds = %._crit_edge
  %32 = shl nsw i64 %10, 3
  %wide.trip.count272 = zext nneg i32 %.fr259 to i64
  br label %33

33:                                               ; preds = %.lr.ph196, %33
  %indvars.iv269 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next270, %33 ]
  %34 = tail call noalias ptr @malloc(i64 noundef %32) #17
  %35 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv269
  store ptr %34, ptr %35, align 8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge197, label %33, !llvm.loop !72

._crit_edge197.thread:                            ; preds = %._crit_edge.thread, %._crit_edge
  %.ph = phi ptr [ %31, %._crit_edge ], [ %26, %._crit_edge.thread ]
  tail call void @Extra_ThreshCreateInequalities(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr poison, ptr noundef %5, i32 noundef %6, i32 poison, ptr noundef %24, ptr noundef %.ph)
  %36 = icmp sgt i32 %6, 0
  br label %Extra_ThreshSimplifyInequalities.exit

._crit_edge197:                                   ; preds = %33
  tail call void @Extra_ThreshCreateInequalities(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr poison, ptr noundef %5, i32 noundef %6, i32 poison, ptr noundef %24, ptr noundef nonnull %31)
  %37 = icmp sgt i32 %6, 0
  %or.cond.i = and i1 %37, %25
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %Extra_ThreshSimplifyInequalities.exit

.preheader.us.preheader.i:                        ; preds = %._crit_edge197
  %wide.trip.count58.i = zext nneg i32 %.fr259 to i64
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge.us.i ]
  %38 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv55.i
  %39 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv55.i
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  br label %42

42:                                               ; preds = %55, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %55 ]
  %43 = getelementptr inbounds i64, ptr %40, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = icmp ugt i64 %44, %46
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = sub i64 %46, %44
  store i64 %51, ptr %45, align 8
  br label %55

52:                                               ; preds = %48
  %53 = sub i64 %44, %46
  store i64 %53, ptr %43, align 8
  br label %55

54:                                               ; preds = %42
  store i64 0, ptr %43, align 8
  br label %55

55:                                               ; preds = %54, %52, %50
  %.sink.i = phi ptr [ %39, %54 ], [ %39, %52 ], [ %38, %50 ]
  %56 = load ptr, ptr %.sink.i, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 %indvars.iv.i
  store i64 0, ptr %57, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %42, !llvm.loop !69

._crit_edge.us.i:                                 ; preds = %55
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Extra_ThreshSimplifyInequalities.exit, label %.preheader.us.i, !llvm.loop !70

Extra_ThreshSimplifyInequalities.exit:            ; preds = %._crit_edge.us.i, %._crit_edge197.thread, %._crit_edge197
  %58 = phi i1 [ %36, %._crit_edge197.thread ], [ %37, %._crit_edge197 ], [ %37, %._crit_edge.us.i ]
  %59 = phi ptr [ %.ph, %._crit_edge197.thread ], [ %31, %._crit_edge197 ], [ %31, %._crit_edge.us.i ]
  store i32 %7, ptr %12, align 4
  %60 = icmp sgt i32 %6, 1
  br i1 %60, label %.lr.ph199.preheader, label %.preheader191

.lr.ph199.preheader:                              ; preds = %Extra_ThreshSimplifyInequalities.exit
  %wide.trip.count277 = zext nneg i32 %6 to i64
  %load_initial = load i32, ptr %12, align 4
  br label %.lr.ph199

.preheader191:                                    ; preds = %.lr.ph199, %Extra_ThreshSimplifyInequalities.exit
  %61 = getelementptr i32, ptr %12, i64 %10
  %62 = getelementptr i8, ptr %61, i64 -4
  br i1 %58, label %.lr.ph210, label %.critedge

.lr.ph210:                                        ; preds = %.preheader191
  %wide.trip.count.i153 = zext nneg i32 %6 to i64
  br i1 %25, label %.lr.ph210.split.us.split.us, label %._crit_edge242.thread

.lr.ph210.split.us.split.us:                      ; preds = %.lr.ph210, %._crit_edge204.split.us.us.us
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %._crit_edge204.split.us.us.us ], [ 0, %.lr.ph210 ]
  %.0141208.us.us = phi i32 [ %.1142.be.us.us.us, %._crit_edge204.split.us.us.us ], [ 0, %.lr.ph210 ]
  %.0145207.us.us = phi i32 [ %.1146.be.us.us.us, %._crit_edge204.split.us.us.us ], [ -1000, %.lr.ph210 ]
  %63 = load i32, ptr %62, align 4
  %.not.us.us = icmp sgt i32 %63, %9
  br i1 %.not.us.us, label %.critedge, label %.preheader190.us.us

.preheader190.us.us:                              ; preds = %.lr.ph210.split.us.split.us, %.backedge.us.us.us
  %.1134202.us.us.us = phi i32 [ %.1134.be.us.us.us, %.backedge.us.us.us ], [ 0, %.lr.ph210.split.us.split.us ]
  %.1142201.us.us.us = phi i32 [ %.1142.be.us.us.us, %.backedge.us.us.us ], [ %.0141208.us.us, %.lr.ph210.split.us.split.us ]
  %.1146200.us.us.us = phi i32 [ %.1146.be.us.us.us, %.backedge.us.us.us ], [ %.0145207.us.us, %.lr.ph210.split.us.split.us ]
  %64 = sext i32 %.1134202.us.us.us to i64
  %65 = getelementptr inbounds ptr, ptr %24, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 %indvars.iv284
  %68 = load i64, ptr %67, align 8
  %.not152.us.us.us = icmp eq i64 %68, 0
  br i1 %.not152.us.us.us, label %102, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.preheader190.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.i154.us.us.us = phi i64 [ %indvars.iv.next.i155.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %.preheader190.us.us ]
  %.011.i.us.us.us = phi i32 [ %75, %.lr.ph.i.us.us.us ], [ 0, %.preheader190.us.us ]
  %69 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i154.us.us.us
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i64, ptr %66, i64 %indvars.iv.i154.us.us.us
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = mul i32 %70, %73
  %75 = add i32 %74, %.011.i.us.us.us
  %indvars.iv.next.i155.us.us.us = add nuw nsw i64 %indvars.iv.i154.us.us.us, 1
  %exitcond.not.i156.us.us.us = icmp eq i64 %indvars.iv.next.i155.us.us.us, %wide.trip.count.i153
  br i1 %exitcond.not.i156.us.us.us, label %Extra_ThreshCubeWeightedSum3.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !73

Extra_ThreshCubeWeightedSum3.exit.us.us.us:       ; preds = %.lr.ph.i.us.us.us
  %76 = getelementptr inbounds ptr, ptr %59, i64 %64
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %78, %Extra_ThreshCubeWeightedSum3.exit.us.us.us
  %indvars.iv.i160.us.us.us = phi i64 [ 0, %Extra_ThreshCubeWeightedSum3.exit.us.us.us ], [ %indvars.iv.next.i162.us.us.us, %78 ]
  %.011.i161.us.us.us = phi i32 [ 0, %Extra_ThreshCubeWeightedSum3.exit.us.us.us ], [ %85, %78 ]
  %79 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i160.us.us.us
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i64, ptr %77, i64 %indvars.iv.i160.us.us.us
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = mul i32 %80, %83
  %85 = add i32 %84, %.011.i161.us.us.us
  %indvars.iv.next.i162.us.us.us = add nuw nsw i64 %indvars.iv.i160.us.us.us, 1
  %exitcond.not.i163.us.us.us = icmp eq i64 %indvars.iv.next.i162.us.us.us, %wide.trip.count.i153
  br i1 %exitcond.not.i163.us.us.us, label %Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us.us, label %78, !llvm.loop !74

86:                                               ; preds = %Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us.us
  %87 = icmp sgt i32 %104, %.1146200.us.us.us
  br i1 %87, label %.lr.ph.i165.us.us.us, label %88

88:                                               ; preds = %86
  %89 = icmp eq i32 %.1142201.us.us.us, 1
  br i1 %89, label %.lr.ph.i171.us.us.us, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %.1134202.us.us.us, 1
  br label %.backedge.us.us.us

.lr.ph.i171.us.us.us:                             ; preds = %88, %.lr.ph.i171.us.us.us
  %indvars.iv.i172.us.us.us = phi i64 [ %indvars.iv.next.i173.us.us.us, %.lr.ph.i171.us.us.us ], [ %indvars.iv284, %88 ]
  %92 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i172.us.us.us
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4
  %indvars.iv.next.i173.us.us.us = add nuw nsw i64 %indvars.iv.i172.us.us.us, 1
  %exitcond.not.i174.us.us.us = icmp eq i64 %indvars.iv.next.i173.us.us.us, %10
  br i1 %exitcond.not.i174.us.us.us, label %Extra_ThreshDecrementWeights.exit.us.us.us, label %.lr.ph.i171.us.us.us, !llvm.loop !57

Extra_ThreshDecrementWeights.exit.us.us.us:       ; preds = %.lr.ph.i171.us.us.us
  %95 = add nsw i32 %.1134202.us.us.us, 1
  br label %.backedge.us.us.us

.lr.ph.i165.us.us.us:                             ; preds = %86, %.lr.ph.i165.us.us.us
  %indvars.iv.i166.us.us.us = phi i64 [ %indvars.iv.next.i167.us.us.us, %.lr.ph.i165.us.us.us ], [ %indvars.iv284, %86 ]
  %96 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i166.us.us.us
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  %indvars.iv.next.i167.us.us.us = add nuw nsw i64 %indvars.iv.i166.us.us.us, 1
  %exitcond.not.i168.us.us.us = icmp eq i64 %indvars.iv.next.i167.us.us.us, %10
  br i1 %exitcond.not.i168.us.us.us, label %.backedge.us.us.us, label %.lr.ph.i165.us.us.us, !llvm.loop !56

99:                                               ; preds = %Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us.us
  %100 = icmp eq i32 %.1142201.us.us.us, 1
  %101 = add nsw i32 %.1134202.us.us.us, 1
  %.2147.us.us.us = select i1 %100, i32 -1000, i32 %.1146200.us.us.us
  %.2135.us.us.us = select i1 %100, i32 0, i32 %101
  br label %.backedge.us.us.us

102:                                              ; preds = %.preheader190.us.us
  %103 = add nsw i32 %.1134202.us.us.us, 1
  br label %.backedge.us.us.us

Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us.us: ; preds = %78
  %104 = sub nsw i32 %75, %85
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %99, label %86

.backedge.us.us.us:                               ; preds = %.lr.ph.i165.us.us.us, %90, %102, %99, %Extra_ThreshDecrementWeights.exit.us.us.us
  %.1146.be.us.us.us = phi i32 [ %.2147.us.us.us, %99 ], [ -1000, %Extra_ThreshDecrementWeights.exit.us.us.us ], [ %.1146200.us.us.us, %90 ], [ %.1146200.us.us.us, %102 ], [ %104, %.lr.ph.i165.us.us.us ]
  %.1142.be.us.us.us = phi i32 [ 0, %99 ], [ 0, %Extra_ThreshDecrementWeights.exit.us.us.us ], [ 0, %90 ], [ %.1142201.us.us.us, %102 ], [ 1, %.lr.ph.i165.us.us.us ]
  %.1134.be.us.us.us = phi i32 [ %.2135.us.us.us, %99 ], [ %95, %Extra_ThreshDecrementWeights.exit.us.us.us ], [ %91, %90 ], [ %103, %102 ], [ %.1134202.us.us.us, %.lr.ph.i165.us.us.us ]
  %106 = icmp slt i32 %.1134.be.us.us.us, %.fr259
  br i1 %106, label %.preheader190.us.us, label %._crit_edge204.split.us.us.us, !llvm.loop !75

._crit_edge204.split.us.us.us:                    ; preds = %.backedge.us.us.us
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count.i153
  br i1 %exitcond288.not, label %.critedge, label %.lr.ph210.split.us.split.us, !llvm.loop !76

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph199.preheader ], [ %108, %.lr.ph199 ]
  %indvars.iv274 = phi i64 [ 1, %.lr.ph199.preheader ], [ %indvars.iv.next275, %.lr.ph199 ]
  %107 = getelementptr i32, ptr %12, i64 %indvars.iv274
  %108 = add nsw i32 %store_forwarded, 1
  store i32 %108, ptr %107, align 4
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader191, label %.lr.ph199, !llvm.loop !77

.critedge:                                        ; preds = %.lr.ph210.split.us.split.us, %._crit_edge204.split.us.us.us, %.preheader191
  br i1 %25, label %.lr.ph241.preheader, label %._crit_edge242.thread

.lr.ph241.preheader:                              ; preds = %.critedge
  %wide.trip.count292 = zext nneg i32 %.fr259 to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %.lr.ph241
  %indvars.iv289 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next290, %.lr.ph241 ]
  %109 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv289
  %110 = load ptr, ptr %109, align 8
  tail call void @free(ptr noundef %110) #18
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge242, label %.lr.ph241, !llvm.loop !78

._crit_edge242.thread:                            ; preds = %.lr.ph210, %.critedge
  tail call void @free(ptr noundef %24) #18
  br label %._crit_edge246

._crit_edge242:                                   ; preds = %.lr.ph241
  tail call void @free(ptr noundef nonnull %24) #18
  br i1 %25, label %.lr.ph245.preheader, label %._crit_edge246

.lr.ph245.preheader:                              ; preds = %._crit_edge242
  %wide.trip.count297 = zext nneg i32 %.fr259 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %indvars.iv294 = phi i64 [ 0, %.lr.ph245.preheader ], [ %indvars.iv.next295, %.lr.ph245 ]
  %111 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv294
  %112 = load ptr, ptr %111, align 8
  tail call void @free(ptr noundef %112) #18
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !79

._crit_edge246:                                   ; preds = %.lr.ph245, %._crit_edge242.thread, %._crit_edge242
  tail call void @free(ptr noundef %59) #18
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph250, label %.preheader189

.lr.ph250:                                        ; preds = %._crit_edge246
  %116 = icmp sgt i32 %3, 0
  br i1 %116, label %.lr.ph.preheader.i176.us.preheader, label %.preheader189

.lr.ph.preheader.i176.us.preheader:               ; preds = %.lr.ph250
  %117 = zext nneg i32 %14 to i64
  %118 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i176.us

.lr.ph.preheader.i176.us:                         ; preds = %.lr.ph.preheader.i176.us.preheader, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us
  %indvars.iv299 = phi i64 [ 0, %.lr.ph.preheader.i176.us.preheader ], [ %indvars.iv.next300, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us ]
  %.0139247.us = phi i32 [ 1000, %.lr.ph.preheader.i176.us.preheader ], [ %133, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us ]
  %119 = add nuw nsw i64 %indvars.iv299, %118
  br label %.lr.ph.i177.us

.lr.ph.i177.us:                                   ; preds = %131, %.lr.ph.preheader.i176.us
  %indvars.iv.i178.us = phi i64 [ %indvars.iv299, %.lr.ph.preheader.i176.us ], [ %indvars.iv.next.i179.us, %131 ]
  %.014.i.us = phi i32 [ 0, %.lr.ph.preheader.i176.us ], [ %.1.i.us, %131 ]
  %120 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i178.us
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %123, label %131

123:                                              ; preds = %.lr.ph.i177.us
  %124 = sub nuw nsw i64 %indvars.iv.i178.us, %indvars.iv299
  %125 = getelementptr inbounds i32, ptr %5, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %12, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %.014.i.us
  br label %131

131:                                              ; preds = %123, %.lr.ph.i177.us
  %.1.i.us = phi i32 [ %130, %123 ], [ %.014.i.us, %.lr.ph.i177.us ]
  %indvars.iv.next.i179.us = add nuw nsw i64 %indvars.iv.i178.us, 1
  %132 = icmp ult i64 %indvars.iv.next.i179.us, %119
  br i1 %132, label %.lr.ph.i177.us, label %Extra_ThreshCubeWeightedSum1.exit.loopexit.us, !llvm.loop !80

Extra_ThreshCubeWeightedSum1.exit.loopexit.us:    ; preds = %131
  %133 = tail call noundef i32 @llvm.smin.i32(i32 %.0139247.us, i32 %.1.i.us)
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, %117
  %134 = trunc i64 %indvars.iv.next300 to i32
  %135 = icmp slt i32 %134, %114
  br i1 %135, label %.lr.ph.preheader.i176.us, label %.preheader189, !llvm.loop !81

.preheader189:                                    ; preds = %Extra_ThreshCubeWeightedSum1.exit.loopexit.us, %.lr.ph250, %._crit_edge246
  %.0139.lcssa = phi i32 [ 1000, %._crit_edge246 ], [ 0, %.lr.ph250 ], [ %133, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us ]
  %136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph253, label %.preheader

.lr.ph253:                                        ; preds = %.preheader189
  %139 = icmp sgt i32 %3, 0
  br i1 %139, label %.lr.ph.preheader.i181.us.preheader, label %._crit_edge258

.lr.ph.preheader.i181.us.preheader:               ; preds = %.lr.ph253
  %140 = zext nneg i32 %14 to i64
  %141 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i181.us

.lr.ph.preheader.i181.us:                         ; preds = %.lr.ph.preheader.i181.us.preheader, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us
  %indvars.iv302 = phi i64 [ 0, %.lr.ph.preheader.i181.us.preheader ], [ %indvars.iv.next303, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us ]
  %.0140251.us = phi i32 [ 0, %.lr.ph.preheader.i181.us.preheader ], [ %156, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us ]
  %142 = add nuw nsw i64 %indvars.iv302, %141
  br label %.lr.ph.i182.us

.lr.ph.i182.us:                                   ; preds = %154, %.lr.ph.preheader.i181.us
  %indvars.iv.i183.us = phi i64 [ %indvars.iv302, %.lr.ph.preheader.i181.us ], [ %indvars.iv.next.i186.us, %154 ]
  %.014.i184.us = phi i32 [ 0, %.lr.ph.preheader.i181.us ], [ %.1.i185.us, %154 ]
  %143 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i183.us
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 45
  br i1 %145, label %146, label %154

146:                                              ; preds = %.lr.ph.i182.us
  %147 = sub nuw nsw i64 %indvars.iv.i183.us, %indvars.iv302
  %148 = getelementptr inbounds i32, ptr %5, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %12, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %.014.i184.us
  br label %154

154:                                              ; preds = %146, %.lr.ph.i182.us
  %.1.i185.us = phi i32 [ %153, %146 ], [ %.014.i184.us, %.lr.ph.i182.us ]
  %indvars.iv.next.i186.us = add nuw nsw i64 %indvars.iv.i183.us, 1
  %155 = icmp ult i64 %indvars.iv.next.i186.us, %142
  br i1 %155, label %.lr.ph.i182.us, label %Extra_ThreshCubeWeightedSum2.exit.loopexit.us, !llvm.loop !82

Extra_ThreshCubeWeightedSum2.exit.loopexit.us:    ; preds = %154
  %156 = tail call noundef i32 @llvm.smax.i32(i32 %.0140251.us, i32 %.1.i185.us)
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, %140
  %157 = trunc i64 %indvars.iv.next303 to i32
  %158 = icmp slt i32 %157, %137
  br i1 %158, label %.lr.ph.preheader.i181.us, label %.preheader, !llvm.loop !83

.preheader:                                       ; preds = %Extra_ThreshCubeWeightedSum2.exit.loopexit.us, %.preheader189
  %.0140.lcssa = phi i32 [ 0, %.preheader189 ], [ %156, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us ]
  %159 = icmp sgt i32 %3, 0
  br i1 %159, label %.lr.ph257.preheader, label %._crit_edge258

.lr.ph257.preheader:                              ; preds = %.preheader
  %wide.trip.count308 = zext nneg i32 %3 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv305 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next306, %.lr.ph257 ]
  %160 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv305
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %12, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv305
  store i32 %164, ptr %165, align 4
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !84

._crit_edge258:                                   ; preds = %.lr.ph257, %.lr.ph253, %.preheader
  %.0140.lcssa312 = phi i32 [ %.0140.lcssa, %.preheader ], [ 0, %.lr.ph253 ], [ %.0140.lcssa, %.lr.ph257 ]
  tail call void @free(ptr noundef %12) #18
  %166 = icmp sgt i32 %.0139.lcssa, %.0140.lcssa312
  %.0 = select i1 %166, i32 %.0139.lcssa, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Extra_ThreshPrintWeights(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  %5 = load ptr, ptr @stdout, align 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %5)
  br label %15

8:                                                ; preds = %3
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 48, i64 1, ptr %5)
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  br label %15

15:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Extra_ThreshCheck(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = alloca [16 x i32], align 16
  %5 = tail call fastcc i32 @Abc_TtIsUnate(ptr noundef %0, i32 noundef %1), !range !86
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %44, label %6

6:                                                ; preds = %3
  tail call fastcc void @Abc_TtMakePosUnate(ptr noundef %0, i32 noundef %1)
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %8, i1 false)
  %.not36.i = icmp eq i32 %1, 31
  br i1 %.not36.i, label %.lr.ph.preheader.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %6
  %9 = shl nuw nsw i32 1, %1
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph34.split.us.preheader.i, label %.lr.ph34.split.i

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %.032.us.i = phi i32 [ %28, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph34.split.us.preheader.i ]
  %.02531.us.i = phi i32 [ %.1.us.i, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph34.split.us.preheader.i ]
  %11 = lshr i32 %.032.us.i, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i32 %.032.us.i, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %14
  %.not.us.i = icmp eq i64 %18, 0
  br i1 %.not.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph34.split.us.i, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %.lr.ph34.split.us.i ]
  %19 = trunc i64 %indvars.iv.i to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %.032.us.i
  %.not29.us.i = icmp eq i32 %21, 0
  br i1 %.not29.us.i, label %26, label %22

22:                                               ; preds = %.lr.ph.us.i
  %23 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %22, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %..loopexit_crit_edge.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !6

..loopexit_crit_edge.us.loopexit.i:               ; preds = %26
  %27 = add nsw i32 %.02531.us.i, 1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %..loopexit_crit_edge.us.loopexit.i, %.lr.ph34.split.us.i
  %.1.us.i = phi i32 [ %.02531.us.i, %.lr.ph34.split.us.i ], [ %27, %..loopexit_crit_edge.us.loopexit.i ]
  %28 = add nuw nsw i32 %.032.us.i, 1
  %exitcond41.not.i = icmp eq i32 %28, %9
  br i1 %exitcond41.not.i, label %.preheader.i, label %.lr.ph34.split.us.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.lr.ph34.split.i, %..loopexit_crit_edge.us.i
  %.025.lcssa.i = phi i32 [ %.1.us.i, %..loopexit_crit_edge.us.i ], [ %spec.select.i, %.lr.ph34.split.i ]
  br i1 %10, label %.lr.ph.preheader.i, label %Extra_ThreshComputeChow.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %6
  %.025.lcssa49.i = phi i32 [ %.025.lcssa.i, %.preheader.i ], [ 0, %6 ]
  %wide.trip.count45.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph34.split.i:                                 ; preds = %.lr.ph34.i, %.lr.ph34.split.i
  %.032.i = phi i32 [ %38, %.lr.ph34.split.i ], [ 0, %.lr.ph34.i ]
  %.02531.i = phi i32 [ %spec.select.i, %.lr.ph34.split.i ], [ 0, %.lr.ph34.i ]
  %29 = lshr i32 %.032.i, 6
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = and i32 %.032.i, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = and i64 %35, %32
  %.not.i = icmp ne i64 %36, 0
  %37 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.02531.i, %37
  %38 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i = icmp eq i32 %38, %9
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph34.split.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph.i ]
  %39 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv42.i
  %40 = load i32, ptr %39, align 4
  %41 = shl nsw i32 %40, 1
  %42 = sub nsw i32 %41, %.025.lcssa49.i
  store i32 %42, ptr %39, align 4
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %Extra_ThreshComputeChow.exit, label %.lr.ph.i, !llvm.loop !8

Extra_ThreshComputeChow.exit:                     ; preds = %.lr.ph.i, %.preheader.i
  call void @Extra_ThreshSortByChow(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %43 = tail call i32 @Extra_ThreshSelectWeights(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %44

44:                                               ; preds = %3, %Extra_ThreshComputeChow.exit
  %.0 = phi i32 [ %43, %Extra_ThreshComputeChow.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Abc_TtIsUnate(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %Abc_TtPosVar.exit.thread35

.lr.ph:                                           ; preds = %2
  %4 = icmp ult i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i64, ptr %0, i64 %7
  %.not.i = icmp eq i32 %5, 31
  %smax60.i = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count61.i = zext nneg i32 %smax60.i to i64
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load i64, ptr %0, align 8
  %wide.trip.count59 = zext nneg i32 %1 to i64
  br label %Abc_TtNegVar.exit.us

Abc_TtNegVar.exit.us:                             ; preds = %Abc_TtNegVar.exit.thread.us, %.lr.ph.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %Abc_TtNegVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %10 = trunc i64 %indvars.iv56 to i32
  %11 = shl nuw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv56
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %13, -1
  %17 = and i64 %15, %16
  %18 = and i64 %17, %9
  %.not.us = icmp eq i64 %18, 0
  br i1 %.not.us, label %Abc_TtNegVar.exit.thread.us, label %Abc_TtPosVar.exit.us

Abc_TtPosVar.exit.us:                             ; preds = %Abc_TtNegVar.exit.us
  %19 = lshr i64 %9, %12
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv56
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %19, -1
  %23 = and i64 %21, %22
  %24 = and i64 %23, %9
  %.not38.us = icmp eq i64 %24, 0
  br i1 %.not38.us, label %Abc_TtNegVar.exit.thread.us, label %Abc_TtPosVar.exit.thread35

Abc_TtNegVar.exit.thread.us:                      ; preds = %Abc_TtPosVar.exit.us, %Abc_TtNegVar.exit.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %Abc_TtPosVar.exit.thread35, label %Abc_TtNegVar.exit.us, !llvm.loop !87

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Abc_TtNegVar.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Abc_TtNegVar.exit.thread ]
  %25 = icmp ult i64 %indvars.iv, 6
  br i1 %25, label %26, label %40

26:                                               ; preds = %.lr.ph.split
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %27 = trunc i64 %indvars.iv to i32
  %28 = shl nuw nsw i32 1, %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtNegVar.exit.thread, label %33, !llvm.loop !88

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next58.i, %32 ]
  %34 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv57.i
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, %29
  %37 = xor i64 %36, -1
  %38 = and i64 %31, %37
  %39 = and i64 %38, %35
  %.not43.i = icmp eq i64 %39, 0
  br i1 %.not43.i, label %32, label %.loopexit

40:                                               ; preds = %.lr.ph.split
  %41 = add nsw i64 %indvars.iv, -6
  %42 = trunc i64 %41 to i32
  %43 = shl nuw i32 1, %42
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %40
  %44 = icmp eq i64 %41, 31
  %45 = shl i32 2, %42
  %46 = sext i32 %45 to i64
  br i1 %44, label %Abc_TtNegVar.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %47 = sext i32 %43 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03647.us.i = phi ptr [ %56, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %49, !llvm.loop !89

49:                                               ; preds = %48, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %48 ]
  %50 = getelementptr inbounds i64, ptr %.03647.us.i, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = add nuw nsw i64 %indvars.iv.i, %47
  %53 = getelementptr inbounds i64, ptr %.03647.us.i, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %51
  %.not.us.i = icmp eq i64 %55, %54
  br i1 %.not.us.i, label %48, label %.loopexit

._crit_edge.us.i:                                 ; preds = %48
  %56 = getelementptr inbounds i64, ptr %.03647.us.i, i64 %46
  %57 = icmp ult ptr %56, %8
  br i1 %57, label %.preheader.us.i, label %Abc_TtNegVar.exit.thread, !llvm.loop !90

.loopexit:                                        ; preds = %33, %49
  br i1 %25, label %58, label %72

58:                                               ; preds = %.loopexit
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %58
  %59 = trunc i64 %indvars.iv to i32
  %60 = shl nuw nsw i32 1, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count61.i
  br i1 %exitcond61.not.i, label %Abc_TtNegVar.exit.thread, label %65, !llvm.loop !91

65:                                               ; preds = %64, %.lr.ph.i25
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next57.i, %64 ]
  %66 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, %61
  %69 = xor i64 %68, -1
  %70 = and i64 %63, %69
  %71 = and i64 %70, %67
  %.not42.i = icmp eq i64 %71, 0
  br i1 %.not42.i, label %64, label %Abc_TtPosVar.exit.thread35

72:                                               ; preds = %.loopexit
  %73 = add nsw i64 %indvars.iv, -6
  %74 = trunc i64 %73 to i32
  %75 = shl nuw i32 1, %74
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.preheader.lr.ph.i13

.preheader.lr.ph.i13:                             ; preds = %72
  %76 = icmp eq i64 %73, 31
  %77 = shl i32 2, %74
  %78 = sext i32 %77 to i64
  br i1 %76, label %Abc_TtNegVar.exit.thread, label %.preheader.us.preheader.i14

.preheader.us.preheader.i14:                      ; preds = %.preheader.lr.ph.i13
  %79 = sext i32 %75 to i64
  %smax.i15 = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %wide.trip.count.i16 = zext nneg i32 %smax.i15 to i64
  br label %.preheader.us.i17

.preheader.us.i17:                                ; preds = %._crit_edge.us.i23, %.preheader.us.preheader.i14
  %.03546.us.i = phi ptr [ %88, %._crit_edge.us.i23 ], [ %0, %.preheader.us.preheader.i14 ]
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i16
  br i1 %exitcond.not.i22, label %._crit_edge.us.i23, label %81, !llvm.loop !92

81:                                               ; preds = %80, %.preheader.us.i17
  %indvars.iv.i18 = phi i64 [ 0, %.preheader.us.i17 ], [ %indvars.iv.next.i21, %80 ]
  %82 = getelementptr inbounds i64, ptr %.03546.us.i, i64 %indvars.iv.i18
  %83 = load i64, ptr %82, align 8
  %84 = add nuw nsw i64 %indvars.iv.i18, %79
  %85 = getelementptr inbounds i64, ptr %.03546.us.i, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, %83
  %.not.us.i19 = icmp eq i64 %83, %87
  br i1 %.not.us.i19, label %80, label %Abc_TtPosVar.exit.thread35

._crit_edge.us.i23:                               ; preds = %80
  %88 = getelementptr inbounds i64, ptr %.03546.us.i, i64 %78
  %89 = icmp ult ptr %88, %8
  br i1 %89, label %.preheader.us.i17, label %Abc_TtNegVar.exit.thread, !llvm.loop !93

Abc_TtNegVar.exit.thread:                         ; preds = %._crit_edge.us.i, %32, %._crit_edge.us.i23, %64, %.preheader.lr.ph.i13, %72, %58, %.preheader.lr.ph.i, %40, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Abc_TtPosVar.exit.thread35, label %.lr.ph.split, !llvm.loop !87

Abc_TtPosVar.exit.thread35:                       ; preds = %Abc_TtNegVar.exit.thread, %65, %81, %Abc_TtPosVar.exit.us, %Abc_TtNegVar.exit.thread.us, %2
  %.09 = phi i32 [ 1, %2 ], [ 0, %Abc_TtPosVar.exit.us ], [ 1, %Abc_TtNegVar.exit.thread.us ], [ 0, %81 ], [ 0, %65 ], [ 1, %Abc_TtNegVar.exit.thread ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TtMakePosUnate(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = icmp slt i32 %1, 7
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %3, i32 1, i32 %6
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i64, ptr %0, i64 %8
  %.not.i = icmp eq i32 %5, 31
  %smax60.i = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count61.i = zext nneg i32 %smax60.i to i64
  %10 = icmp eq i32 %7, 1
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i64, ptr %0, i64 %11
  %13 = icmp sgt i32 %7, 0
  %wide.trip.count59.i = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %Abc_TtFlip.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtFlip.exit ]
  br i1 %3, label %Abc_TtNegVar.exit, label %15

15:                                               ; preds = %14
  %16 = icmp ult i64 %indvars.iv, 6
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %18 = trunc i64 %indvars.iv to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtNegVar.exit.thread, label %24, !llvm.loop !88

24:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next58.i, %23 ]
  %25 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv57.i
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, %20
  %28 = xor i64 %27, -1
  %29 = and i64 %22, %28
  %30 = and i64 %29, %26
  %.not43.i = icmp eq i64 %30, 0
  br i1 %.not43.i, label %23, label %Abc_TtFlip.exit

31:                                               ; preds = %15
  %32 = add nsw i64 %indvars.iv, -6
  %33 = trunc i64 %32 to i32
  %34 = shl nuw i32 1, %33
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %31
  %35 = icmp eq i64 %32, 31
  %36 = shl i32 2, %33
  %37 = sext i32 %36 to i64
  br i1 %35, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %38 = sext i32 %34 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03647.us.i = phi ptr [ %47, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %40, !llvm.loop !89

40:                                               ; preds = %39, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %39 ]
  %41 = getelementptr inbounds i64, ptr %.03647.us.i, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8
  %43 = add nuw nsw i64 %indvars.iv.i, %38
  %44 = getelementptr inbounds i64, ptr %.03647.us.i, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %42
  %.not.us.i = icmp eq i64 %46, %45
  br i1 %.not.us.i, label %39, label %Abc_TtFlip.exit

._crit_edge.us.i:                                 ; preds = %39
  %47 = getelementptr inbounds i64, ptr %.03647.us.i, i64 %37
  %48 = icmp ult ptr %47, %9
  br i1 %48, label %.preheader.us.i, label %Abc_TtNegVar.exit.thread, !llvm.loop !90

Abc_TtNegVar.exit:                                ; preds = %14
  %49 = load i64, ptr %0, align 8
  %50 = trunc i64 %indvars.iv to i32
  %51 = shl nuw i32 1, %50
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %49, %52
  %54 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %53, -1
  %57 = and i64 %55, %56
  %58 = and i64 %57, %49
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %Abc_TtNegVar.exit.thread, label %Abc_TtFlip.exit

Abc_TtNegVar.exit.thread:                         ; preds = %._crit_edge.us.i, %23, %31, %17, %Abc_TtNegVar.exit
  br i1 %10, label %59, label %71

59:                                               ; preds = %Abc_TtNegVar.exit.thread
  %60 = load i64, ptr %0, align 8
  %61 = trunc i64 %indvars.iv to i32
  %62 = shl nuw i32 1, %61
  %63 = zext i32 %62 to i64
  %64 = shl i64 %60, %63
  %65 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %64, %66
  %68 = and i64 %66, %60
  %69 = lshr i64 %68, %63
  %70 = or i64 %69, %67
  store i64 %70, ptr %0, align 8
  br label %Abc_TtFlip.exit

71:                                               ; preds = %Abc_TtNegVar.exit.thread
  %72 = icmp ult i64 %indvars.iv, 6
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %71
  br i1 %13, label %.lr.ph.i20, label %Abc_TtFlip.exit

.lr.ph.i20:                                       ; preds = %73
  %74 = trunc i64 %indvars.iv to i32
  %75 = shl nuw nsw i32 1, %74
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8
  br label %79

79:                                               ; preds = %79, %.lr.ph.i20
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next57.i, %79 ]
  %80 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %81, %76
  %83 = and i64 %82, %78
  %84 = and i64 %81, %78
  %85 = lshr i64 %84, %76
  %86 = or i64 %85, %83
  store i64 %86, ptr %80, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %79, !llvm.loop !94

.thread:                                          ; preds = %71
  %.pre = add nsw i64 %indvars.iv, -6
  %.pre37 = trunc i64 %.pre to i32
  %.pre39 = shl nuw i32 1, %.pre37
  br i1 %13, label %.preheader.lr.ph.i10, label %Abc_TtFlip.exit

.preheader.lr.ph.i10:                             ; preds = %.thread
  %87 = icmp eq i64 %.pre, 31
  %88 = shl i32 2, %.pre37
  %89 = sext i32 %88 to i64
  br i1 %87, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i12

.preheader.us.preheader.i12:                      ; preds = %.preheader.lr.ph.i10
  %90 = sext i32 %.pre39 to i64
  %smax.i13 = tail call i32 @llvm.smax.i32(i32 %.pre39, i32 1)
  %wide.trip.count.i14 = zext nneg i32 %smax.i13 to i64
  br label %.preheader.us.i15

.preheader.us.i15:                                ; preds = %._crit_edge.us.i19, %.preheader.us.preheader.i12
  %.051.us.i = phi ptr [ %97, %._crit_edge.us.i19 ], [ %0, %.preheader.us.preheader.i12 ]
  br label %91

91:                                               ; preds = %91, %.preheader.us.i15
  %indvars.iv.i16 = phi i64 [ 0, %.preheader.us.i15 ], [ %indvars.iv.next.i17, %91 ]
  %92 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i16
  %93 = load i64, ptr %92, align 8
  %94 = add nuw nsw i64 %indvars.iv.i16, %90
  %95 = getelementptr inbounds i64, ptr %.051.us.i, i64 %94
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %92, align 8
  store i64 %93, ptr %95, align 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i14
  br i1 %exitcond.not.i18, label %._crit_edge.us.i19, label %91, !llvm.loop !95

._crit_edge.us.i19:                               ; preds = %91
  %97 = getelementptr inbounds i64, ptr %.051.us.i, i64 %89
  %98 = icmp ult ptr %97, %12
  br i1 %98, label %.preheader.us.i15, label %Abc_TtFlip.exit, !llvm.loop !96

Abc_TtFlip.exit:                                  ; preds = %24, %._crit_edge.us.i19, %79, %40, %.preheader.lr.ph.i, %.preheader.lr.ph.i10, %.thread, %73, %59, %Abc_TtNegVar.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !97

._crit_edge:                                      ; preds = %Abc_TtFlip.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Extra_ThreshHeuristic(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %75, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @Abc_TtIsUnate(ptr noundef %0, i32 noundef %1), !range !86
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %75, label %9

9:                                                ; preds = %7
  tail call fastcc void @Abc_TtMakePosUnate(ptr noundef %0, i32 noundef %1)
  %10 = zext nneg i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %11, i1 false)
  %.not36.i = icmp eq i32 %1, 31
  br i1 %.not36.i, label %.lr.ph.preheader.i, label %.lr.ph34.split.us.preheader.i

.lr.ph34.split.us.preheader.i:                    ; preds = %9
  %12 = shl nuw i32 1, %1
  %smax40.i = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %.032.us.i = phi i32 [ %30, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph34.split.us.preheader.i ]
  %.02531.us.i = phi i32 [ %.1.us.i, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph34.split.us.preheader.i ]
  %13 = lshr i32 %.032.us.i, 6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i32 %.032.us.i, 63
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %16
  %.not.us.i = icmp eq i64 %20, 0
  br i1 %.not.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph34.split.us.i, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %.lr.ph34.split.us.i ]
  %21 = trunc i64 %indvars.iv.i to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %.032.us.i
  %.not29.us.i = icmp eq i32 %23, 0
  br i1 %.not29.us.i, label %28, label %24

24:                                               ; preds = %.lr.ph.us.i
  %25 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %24, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond39.not.i, label %..loopexit_crit_edge.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !6

..loopexit_crit_edge.us.loopexit.i:               ; preds = %28
  %29 = add nsw i32 %.02531.us.i, 1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %..loopexit_crit_edge.us.loopexit.i, %.lr.ph34.split.us.i
  %.1.us.i = phi i32 [ %.02531.us.i, %.lr.ph34.split.us.i ], [ %29, %..loopexit_crit_edge.us.loopexit.i ]
  %30 = add nuw nsw i32 %.032.us.i, 1
  %exitcond41.not.i = icmp eq i32 %30, %smax40.i
  br i1 %exitcond41.not.i, label %.lr.ph.preheader.i, label %.lr.ph34.split.us.i, !llvm.loop !7

.lr.ph.preheader.i:                               ; preds = %..loopexit_crit_edge.us.i, %9
  %.025.lcssa49.i = phi i32 [ 0, %9 ], [ %.1.us.i, %..loopexit_crit_edge.us.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph.i ]
  %31 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv42.i
  %32 = load i32, ptr %31, align 4
  %33 = shl nsw i32 %32, 1
  %34 = sub nsw i32 %33, %.025.lcssa49.i
  store i32 %34, ptr %31, align 4
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %10
  br i1 %exitcond46.not.i, label %Extra_ThreshComputeChow.exit, label %.lr.ph.i, !llvm.loop !8

Extra_ThreshComputeChow.exit:                     ; preds = %.lr.ph.i
  call void @Extra_ThreshSortByChowInverted(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %.lr.ph.i69

.lr.ph.preheader:                                 ; preds = %50
  %35 = add nsw i32 %.024.sink.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %4, i64 %11, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %36 = tail call ptr (...) @Abc_FrameReadManDd() #18
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 16)
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 %spec.store.select.i, ptr %37, align 8
  %39 = zext nneg i32 %spec.store.select.i to i64
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #17
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %40, ptr %41, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  br label %.lr.ph

.lr.ph.i69:                                       ; preds = %50, %Extra_ThreshComputeChow.exit
  %indvars.iv.i70 = phi i64 [ 0, %Extra_ThreshComputeChow.exit ], [ %indvars.iv.next.i72, %50 ]
  %.024.i = phi i32 [ 0, %Extra_ThreshComputeChow.exit ], [ %.024.sink.i, %50 ]
  %42 = icmp eq i64 %indvars.iv.i70, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %.lr.ph.i69
  %44 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i70
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %45, %47
  %49 = zext i1 %48 to i32
  %spec.select.i71 = add nsw i32 %.024.i, %49
  br label %50

50:                                               ; preds = %43, %.lr.ph.i69
  %.024.sink.i = phi i32 [ %.024.i, %.lr.ph.i69 ], [ %spec.select.i71, %43 ]
  %51 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv.i70
  store i32 %.024.sink.i, ptr %51, align 4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %10
  br i1 %exitcond.not.i73, label %.lr.ph.preheader, label %.lr.ph.i69, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06482 = phi i32 [ %53, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %52 = tail call ptr @Cudd_bddIthVar(ptr noundef %36, i32 noundef %.06482) #18
  %53 = add nuw nsw i32 %.06482, 1
  %exitcond.not = icmp eq i32 %53, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph
  %54 = tail call ptr @Kit_TruthToBdd(ptr noundef %36, ptr noundef %0, i32 noundef %1, i32 noundef 0) #18
  tail call void @Cudd_Ref(ptr noundef %54) #18
  %55 = tail call ptr @Abc_ConvertBddToSop(ptr noundef null, ptr noundef %36, ptr noundef %54, ptr noundef %54, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %37, i32 noundef 1) #18
  %56 = icmp slt i32 %1, 6
  %57 = add nsw i32 %1, -5
  %58 = shl nuw i32 1, %57
  %59 = select i1 %56, i32 1, i32 %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader.i75, label %Abc_TtNot.exit

.lr.ph.preheader.i75:                             ; preds = %._crit_edge
  %wide.trip.count.i76 = zext nneg i32 %59 to i64
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77, %.lr.ph.preheader.i75
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.preheader.i75 ], [ %indvars.iv.next.i79, %.lr.ph.i77 ]
  %61 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i78
  %62 = load i64, ptr %61, align 8
  %63 = xor i64 %62, -1
  store i64 %63, ptr %61, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i76
  br i1 %exitcond.not.i80, label %Abc_TtNot.exit, label %.lr.ph.i77, !llvm.loop !99

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i77, %._crit_edge
  %64 = tail call ptr @Kit_TruthToBdd(ptr noundef %36, ptr noundef %0, i32 noundef %1, i32 noundef 0) #18
  tail call void @Cudd_Ref(ptr noundef %64) #18
  %65 = tail call ptr @Abc_ConvertBddToSop(ptr noundef null, ptr noundef %36, ptr noundef %64, ptr noundef %64, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %37, i32 noundef 1) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %54) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %64) #18
  %66 = call i32 @Extra_ThreshAssignWeights(ptr poison, ptr noundef %55, ptr noundef %65, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %35, i32 noundef 1)
  %67 = icmp sgt i32 %1, 5
  %68 = icmp eq i32 %66, 0
  %or.cond383 = and i1 %67, %68
  br i1 %or.cond383, label %.lr.ph85.split, label %.critedge

.lr.ph85.split:                                   ; preds = %Abc_TtNot.exit, %.lr.ph85.split
  %.184 = phi i32 [ %70, %.lr.ph85.split ], [ 2, %Abc_TtNot.exit ]
  %69 = call i32 @Extra_ThreshAssignWeights(ptr poison, ptr noundef %55, ptr noundef %65, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %35, i32 noundef %.184)
  %70 = add nuw nsw i32 %.184, 1
  %71 = icmp ult i32 %.184, 3
  %72 = icmp eq i32 %69, 0
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %.lr.ph85.split, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph85.split, %Abc_TtNot.exit
  %.065.lcssa = phi i32 [ %66, %Abc_TtNot.exit ], [ %69, %.lr.ph85.split ]
  tail call void @free(ptr noundef %55) #18
  tail call void @free(ptr noundef %65) #18
  %73 = load ptr, ptr %41, align 8
  %.not.i81 = icmp eq ptr %73, null
  br i1 %.not.i81, label %Vec_StrFree.exit, label %74

74:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %73) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %74
  tail call void @free(ptr noundef nonnull %37) #18
  br label %75

75:                                               ; preds = %7, %3, %Vec_StrFree.exit
  %.0 = phi i32 [ %.065.lcssa, %Vec_StrFree.exit ], [ 1, %3 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @Abc_FrameReadManDd(...) local_unnamed_addr #11

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @Kit_TruthToBdd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #11

declare ptr @Abc_ConvertBddToSop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define void @Extra_ThreshCheckTest() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i64, align 8
  store i64 -6302637592877692800, ptr %3, align 8
  br label %4

4:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %5 = trunc i64 %indvars.iv to i32
  %6 = shl nuw nsw i32 1, %5
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 -6302637592877692800, %7
  %9 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, -6302637592877692800
  %12 = xor i64 %11, -6302637592877692800
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = shl i64 -6302637592877692800, %7
  %17 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %16, -6302637592877692800
  %20 = xor i64 %19, -6302637592877692800
  %21 = and i64 %20, %18
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %5, i32 noundef %15, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %25, label %4, !llvm.loop !101

25:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %25
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %..loopexit_crit_edge.us.i ], [ 0, %25 ]
  %.02531.us.i = phi i32 [ %.1.us.i, %..loopexit_crit_edge.us.i ], [ 0, %25 ]
  %26 = shl nuw i64 1, %indvars.iv18
  %27 = and i64 %26, -6302637592877692800
  %.not.us.i = icmp eq i64 %27, 0
  br i1 %.not.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph.us.i.preheader

.lr.ph.us.i.preheader:                            ; preds = %.lr.ph34.split.us.i
  %28 = trunc i64 %indvars.iv18 to i32
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 0, %.lr.ph.us.i.preheader ]
  %29 = trunc i64 %indvars.iv.i to i32
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %28
  %.not29.us.i = icmp eq i32 %31, 0
  br i1 %.not29.us.i, label %36, label %32

32:                                               ; preds = %.lr.ph.us.i
  %33 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond39.not.i, label %..loopexit_crit_edge.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !6

..loopexit_crit_edge.us.loopexit.i:               ; preds = %36
  %37 = add nsw i32 %.02531.us.i, 1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %..loopexit_crit_edge.us.loopexit.i, %.lr.ph34.split.us.i
  %.1.us.i = phi i32 [ %.02531.us.i, %.lr.ph34.split.us.i ], [ %37, %..loopexit_crit_edge.us.loopexit.i ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next19, 64
  br i1 %exitcond41.not.i, label %.lr.ph.i, label %.lr.ph34.split.us.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.lr.ph.i ], [ 0, %..loopexit_crit_edge.us.i ]
  %38 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv42.i
  %39 = load i32, ptr %38, align 4
  %40 = shl nsw i32 %39, 1
  %41 = sub nsw i32 %40, %.1.us.i
  store i32 %41, ptr %38, align 4
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, 6
  br i1 %exitcond46.not.i, label %Extra_ThreshComputeChow.exit, label %.lr.ph.i, !llvm.loop !8

Extra_ThreshComputeChow.exit:                     ; preds = %.lr.ph.i
  %42 = call i32 @Extra_ThreshCheck(ptr noundef nonnull %3, i32 noundef 6, ptr noundef nonnull %2)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %Extra_ThreshComputeChow.exit, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %.lr.ph.i13 ], [ 0, %Extra_ThreshComputeChow.exit ]
  %43 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i14
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %44)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i15, 6
  br i1 %exitcond.not.i, label %Extra_ThreshPrintChow.exit, label %.lr.ph.i13, !llvm.loop !4

Extra_ThreshPrintChow.exit:                       ; preds = %.lr.ph.i13
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %42)
  br label %48

47:                                               ; preds = %Extra_ThreshComputeChow.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %48

48:                                               ; preds = %47, %Extra_ThreshPrintChow.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshHeuristicTest() local_unnamed_addr #7 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i64, align 8
  store i64 -6302637592877692800, ptr %2, align 8
  %3 = call i32 @Extra_ThreshHeuristic(ptr noundef nonnull %2, i32 noundef 6, ptr noundef nonnull %1)
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @stdout, align 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %0
  %7 = call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %5)
  br label %Extra_ThreshPrintWeights.exit

8:                                                ; preds = %0
  %9 = call i64 @fwrite(ptr nonnull @.str.6, i64 48, i64 1, ptr %5)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3)
  br label %Extra_ThreshPrintWeights.exit

Extra_ThreshPrintWeights.exit:                    ; preds = %6, %._crit_edge.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = !{i32 0, i32 2}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
