; ModuleID = 'bench/abc/original/extraBddThresh.ll'
source_filename = "bench/abc/original/extraBddThresh.ll"
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
define void @Extra_ThreshPrintChow(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Extra_ThreshComputeChow(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = and i32 %.032.us, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %11, %14
  %.not.us = icmp eq i64 %15, 0
  br i1 %.not.us, label %..loopexit_crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph34.split.us, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph34.split.us ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %.032.us
  %.not29.us = icmp eq i32 %18, 0
  br i1 %.not29.us, label %23, label %19

19:                                               ; preds = %.lr.ph.us
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %19, %.lr.ph.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond39.not, label %..loopexit_crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !11

..loopexit_crit_edge.us.loopexit:                 ; preds = %23
  %24 = add nsw i32 %.02531.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %.lr.ph34.split.us
  %.1.us = phi i32 [ %.02531.us, %.lr.ph34.split.us ], [ %24, %..loopexit_crit_edge.us.loopexit ]
  %25 = add nuw nsw i32 %.032.us, 1
  %exitcond41.not = icmp eq i32 %25, %smax40
  br i1 %exitcond41.not, label %.lr.ph.preheader, label %.lr.ph34.split.us, !llvm.loop !12

.lr.ph.preheader:                                 ; preds = %..loopexit_crit_edge.us, %3
  %.025.lcssa50 = phi i32 [ 0, %3 ], [ %.1.us, %..loopexit_crit_edge.us ]
  %wide.trip.count45 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph34.split:                                   ; preds = %.lr.ph34, %.lr.ph34.split
  %.032 = phi i32 [ %35, %.lr.ph34.split ], [ 0, %.lr.ph34 ]
  %.02531 = phi i32 [ %spec.select, %.lr.ph34.split ], [ 0, %.lr.ph34 ]
  %26 = lshr i32 %.032, 6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = and i32 %.032, 63
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  %spec.select = add nuw nsw i32 %.02531, %34
  %35 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %35, %smax40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph34.split, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next43, %.lr.ph ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv42
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = shl nsw i32 %37, 1
  %39 = sub nsw i32 %38, %.025.lcssa50
  store i32 %39, ptr %36, align 4, !tbaa !3
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph34.split, %.lr.ph
  %.025.lcssa49 = phi i32 [ %.025.lcssa50, %.lr.ph ], [ %spec.select, %.lr.ph34.split ]
  %40 = add nsw i32 %1, -1
  %.neg = shl nsw i32 -1, %40
  %41 = add i32 %.025.lcssa49, %.neg
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_ThreshSortByChow(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %.fr = freeze i32 %6
  %7 = select i1 %4, i32 1, i32 %.fr
  %8 = icmp sgt i32 %1, 1
  %9 = sext i32 %7 to i64
  %.idx65.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %.idx65.i
  %11 = icmp slt i32 %7, 1
  %wide.trip.count73.i = zext nneg i32 %7 to i64
  br i1 %8, label %.split.us, label %.split55.us

.split.us:                                        ; preds = %3
  %12 = add nsw i32 %1, -1
  %13 = icmp sgt i32 %7, 0
  %wide.trip.count74 = zext i32 %12 to i64
  br i1 %13, label %.lr.ph.us.us.us, label %.lr.ph.us

.lr.ph.us.us.us:                                  ; preds = %.split.us, %.lr.ph.us.us.us.backedge
  %indvars.iv71 = phi i64 [ %indvars.iv71.be, %.lr.ph.us.us.us.backedge ], [ 0, %.split.us ]
  %.02227.us.us.us.us.us = phi i32 [ %.02227.us.us.us.us.us.be, %.lr.ph.us.us.us.backedge ], [ 0, %.split.us ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv71
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next72
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %.not.us.us.us.us.us = icmp slt i32 %15, %17
  br i1 %.not.us.us.us.us.us, label %18, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us

18:                                               ; preds = %.lr.ph.us.us.us
  store i32 %17, ptr %14, align 4, !tbaa !3
  store i32 %15, ptr %16, align 4, !tbaa !3
  %19 = icmp samesign ult i64 %indvars.iv71, 5
  br i1 %19, label %.lr.ph64.i.us.us.us.us.us, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %indvars.iv71, 5
  br i1 %21, label %38, label %.preheader.lr.ph.i.us.us.us.us.us

.preheader.lr.ph.i.us.us.us.us.us:                ; preds = %20
  %22 = icmp samesign ult i64 %indvars.iv71, 7
  %23 = trunc i64 %indvars.iv71 to i32
  %24 = add i32 %23, -6
  %25 = shl nuw i32 1, %24
  %26 = select i1 %22, i32 1, i32 %25
  %27 = icmp sgt i32 %26, 0
  %28 = shl nsw i32 %26, 2
  %29 = sext i32 %28 to i64
  br i1 %27, label %.preheader.us.preheader.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us

.preheader.us.preheader.i.us.us.us.us.us:         ; preds = %.preheader.lr.ph.i.us.us.us.us.us
  %30 = shl nuw nsw i32 %26, 1
  %31 = zext nneg i32 %26 to i64
  %32 = zext nneg i32 %30 to i64
  br label %.preheader.us.i.us.us.us.us.us

.preheader.us.i.us.us.us.us.us:                   ; preds = %._crit_edge.us.i.us.us.us.us.us, %.preheader.us.preheader.i.us.us.us.us.us
  %.061.us.i.us.us.us.us.us = phi ptr [ %36, %._crit_edge.us.i.us.us.us.us.us ], [ %0, %.preheader.us.preheader.i.us.us.us.us.us ]
  %invariant.gep.i.us.us.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.us, i64 %31
  %invariant.gep80.i.us.us.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.us, i64 %32
  br label %33

33:                                               ; preds = %33, %.preheader.us.i.us.us.us.us.us
  %indvars.iv.i.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us.us, %33 ]
  %gep.i.us.us.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.us.us.us.us.us, i64 %indvars.iv.i.us.us.us.us.us
  %34 = load i64, ptr %gep.i.us.us.us.us.us, align 8, !tbaa !9
  %gep81.i.us.us.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i.us.us.us.us.us, i64 %indvars.iv.i.us.us.us.us.us
  %35 = load i64, ptr %gep81.i.us.us.us.us.us, align 8, !tbaa !9
  store i64 %35, ptr %gep.i.us.us.us.us.us, align 8, !tbaa !9
  store i64 %34, ptr %gep81.i.us.us.us.us.us, align 8, !tbaa !9
  %indvars.iv.next.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us, %31
  br i1 %exitcond.not.i.us.us.us.us.us, label %._crit_edge.us.i.us.us.us.us.us, label %33, !llvm.loop !14

._crit_edge.us.i.us.us.us.us.us:                  ; preds = %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.us, i64 %29
  %37 = icmp ult ptr %36, %10
  br i1 %37, label %.preheader.us.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, !llvm.loop !15

38:                                               ; preds = %20
  br i1 %11, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us

.lr.ph.i.us.us.us.us.us:                          ; preds = %38, %.lr.ph.i.us.us.us.us.us
  %.05462.i.us.us.us.us.us = phi ptr [ %43, %.lr.ph.i.us.us.us.us.us ], [ %0, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.us, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.us, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %42, ptr %39, align 4, !tbaa !3
  store i32 %40, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.us, i64 16
  %44 = icmp ult ptr %43, %10
  br i1 %44, label %.lr.ph.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, !llvm.loop !16

.lr.ph64.i.us.us.us.us.us:                        ; preds = %18
  %45 = trunc nuw nsw i64 %indvars.iv71 to i32
  %46 = shl nuw nsw i32 1, %45
  %47 = getelementptr inbounds nuw [24 x i8], ptr @s_PMasks, i64 %indvars.iv71
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %54, %.lr.ph64.i.us.us.us.us.us
  %indvars.iv70.i.us.us.us.us.us = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.us ], [ %indvars.iv.next71.i.us.us.us.us.us, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv70.i.us.us.us.us.us
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = and i64 %56, %48
  %58 = and i64 %56, %50
  %59 = shl i64 %58, %51
  %60 = or i64 %59, %57
  %61 = and i64 %56, %53
  %62 = lshr i64 %61, %51
  %63 = or i64 %60, %62
  store i64 %63, ptr %55, align 8, !tbaa !9
  %indvars.iv.next71.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv70.i.us.us.us.us.us, 1
  %exitcond74.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next71.i.us.us.us.us.us, %wide.trip.count73.i
  br i1 %exitcond74.not.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, label %54, !llvm.loop !17

Abc_TtSwapAdjacent.exit.us.us.us.us.us:           ; preds = %._crit_edge.us.i.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us, %54, %38, %.preheader.lr.ph.i.us.us.us.us.us, %.lr.ph.us.us.us
  %.1.us.us.us.us.us = phi i32 [ %.02227.us.us.us.us.us, %.lr.ph.us.us.us ], [ 1, %.lr.ph.i.us.us.us.us.us ], [ 1, %54 ], [ 1, %38 ], [ 1, %.preheader.lr.ph.i.us.us.us.us.us ], [ 1, %._crit_edge.us.i.us.us.us.us.us ]
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge.split.us.us.us.split.us.us, label %.lr.ph.us.us.us.backedge

.lr.ph.us.us.us.backedge:                         ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us
  %indvars.iv71.be = phi i64 [ %indvars.iv.next72, %Abc_TtSwapAdjacent.exit.us.us.us.us.us ], [ 0, %._crit_edge.split.us.us.us.split.us.us ]
  %.02227.us.us.us.us.us.be = phi i32 [ %.1.us.us.us.us.us, %Abc_TtSwapAdjacent.exit.us.us.us.us.us ], [ 0, %._crit_edge.split.us.us.us.split.us.us ]
  br label %.lr.ph.us.us.us, !llvm.loop !18

._crit_edge.split.us.us.us.split.us.us:           ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.us
  %.not.not.us.us.us = icmp eq i32 %.1.us.us.us.us.us, 0
  br i1 %.not.not.us.us.us, label %.split55.us, label %.lr.ph.us.us.us.backedge

.lr.ph.us:                                        ; preds = %.split.us, %.lr.ph.us.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph.us.backedge ], [ 0, %.split.us ]
  %.02227.us30 = phi i32 [ %.02227.us30.be, %.lr.ph.us.backedge ], [ 0, %.split.us ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %.not.us31 = icmp slt i32 %65, %67
  br i1 %.not.us31, label %68, label %Abc_TtSwapAdjacent.exit.us46

68:                                               ; preds = %.lr.ph.us
  store i32 %67, ptr %64, align 4, !tbaa !3
  store i32 %65, ptr %66, align 4, !tbaa !3
  %69 = icmp ne i64 %indvars.iv, 5
  %brmerge = or i1 %69, %11
  br i1 %brmerge, label %Abc_TtSwapAdjacent.exit.us46, label %.lr.ph.i.us44

.lr.ph.i.us44:                                    ; preds = %68, %.lr.ph.i.us44
  %.05462.i.us45 = phi ptr [ %74, %.lr.ph.i.us44 ], [ %0, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05462.i.us45, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.05462.i.us45, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !3
  store i32 %73, ptr %70, align 4, !tbaa !3
  store i32 %71, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.05462.i.us45, i64 16
  %75 = icmp ult ptr %74, %10
  br i1 %75, label %.lr.ph.i.us44, label %Abc_TtSwapAdjacent.exit.us46, !llvm.loop !16

Abc_TtSwapAdjacent.exit.us46:                     ; preds = %.lr.ph.i.us44, %68, %.lr.ph.us
  %.1.us47 = phi i32 [ %.02227.us30, %.lr.ph.us ], [ 1, %68 ], [ 1, %.lr.ph.i.us44 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count74
  br i1 %exitcond.not, label %._crit_edge.split.us51, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %Abc_TtSwapAdjacent.exit.us46, %._crit_edge.split.us51
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit.us46 ], [ 0, %._crit_edge.split.us51 ]
  %.02227.us30.be = phi i32 [ %.1.us47, %Abc_TtSwapAdjacent.exit.us46 ], [ 0, %._crit_edge.split.us51 ]
  br label %.lr.ph.us, !llvm.loop !18

._crit_edge.split.us51:                           ; preds = %Abc_TtSwapAdjacent.exit.us46
  %.not.not.us = icmp eq i32 %.1.us47, 0
  br i1 %.not.not.us, label %.split55.us, label %.lr.ph.us.backedge

.split55.us:                                      ; preds = %._crit_edge.split.us51, %._crit_edge.split.us.us.us.split.us.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_ThreshSortByChowInverted(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %.fr = freeze i32 %6
  %7 = select i1 %4, i32 1, i32 %.fr
  %8 = icmp sgt i32 %1, 1
  %9 = sext i32 %7 to i64
  %.idx65.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %.idx65.i
  %11 = icmp slt i32 %7, 1
  %wide.trip.count73.i = zext nneg i32 %7 to i64
  br i1 %8, label %.split.us, label %.split55.us

.split.us:                                        ; preds = %3
  %12 = add nsw i32 %1, -1
  %13 = icmp sgt i32 %7, 0
  %wide.trip.count74 = zext i32 %12 to i64
  br i1 %13, label %.lr.ph.us.us.us, label %.lr.ph.us

.lr.ph.us.us.us:                                  ; preds = %.split.us, %.lr.ph.us.us.us.backedge
  %indvars.iv71 = phi i64 [ %indvars.iv71.be, %.lr.ph.us.us.us.backedge ], [ 0, %.split.us ]
  %.02227.us.us.us.us.us = phi i32 [ %.02227.us.us.us.us.us.be, %.lr.ph.us.us.us.backedge ], [ 0, %.split.us ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv71
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next72
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %.not.us.us.us.us.us = icmp sgt i32 %15, %17
  br i1 %.not.us.us.us.us.us, label %18, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us

18:                                               ; preds = %.lr.ph.us.us.us
  store i32 %17, ptr %14, align 4, !tbaa !3
  store i32 %15, ptr %16, align 4, !tbaa !3
  %19 = icmp samesign ult i64 %indvars.iv71, 5
  br i1 %19, label %.lr.ph64.i.us.us.us.us.us, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %indvars.iv71, 5
  br i1 %21, label %38, label %.preheader.lr.ph.i.us.us.us.us.us

.preheader.lr.ph.i.us.us.us.us.us:                ; preds = %20
  %22 = icmp samesign ult i64 %indvars.iv71, 7
  %23 = trunc i64 %indvars.iv71 to i32
  %24 = add i32 %23, -6
  %25 = shl nuw i32 1, %24
  %26 = select i1 %22, i32 1, i32 %25
  %27 = icmp sgt i32 %26, 0
  %28 = shl nsw i32 %26, 2
  %29 = sext i32 %28 to i64
  br i1 %27, label %.preheader.us.preheader.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us

.preheader.us.preheader.i.us.us.us.us.us:         ; preds = %.preheader.lr.ph.i.us.us.us.us.us
  %30 = shl nuw nsw i32 %26, 1
  %31 = zext nneg i32 %26 to i64
  %32 = zext nneg i32 %30 to i64
  br label %.preheader.us.i.us.us.us.us.us

.preheader.us.i.us.us.us.us.us:                   ; preds = %._crit_edge.us.i.us.us.us.us.us, %.preheader.us.preheader.i.us.us.us.us.us
  %.061.us.i.us.us.us.us.us = phi ptr [ %36, %._crit_edge.us.i.us.us.us.us.us ], [ %0, %.preheader.us.preheader.i.us.us.us.us.us ]
  %invariant.gep.i.us.us.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.us, i64 %31
  %invariant.gep80.i.us.us.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.us, i64 %32
  br label %33

33:                                               ; preds = %33, %.preheader.us.i.us.us.us.us.us
  %indvars.iv.i.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us.us, %33 ]
  %gep.i.us.us.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.us.us.us.us.us, i64 %indvars.iv.i.us.us.us.us.us
  %34 = load i64, ptr %gep.i.us.us.us.us.us, align 8, !tbaa !9
  %gep81.i.us.us.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i.us.us.us.us.us, i64 %indvars.iv.i.us.us.us.us.us
  %35 = load i64, ptr %gep81.i.us.us.us.us.us, align 8, !tbaa !9
  store i64 %35, ptr %gep.i.us.us.us.us.us, align 8, !tbaa !9
  store i64 %34, ptr %gep81.i.us.us.us.us.us, align 8, !tbaa !9
  %indvars.iv.next.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us, %31
  br i1 %exitcond.not.i.us.us.us.us.us, label %._crit_edge.us.i.us.us.us.us.us, label %33, !llvm.loop !14

._crit_edge.us.i.us.us.us.us.us:                  ; preds = %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.us, i64 %29
  %37 = icmp ult ptr %36, %10
  br i1 %37, label %.preheader.us.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, !llvm.loop !15

38:                                               ; preds = %20
  br i1 %11, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us

.lr.ph.i.us.us.us.us.us:                          ; preds = %38, %.lr.ph.i.us.us.us.us.us
  %.05462.i.us.us.us.us.us = phi ptr [ %43, %.lr.ph.i.us.us.us.us.us ], [ %0, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.us, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.us, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %42, ptr %39, align 4, !tbaa !3
  store i32 %40, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.us, i64 16
  %44 = icmp ult ptr %43, %10
  br i1 %44, label %.lr.ph.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, !llvm.loop !16

.lr.ph64.i.us.us.us.us.us:                        ; preds = %18
  %45 = trunc nuw nsw i64 %indvars.iv71 to i32
  %46 = shl nuw nsw i32 1, %45
  %47 = getelementptr inbounds nuw [24 x i8], ptr @s_PMasks, i64 %indvars.iv71
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %54, %.lr.ph64.i.us.us.us.us.us
  %indvars.iv70.i.us.us.us.us.us = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.us ], [ %indvars.iv.next71.i.us.us.us.us.us, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv70.i.us.us.us.us.us
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = and i64 %56, %48
  %58 = and i64 %56, %50
  %59 = shl i64 %58, %51
  %60 = or i64 %59, %57
  %61 = and i64 %56, %53
  %62 = lshr i64 %61, %51
  %63 = or i64 %60, %62
  store i64 %63, ptr %55, align 8, !tbaa !9
  %indvars.iv.next71.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv70.i.us.us.us.us.us, 1
  %exitcond74.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next71.i.us.us.us.us.us, %wide.trip.count73.i
  br i1 %exitcond74.not.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, label %54, !llvm.loop !17

Abc_TtSwapAdjacent.exit.us.us.us.us.us:           ; preds = %._crit_edge.us.i.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us, %54, %38, %.preheader.lr.ph.i.us.us.us.us.us, %.lr.ph.us.us.us
  %.1.us.us.us.us.us = phi i32 [ %.02227.us.us.us.us.us, %.lr.ph.us.us.us ], [ 1, %.lr.ph.i.us.us.us.us.us ], [ 1, %54 ], [ 1, %38 ], [ 1, %.preheader.lr.ph.i.us.us.us.us.us ], [ 1, %._crit_edge.us.i.us.us.us.us.us ]
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge.split.us.us.us.split.us.us, label %.lr.ph.us.us.us.backedge

.lr.ph.us.us.us.backedge:                         ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us
  %indvars.iv71.be = phi i64 [ %indvars.iv.next72, %Abc_TtSwapAdjacent.exit.us.us.us.us.us ], [ 0, %._crit_edge.split.us.us.us.split.us.us ]
  %.02227.us.us.us.us.us.be = phi i32 [ %.1.us.us.us.us.us, %Abc_TtSwapAdjacent.exit.us.us.us.us.us ], [ 0, %._crit_edge.split.us.us.us.split.us.us ]
  br label %.lr.ph.us.us.us, !llvm.loop !19

._crit_edge.split.us.us.us.split.us.us:           ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.us
  %.not.not.us.us.us = icmp eq i32 %.1.us.us.us.us.us, 0
  br i1 %.not.not.us.us.us, label %.split55.us, label %.lr.ph.us.us.us.backedge

.lr.ph.us:                                        ; preds = %.split.us, %.lr.ph.us.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph.us.backedge ], [ 0, %.split.us ]
  %.02227.us30 = phi i32 [ %.02227.us30.be, %.lr.ph.us.backedge ], [ 0, %.split.us ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %.not.us31 = icmp sgt i32 %65, %67
  br i1 %.not.us31, label %68, label %Abc_TtSwapAdjacent.exit.us46

68:                                               ; preds = %.lr.ph.us
  store i32 %67, ptr %64, align 4, !tbaa !3
  store i32 %65, ptr %66, align 4, !tbaa !3
  %69 = icmp ne i64 %indvars.iv, 5
  %brmerge = or i1 %69, %11
  br i1 %brmerge, label %Abc_TtSwapAdjacent.exit.us46, label %.lr.ph.i.us44

.lr.ph.i.us44:                                    ; preds = %68, %.lr.ph.i.us44
  %.05462.i.us45 = phi ptr [ %74, %.lr.ph.i.us44 ], [ %0, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05462.i.us45, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.05462.i.us45, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !3
  store i32 %73, ptr %70, align 4, !tbaa !3
  store i32 %71, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.05462.i.us45, i64 16
  %75 = icmp ult ptr %74, %10
  br i1 %75, label %.lr.ph.i.us44, label %Abc_TtSwapAdjacent.exit.us46, !llvm.loop !16

Abc_TtSwapAdjacent.exit.us46:                     ; preds = %.lr.ph.i.us44, %68, %.lr.ph.us
  %.1.us47 = phi i32 [ %.02227.us30, %.lr.ph.us ], [ 1, %68 ], [ 1, %.lr.ph.i.us44 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count74
  br i1 %exitcond.not, label %._crit_edge.split.us51, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %Abc_TtSwapAdjacent.exit.us46, %._crit_edge.split.us51
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit.us46 ], [ 0, %._crit_edge.split.us51 ]
  %.02227.us30.be = phi i32 [ %.1.us47, %Abc_TtSwapAdjacent.exit.us46 ], [ 0, %._crit_edge.split.us51 ]
  br label %.lr.ph.us, !llvm.loop !19

._crit_edge.split.us51:                           ; preds = %Abc_TtSwapAdjacent.exit.us46
  %.not.not.us = icmp eq i32 %.1.us47, 0
  br i1 %.not.not.us, label %.split55.us, label %.lr.ph.us.backedge

.split55.us:                                      ; preds = %._crit_edge.split.us51, %._crit_edge.split.us.us.us.split.us.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, -2147483648) i32 @Extra_ThreshInitializeChow(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph26.preheader:                               ; preds = %16
  %5 = add nsw i32 %.024.sink, 1
  %6 = zext nneg i32 %0 to i64
  %7 = shl nuw nsw i64 %6, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 16 %3, i64 %7, i1 false), !tbaa !3
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %.024 = phi i32 [ 0, %.lr.ph.preheader ], [ %.024.sink, %16 ]
  %8 = icmp eq i64 %indvars.iv, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = icmp ne i32 %11, %13
  %15 = zext i1 %14 to i32
  %spec.select = add nsw i32 %.024, %15
  br label %16

16:                                               ; preds = %9, %.lr.ph
  %.024.sink = phi i32 [ %.024, %.lr.ph ], [ %spec.select, %9 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %.024.sink, ptr %17, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph26.preheader, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %2, %.lr.ph26.preheader
  %.0.lcssa33 = phi i32 [ 1, %2 ], [ %5, %.lr.ph26.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.lcssa33
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 10001) i32 @Extra_ThreshSelectWeights3(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((8, 12)) %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %5, align 4, !tbaa !3
  %.not131 = icmp slt i32 %1, 1
  br i1 %.not131, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split.us.us.us.us.preheader

.split.us.us.us.us.preheader:                     ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split.us.us.us.us

.split.us.us.us.us:                               ; preds = %.split.us.us.us.us.preheader, %.split114.us.split.us.split.us.us.us.us
  %storemerge132.us.us.us = phi i32 [ %39, %.split114.us.split.us.split.us.us.us.us ], [ 1, %.split.us.us.us.us.preheader ]
  store i32 %storemerge132.us.us.us, ptr %6, align 4, !tbaa !3
  br label %.preheader58.us.us.us.us.us.us

.preheader58.us.us.us.us.us.us:                   ; preds = %.split90.us.split.us.us.us.us.us.us.us, %.split.us.us.us.us
  %storemerge4098.us.us.us.us.us.us = phi i32 [ %storemerge132.us.us.us, %.split.us.us.us.us ], [ %38, %.split90.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge4098.us.us.us.us.us.us, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us, %.preheader58.us.us.us.us.us.us
  %storemerge4288.us.us.us.us.us.us.us.us = phi i32 [ %storemerge4098.us.us.us.us.us.us, %.preheader58.us.us.us.us.us.us ], [ %37, %.split.us.us.split.us.us.us.us.us.us.us.us ]
  br label %7

7:                                                ; preds = %16, %.preheader.us.us.us.us.us.us.us.us
  %.03364.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us.us, %16 ]
  %.03463.us.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us ], [ %.2.us.us.us.us.us.us.us.us.us.us, %16 ]
  %.03661.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %17, %16 ]
  %8 = lshr i32 %.03661.us.us.us.us.us.us.us.us.us.us, 6
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = and i32 %.03661.us.us.us.us.us.us.us.us.us.us, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %11, %14
  %.not44.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %15, 0
  br i1 %.not44.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us

16:                                               ; preds = %34
  %17 = add nuw nsw i32 %.03661.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %.thread, label %7, !llvm.loop !21

.lr.ph.i.us.us.us.us.us.us.us.us.us.us:           ; preds = %7, %25
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us, %25 ], [ 0, %7 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us, %25 ], [ 0, %7 ]
  %18 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %.03661.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %20, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us, label %25, label %21

21:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = add nsw i32 %23, %.010.i.us.us.us.us.us.us.us.us.us.us
  br label %25

25:                                               ; preds = %21, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us.us = phi i32 [ %24, %21 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

.lr.ph.i49.us.us.us.us.us.us.us.us.us.us:         ; preds = %7, %33
  %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us, %33 ], [ 0, %7 ]
  %.010.i51.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i53.us.us.us.us.us.us.us.us.us.us, %33 ], [ 0, %7 ]
  %26 = trunc nuw nsw i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %.03661.us.us.us.us.us.us.us.us.us.us
  %.not.i52.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %28, 0
  br i1 %.not.i52.us.us.us.us.us.us.us.us.us.us, label %33, label %29

29:                                               ; preds = %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = add nsw i32 %31, %.010.i51.us.us.us.us.us.us.us.us.us.us
  br label %33

33:                                               ; preds = %29, %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us
  %.1.i53.us.us.us.us.us.us.us.us.us.us = phi i32 [ %32, %29 ], [ %.010.i51.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i55.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i55.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

34:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us
  %.2.us.us.us.us.us.us.us.us.us.us = phi i32 [ %36, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us ], [ %.03463.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.03364.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us ], [ %35, %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us ]
  %.not45.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us, %.2.us.us.us.us.us.us.us.us.us.us
  br i1 %.not45.us.us.us.us.us.us.us.us.us.us, label %16, label %.split.us.us.split.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us: ; preds = %33
  %35 = tail call noundef i32 @llvm.smax.i32(i32 %.03364.us.us.us.us.us.us.us.us.us.us, i32 %.1.i53.us.us.us.us.us.us.us.us.us.us)
  br label %34

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us: ; preds = %25
  %36 = tail call noundef i32 @llvm.smin.i32(i32 %.03463.us.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us.us)
  br label %34

.split.us.us.split.us.us.us.us.us.us.us.us:       ; preds = %34
  %37 = add nuw nsw i32 %storemerge4288.us.us.us.us.us.us.us.us, 1
  store i32 %37, ptr %2, align 4, !tbaa !3
  %.not43.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge4288.us.us.us.us.us.us.us.us, %1
  br i1 %.not43.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us, label %.split90.us.split.us.us.us.us.us.us.us, !llvm.loop !23

.split90.us.split.us.us.us.us.us.us.us:           ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us
  %38 = add nuw i32 %storemerge4098.us.us.us.us.us.us, 1
  store i32 %38, ptr %6, align 4, !tbaa !3
  %exitcond161.not = icmp eq i32 %storemerge4098.us.us.us.us.us.us, %1
  br i1 %exitcond161.not, label %.split114.us.split.us.split.us.us.us.us, label %.preheader58.us.us.us.us.us.us, !llvm.loop !24

.split114.us.split.us.split.us.us.us.us:          ; preds = %.split90.us.split.us.us.us.us.us.us.us
  %39 = add nuw i32 %storemerge132.us.us.us, 1
  store i32 %39, ptr %5, align 4, !tbaa !3
  %exitcond162.not = icmp eq i32 %storemerge132.us.us.us, %1
  br i1 %exitcond162.not, label %.thread, label %.split.us.us.us.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split114.us.split.us.split.us.us.us.us, %16, %3, %.lr.ph.split
  %.0 = phi i32 [ %.2.us.us.us.us.us.us.us.us.us.us, %16 ], [ 10000, %.lr.ph.split ], [ 0, %3 ], [ 0, %.split114.us.split.us.split.us.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 10001) i32 @Extra_ThreshSelectWeights4(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((12, 16)) %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4, !tbaa !3
  %.not180 = icmp slt i32 %1, 1
  br i1 %.not180, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split141.us.us.us.us.preheader

.split141.us.us.us.us.preheader:                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split141.us.us.us.us

.split141.us.us.us.us:                            ; preds = %.split141.us.us.us.us.preheader, %.split157.us.split.us.split.us.us.us.us
  %storemerge181.us.us.us = phi i32 [ %41, %.split157.us.split.us.split.us.us.us.us ], [ 1, %.split141.us.us.us.us.preheader ]
  store i32 %storemerge181.us.us.us, ptr %6, align 4, !tbaa !3
  br label %.split.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us:                      ; preds = %.split122.us.split.us.split.us.us.us.us.us.us.us, %.split141.us.us.us.us
  %storemerge46139.us.us.us.us.us.us = phi i32 [ %storemerge181.us.us.us, %.split141.us.us.us.us ], [ %40, %.split122.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge46139.us.us.us.us.us.us, ptr %7, align 4, !tbaa !3
  br label %.preheader66.us.us.us.us.us.us.us.us.us

.preheader66.us.us.us.us.us.us.us.us.us:          ; preds = %.split98.us.split.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us
  %storemerge48106.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge46139.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us ], [ %39, %.split98.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge48106.us.us.us.us.us.us.us.us.us, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us.us.us.us:      ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us, %.preheader66.us.us.us.us.us.us.us.us.us
  %storemerge5096.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge48106.us.us.us.us.us.us.us.us.us, %.preheader66.us.us.us.us.us.us.us.us.us ], [ %38, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us ]
  br label %8

8:                                                ; preds = %17, %.preheader.us.us.us.us.us.us.us.us.us.us.us
  %.03872.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us, %17 ]
  %.03971.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us, %17 ]
  %.04169.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %18, %17 ]
  %9 = lshr i32 %.04169.us.us.us.us.us.us.us.us.us.us.us.us.us, 6
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = and i32 %.04169.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %12, %15
  %.not52.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %16, 0
  br i1 %.not52.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us

17:                                               ; preds = %35
  %18 = add nuw nsw i32 %.04169.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %18, %smax
  br i1 %exitcond.not, label %.thread, label %8, !llvm.loop !26

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us:  ; preds = %8, %26
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us, %26 ], [ 0, %8 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us, %26 ], [ 0, %8 ]
  %19 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %.04169.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %21, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us, label %26, label %22

22:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = add nsw i32 %24, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %26

26:                                               ; preds = %22, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %25, %22 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %8, %34
  %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us, %34 ], [ 0, %8 ]
  %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us, %34 ], [ 0, %8 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %.04169.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i60.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %29, 0
  br i1 %.not.i60.us.us.us.us.us.us.us.us.us.us.us.us.us, label %34, label %30

30:                                               ; preds = %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = add nsw i32 %32, %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %34

34:                                               ; preds = %30, %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %33, %30 ], [ %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i63.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i63.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

35:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.2.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %37, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.03971.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.03872.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %36, %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.not53.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us, %.2.us.us.us.us.us.us.us.us.us.us.us.us.us
  br i1 %.not53.us.us.us.us.us.us.us.us.us.us.us.us.us, label %17, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %34
  %36 = tail call noundef i32 @llvm.smax.i32(i32 %.03872.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %35

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %26
  %37 = tail call noundef i32 @llvm.smin.i32(i32 %.03971.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %35

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us: ; preds = %35
  %38 = add nuw nsw i32 %storemerge5096.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %38, ptr %2, align 4, !tbaa !3
  %.not51.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge5096.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not51.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us.us.us.us, label %.split98.us.split.us.us.us.us.us.us.us.us.us.us, !llvm.loop !27

.split98.us.split.us.us.us.us.us.us.us.us.us.us:  ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us
  %39 = add nuw nsw i32 %storemerge48106.us.us.us.us.us.us.us.us.us, 1
  store i32 %39, ptr %7, align 4, !tbaa !3
  %.not49.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge48106.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not49.us.us.us.us.us.us.us.us.us.not, label %.preheader66.us.us.us.us.us.us.us.us.us, label %.split122.us.split.us.split.us.us.us.us.us.us.us, !llvm.loop !28

.split122.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split98.us.split.us.us.us.us.us.us.us.us.us.us
  %40 = add nuw i32 %storemerge46139.us.us.us.us.us.us, 1
  store i32 %40, ptr %6, align 4, !tbaa !3
  %exitcond213.not = icmp eq i32 %storemerge46139.us.us.us.us.us.us, %1
  br i1 %exitcond213.not, label %.split157.us.split.us.split.us.us.us.us, label %.split.us.us.us.us.us.us.us, !llvm.loop !29

.split157.us.split.us.split.us.us.us.us:          ; preds = %.split122.us.split.us.split.us.us.us.us.us.us.us
  %41 = add nuw i32 %storemerge181.us.us.us, 1
  store i32 %41, ptr %5, align 4, !tbaa !3
  %exitcond214.not = icmp eq i32 %storemerge181.us.us.us, %1
  br i1 %exitcond214.not, label %.thread, label %.split141.us.us.us.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split157.us.split.us.split.us.us.us.us, %17, %3, %.lr.ph.split
  %.0 = phi i32 [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us, %17 ], [ 10000, %.lr.ph.split ], [ 0, %3 ], [ 0, %.split157.us.split.us.split.us.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 10001) i32 @Extra_ThreshSelectWeights5(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((16, 20)) %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %5, align 4, !tbaa !3
  %.not238 = icmp slt i32 %1, 1
  br i1 %.not238, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split191.us.us.us.us.preheader

.split191.us.us.us.us.preheader:                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split191.us.us.us.us

.split191.us.us.us.us:                            ; preds = %.split191.us.us.us.us.preheader, %.split209.us.split.us.split.us.us.us.us
  %storemerge239.us.us.us = phi i32 [ %43, %.split209.us.split.us.split.us.us.us.us ], [ 1, %.split191.us.us.us.us.preheader ]
  store i32 %storemerge239.us.us.us, ptr %6, align 4, !tbaa !3
  br label %.split150.us.us.us.us.us.us.us

.split150.us.us.us.us.us.us.us:                   ; preds = %.split166.us.split.us.split.us.us.us.us.us.us.us, %.split191.us.us.us.us
  %storemerge53189.us.us.us.us.us.us = phi i32 [ %storemerge239.us.us.us, %.split191.us.us.us.us ], [ %42, %.split166.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge53189.us.us.us.us.us.us, ptr %7, align 4, !tbaa !3
  br label %.split.us.us.us.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us.us.us.us:             ; preds = %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us, %.split150.us.us.us.us.us.us.us
  %storemerge55148.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge53189.us.us.us.us.us.us, %.split150.us.us.us.us.us.us.us ], [ %41, %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge55148.us.us.us.us.us.us.us.us.us, ptr %8, align 4, !tbaa !3
  br label %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us

.preheader75.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us
  %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge55148.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us ], [ %40, %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge59105.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us ], [ %39, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  br label %9

9:                                                ; preds = %18, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.04480.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %19, %18 ]
  %.04579.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %18 ]
  %.04678.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %18 ]
  %10 = lshr i32 %.04480.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = and i32 %.04480.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %13, %16
  %.not61.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %17, 0
  br i1 %.not61.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

18:                                               ; preds = %36
  %19 = add nuw nsw i32 %.04480.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %19, %smax
  br i1 %exitcond.not, label %.thread, label %9, !llvm.loop !31

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %9, %27
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %27 ], [ 0, %9 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %27 ], [ 0, %9 ]
  %20 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %.04480.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %22, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %27, label %23

23:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add nsw i32 %25, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %27

27:                                               ; preds = %23, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %26, %23 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %9, %35
  %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %35 ], [ 0, %9 ]
  %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %35 ], [ 0, %9 ]
  %28 = trunc nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %.04480.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %30, 0
  br i1 %.not.i69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %35, label %31

31:                                               ; preds = %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = add nsw i32 %33, %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %35

35:                                               ; preds = %31, %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %34, %31 ], [ %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

36:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %38, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.04678.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.04579.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %37, %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.not62.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br i1 %.not62.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %18, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %35
  %37 = tail call noundef i32 @llvm.smax.i32(i32 %.04579.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %36

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %27
  %38 = tail call noundef i32 @llvm.smin.i32(i32 %.04678.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %36

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %36
  %39 = add nuw nsw i32 %storemerge59105.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %39, ptr %2, align 4, !tbaa !3
  %.not60.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge59105.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not60.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !32

.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %40 = add nuw nsw i32 %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %40, ptr %8, align 4, !tbaa !3
  %.not58.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not58.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us, label %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us, !llvm.loop !33

.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %41 = add nuw nsw i32 %storemerge55148.us.us.us.us.us.us.us.us.us, 1
  store i32 %41, ptr %7, align 4, !tbaa !3
  %.not56.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge55148.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not56.us.us.us.us.us.us.us.us.us.not, label %.split.us.us.us.us.us.us.us.us.us.us, label %.split166.us.split.us.split.us.us.us.us.us.us.us, !llvm.loop !34

.split166.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us
  %42 = add nuw i32 %storemerge53189.us.us.us.us.us.us, 1
  store i32 %42, ptr %6, align 4, !tbaa !3
  %exitcond273.not = icmp eq i32 %storemerge53189.us.us.us.us.us.us, %1
  br i1 %exitcond273.not, label %.split209.us.split.us.split.us.us.us.us, label %.split150.us.us.us.us.us.us.us, !llvm.loop !35

.split209.us.split.us.split.us.us.us.us:          ; preds = %.split166.us.split.us.split.us.us.us.us.us.us.us
  %43 = add nuw i32 %storemerge239.us.us.us, 1
  store i32 %43, ptr %5, align 4, !tbaa !3
  %exitcond274.not = icmp eq i32 %storemerge239.us.us.us, %1
  br i1 %exitcond274.not, label %.thread, label %.split191.us.us.us.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split209.us.split.us.split.us.us.us.us, %18, %3, %.lr.ph.split
  %.0 = phi i32 [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %18 ], [ 10000, %.lr.ph.split ], [ 0, %3 ], [ 0, %.split209.us.split.us.split.us.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 10001) i32 @Extra_ThreshSelectWeights6(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((20, 24)) %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = add i32 %1, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %6, align 4, !tbaa !3
  %.not302 = icmp slt i32 %1, -2
  br i1 %.not302, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = icmp sgt i32 %1, 0
  %smax349 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br i1 %11, label %.split248.us.us.us.us.preheader, label %.split248.us.us.preheader

.split248.us.us.preheader:                        ; preds = %.lr.ph.split.us
  %12 = add nsw i32 %1, 3
  br label %.split248.us.us

.split248.us.us.us.us.preheader:                  ; preds = %.lr.ph.split.us
  %smax351 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %.split248.us.us.us.us

.split248.us.us.us.us:                            ; preds = %.split248.us.us.us.us.preheader, %.split268.us.split.us.split.us.us.us.us
  %storemerge303.us.us.us = phi i32 [ %48, %.split268.us.split.us.split.us.us.us.us ], [ 1, %.split248.us.us.us.us.preheader ]
  store i32 %storemerge303.us.us.us, ptr %7, align 4, !tbaa !3
  br label %.split199.us.us.us.us.us.us.us

.split199.us.us.us.us.us.us.us:                   ; preds = %.split217.us.split.us.split.us.us.us.us.us.us.us, %.split248.us.us.us.us
  %storemerge59246.us.us.us.us.us.us = phi i32 [ %storemerge303.us.us.us, %.split248.us.us.us.us ], [ %47, %.split217.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge59246.us.us.us.us.us.us, ptr %8, align 4, !tbaa !3
  br label %.split158.us.us.us.us.us.us.us.us.us.us

.split158.us.us.us.us.us.us.us.us.us.us:          ; preds = %.split174.us.split.us.split.us.us.us.us.us.us.us.us.us.us, %.split199.us.us.us.us.us.us.us
  %storemerge61197.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge59246.us.us.us.us.us.us, %.split199.us.us.us.us.us.us.us ], [ %46, %.split174.us.split.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge61197.us.us.us.us.us.us.us.us.us, ptr %9, align 4, !tbaa !3
  br label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us.us.us.us.us.us.us:    ; preds = %.split139.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split158.us.us.us.us.us.us.us.us.us.us
  %storemerge63156.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge61197.us.us.us.us.us.us.us.us.us, %.split158.us.us.us.us.us.us.us.us.us.us ], [ %45, %.split139.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge63156.us.us.us.us.us.us.us.us.us.us.us.us, ptr %10, align 4, !tbaa !3
  br label %.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split115.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge65123.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge63156.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %44, %.split115.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge65123.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge67113.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge65123.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %43, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  br label %13

13:                                               ; preds = %22, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.04988.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %23, %22 ]
  %.05087.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ]
  %.05186.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ]
  %14 = lshr i32 %.04988.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = and i32 %.04988.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %.not69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %21, 0
  br i1 %.not69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

22:                                               ; preds = %40
  %23 = add nuw nsw i32 %.04988.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond350.not = icmp eq i32 %23, %smax349
  br i1 %exitcond350.not, label %.thread, label %13, !llvm.loop !37

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %13, %31
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %31 ], [ 0, %13 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %31 ], [ 0, %13 ]
  %24 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %.04988.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %26, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %31, label %27

27:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = add nsw i32 %29, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %31

31:                                               ; preds = %27, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %30, %27 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %13, %39
  %indvars.iv.i75.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i79.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %39 ], [ 0, %13 ]
  %.010.i76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %39 ], [ 0, %13 ]
  %32 = trunc nuw nsw i64 %indvars.iv.i75.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %.04988.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i77.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %34, 0
  br i1 %.not.i77.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %39, label %35

35:                                               ; preds = %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i75.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = add nsw i32 %37, %.010.i76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %39

39:                                               ; preds = %35, %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %38, %35 ], [ %.010.i76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i79.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i75.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i80.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i79.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i80.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit81.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

40:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit81.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %42, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.05186.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit81.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.05087.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %41, %Extra_ThreshWeightedSum.exit81.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.not70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br i1 %.not70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %22, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit81.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %39
  %41 = tail call noundef i32 @llvm.smax.i32(i32 %.05087.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %40

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %31
  %42 = tail call noundef i32 @llvm.smin.i32(i32 %.05186.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %40

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %40
  %43 = add nuw nsw i32 %storemerge67113.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %43, ptr %2, align 4, !tbaa !3
  %.not68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge67113.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split115.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !38

.split115.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %44 = add nuw nsw i32 %storemerge65123.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %44, ptr %10, align 4, !tbaa !3
  %.not66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge65123.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split139.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !39

.split139.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split115.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %45 = add nuw nsw i32 %storemerge63156.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %45, ptr %9, align 4, !tbaa !3
  %.not64.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge63156.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not64.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split174.us.split.us.split.us.us.us.us.us.us.us.us.us.us, !llvm.loop !40

.split174.us.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split139.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %46 = add nuw nsw i32 %storemerge61197.us.us.us.us.us.us.us.us.us, 1
  store i32 %46, ptr %8, align 4, !tbaa !3
  %.not62.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge61197.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not62.us.us.us.us.us.us.us.us.us.not, label %.split158.us.us.us.us.us.us.us.us.us.us, label %.split217.us.split.us.split.us.us.us.us.us.us.us, !llvm.loop !41

.split217.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split174.us.split.us.split.us.us.us.us.us.us.us.us.us.us
  %47 = add nuw nsw i32 %storemerge59246.us.us.us.us.us.us, 1
  store i32 %47, ptr %7, align 4, !tbaa !3
  %.not60.us.us.us.us.us.us.not = icmp slt i32 %storemerge59246.us.us.us.us.us.us, %5
  br i1 %.not60.us.us.us.us.us.us.not, label %.split199.us.us.us.us.us.us.us, label %.split268.us.split.us.split.us.us.us.us, !llvm.loop !42

.split268.us.split.us.split.us.us.us.us:          ; preds = %.split217.us.split.us.split.us.us.us.us.us.us.us
  %48 = add nuw i32 %storemerge303.us.us.us, 1
  store i32 %48, ptr %6, align 4, !tbaa !3
  %exitcond352.not = icmp eq i32 %storemerge303.us.us.us, %smax351
  br i1 %exitcond352.not, label %.thread, label %.split248.us.us.us.us, !llvm.loop !43

.split248.us.us:                                  ; preds = %.split248.us.us.preheader, %.split268.us.split.split.us308
  %storemerge303.us = phi i32 [ %65, %.split268.us.split.split.us308 ], [ 1, %.split248.us.us.preheader ]
  br label %.split199.us.us.us305

.split199.us.us.us305:                            ; preds = %.split248.us.us, %.split217.us.split.split.us252.us
  %storemerge59246.us.us306 = phi i32 [ %storemerge303.us, %.split248.us.us ], [ %64, %.split217.us.split.split.us252.us ]
  br label %.split158.us.us.us249.us

.split158.us.us.us249.us:                         ; preds = %.split174.us.split.split.us203.us.us, %.split199.us.us.us305
  %storemerge61197.us.us250.us = phi i32 [ %storemerge59246.us.us306, %.split199.us.us.us305 ], [ %63, %.split174.us.split.split.us203.us.us ]
  br label %.split.us.us.us200.us.us

.split.us.us.us200.us.us:                         ; preds = %.split139.us.split.split.us162.us.us.us, %.split158.us.us.us249.us
  %storemerge63156.us.us201.us.us = phi i32 [ %storemerge61197.us.us250.us, %.split158.us.us.us249.us ], [ %62, %.split139.us.split.split.us162.us.us.us ]
  br label %.preheader83.us.us159.us.us.us

.preheader83.us.us159.us.us.us:                   ; preds = %.split115.split.us126.us.us.us.us, %.split.us.us.us200.us.us
  %storemerge65123.us.us160.us.us.us = phi i32 [ %storemerge63156.us.us201.us.us, %.split.us.us.us200.us.us ], [ %61, %.split115.split.us126.us.us.us.us ]
  br label %.preheader.us127.us.us.us.us

49:                                               ; preds = %51
  %50 = add nuw nsw i32 %.04988.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %50, %smax349
  br i1 %exitcond.not, label %..thread.loopexit_crit_edge.split.split.split.us.split.us.split.us.split.us.split.us, label %51, !llvm.loop !37

51:                                               ; preds = %.preheader.us127.us.us.us.us, %49
  %.04988.us.us.us.us.us = phi i32 [ 0, %.preheader.us127.us.us.us.us ], [ %50, %49 ]
  %52 = lshr i32 %.04988.us.us.us.us.us, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = and i32 %.04988.us.us.us.us.us, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %55, %58
  %.not69.us.us.us.us.us = icmp eq i64 %59, 0
  br i1 %.not69.us.us.us.us.us, label %49, label %.split.split.us.us.us.us.us

.split.split.us.us.us.us.us:                      ; preds = %51
  %60 = add nuw nsw i32 %storemerge67113.us128.us.us.us.us, 1
  %.not68.us125.us.us.us.us.not = icmp slt i32 %storemerge67113.us128.us.us.us.us, %5
  br i1 %.not68.us125.us.us.us.us.not, label %.preheader.us127.us.us.us.us, label %.split115.split.us126.us.us.us.us, !llvm.loop !38

.split115.split.us126.us.us.us.us:                ; preds = %.split.split.us.us.us.us.us
  %61 = add nuw nsw i32 %storemerge65123.us.us160.us.us.us, 1
  %.not66.us.us161.us.us.us.not = icmp slt i32 %storemerge65123.us.us160.us.us.us, %5
  br i1 %.not66.us.us161.us.us.us.not, label %.preheader83.us.us159.us.us.us, label %.split139.us.split.split.us162.us.us.us, !llvm.loop !39

.preheader.us127.us.us.us.us:                     ; preds = %.split.split.us.us.us.us.us, %.preheader83.us.us159.us.us.us
  %storemerge67113.us128.us.us.us.us = phi i32 [ %storemerge65123.us.us160.us.us.us, %.preheader83.us.us159.us.us.us ], [ %60, %.split.split.us.us.us.us.us ]
  br label %51

.split139.us.split.split.us162.us.us.us:          ; preds = %.split115.split.us126.us.us.us.us
  store i32 %60, ptr %2, align 4, !tbaa !3
  %62 = add nuw nsw i32 %storemerge63156.us.us201.us.us, 1
  %.not64.us.us202.us.us.not = icmp slt i32 %storemerge63156.us.us201.us.us, %5
  br i1 %.not64.us.us202.us.us.not, label %.split.us.us.us200.us.us, label %.split174.us.split.split.us203.us.us, !llvm.loop !40

.split174.us.split.split.us203.us.us:             ; preds = %.split139.us.split.split.us162.us.us.us
  store i32 %61, ptr %10, align 4, !tbaa !3
  %63 = add nuw nsw i32 %storemerge61197.us.us250.us, 1
  %.not62.us.us251.us.not = icmp slt i32 %storemerge61197.us.us250.us, %5
  br i1 %.not62.us.us251.us.not, label %.split158.us.us.us249.us, label %.split217.us.split.split.us252.us, !llvm.loop !41

.split217.us.split.split.us252.us:                ; preds = %.split174.us.split.split.us203.us.us
  store i32 %62, ptr %9, align 4, !tbaa !3
  %64 = add nuw nsw i32 %storemerge59246.us.us306, 1
  %.not60.us.us307.not = icmp slt i32 %storemerge59246.us.us306, %5
  br i1 %.not60.us.us307.not, label %.split199.us.us.us305, label %.split268.us.split.split.us308, !llvm.loop !42

.split268.us.split.split.us308:                   ; preds = %.split217.us.split.split.us252.us
  store i32 %63, ptr %8, align 4, !tbaa !3
  %65 = add nuw i32 %storemerge303.us, 1
  store i32 %65, ptr %6, align 4, !tbaa !3
  %exitcond348.not = icmp eq i32 %storemerge303.us, %12
  br i1 %exitcond348.not, label %..thread.loopexit84_crit_edge.split.us.split.split, label %.split248.us.us, !llvm.loop !43

..thread.loopexit_crit_edge.split.split.split.us.split.us.split.us.split.us.split.us: ; preds = %49
  store i32 %storemerge59246.us.us306, ptr %7, align 4, !tbaa !3
  store i32 %storemerge61197.us.us250.us, ptr %8, align 4, !tbaa !3
  store i32 %storemerge63156.us.us201.us.us, ptr %9, align 4, !tbaa !3
  store i32 %storemerge65123.us.us160.us.us.us, ptr %10, align 4, !tbaa !3
  store i32 %storemerge67113.us128.us.us.us.us, ptr %2, align 4, !tbaa !3
  br label %.thread

..thread.loopexit84_crit_edge.split.us.split.split: ; preds = %.split268.us.split.split.us308
  store i32 %64, ptr %7, align 4, !tbaa !3
  br label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split268.us.split.us.split.us.us.us.us, %22, %3, %..thread.loopexit84_crit_edge.split.us.split.split, %.lr.ph.split, %..thread.loopexit_crit_edge.split.split.split.us.split.us.split.us.split.us.split.us
  %.0 = phi i32 [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ], [ 10000, %.lr.ph.split ], [ 0, %3 ], [ 0, %..thread.loopexit84_crit_edge.split.us.split.split ], [ 10000, %..thread.loopexit_crit_edge.split.split.split.us.split.us.split.us.split.us.split.us ], [ 0, %.split268.us.split.us.split.us.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 10001) i32 @Extra_ThreshSelectWeights7(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((24, 28)) %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = add i32 %1, 6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %6, align 4, !tbaa !3
  %.not373 = icmp slt i32 %1, -5
  br i1 %.not373, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = icmp sgt i32 %1, 0
  %smax424 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br i1 %12, label %.split312.us.us.us.us.preheader, label %.split312.us.us.preheader

.split312.us.us.preheader:                        ; preds = %.lr.ph.split.us
  %13 = add nsw i32 %1, 6
  br label %.split312.us.us

.split312.us.us.us.us.preheader:                  ; preds = %.lr.ph.split.us
  %smax426 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %.split312.us.us.us.us

.split312.us.us.us.us:                            ; preds = %.split312.us.us.us.us.preheader, %.split334.us.split.us.split.us.us.us.us
  %storemerge374.us.us.us = phi i32 [ %50, %.split334.us.split.us.split.us.us.us.us ], [ 1, %.split312.us.us.us.us.preheader ]
  store i32 %storemerge374.us.us.us, ptr %7, align 4, !tbaa !3
  br label %.split256.us.us.us.us.us.us.us

.split256.us.us.us.us.us.us.us:                   ; preds = %.split276.us.split.us.split.us.us.us.us.us.us.us, %.split312.us.us.us.us
  %storemerge65310.us.us.us.us.us.us = phi i32 [ %storemerge374.us.us.us, %.split312.us.us.us.us ], [ %49, %.split276.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge65310.us.us.us.us.us.us, ptr %8, align 4, !tbaa !3
  br label %.split207.us.us.us.us.us.us.us.us.us.us

.split207.us.us.us.us.us.us.us.us.us.us:          ; preds = %.split225.us.split.us.split.us.us.us.us.us.us.us.us.us.us, %.split256.us.us.us.us.us.us.us
  %storemerge67254.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge65310.us.us.us.us.us.us, %.split256.us.us.us.us.us.us.us ], [ %48, %.split225.us.split.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge67254.us.us.us.us.us.us.us.us.us, ptr %9, align 4, !tbaa !3
  br label %.split166.us.us.us.us.us.us.us.us.us.us.us.us.us

.split166.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split182.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split207.us.us.us.us.us.us.us.us.us.us
  %storemerge69205.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge67254.us.us.us.us.us.us.us.us.us, %.split207.us.us.us.us.us.us.us.us.us.us ], [ %47, %.split182.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge69205.us.us.us.us.us.us.us.us.us.us.us.us, ptr %10, align 4, !tbaa !3
  br label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split147.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split166.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge71164.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge69205.us.us.us.us.us.us.us.us.us.us.us.us, %.split166.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %46, %.split147.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge71164.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %11, align 4, !tbaa !3
  br label %.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split123.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge73131.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge71164.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %45, %.split123.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge73131.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge75121.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge73131.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %44, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  br label %14

14:                                               ; preds = %23, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.05496.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %24, %23 ]
  %.05595.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %23 ]
  %.05694.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %23 ]
  %15 = lshr i32 %.05496.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 6
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = and i32 %.05496.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %18, %21
  %.not77.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %22, 0
  br i1 %.not77.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

23:                                               ; preds = %41
  %24 = add nuw nsw i32 %.05496.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond425.not = icmp eq i32 %24, %smax424
  br i1 %exitcond425.not, label %.thread, label %14, !llvm.loop !44

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %14, %32
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %32 ], [ 0, %14 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %32 ], [ 0, %14 ]
  %25 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %.05496.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %27, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %32, label %28

28:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = add nsw i32 %30, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %32

32:                                               ; preds = %28, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %31, %28 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %14, %40
  %indvars.iv.i83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i87.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %40 ], [ 0, %14 ]
  %.010.i84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i86.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %40 ], [ 0, %14 ]
  %33 = trunc nuw nsw i64 %indvars.iv.i83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %.05496.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i85.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %35, 0
  br i1 %.not.i85.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %40, label %36

36:                                               ; preds = %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = add nsw i32 %38, %.010.i84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %40

40:                                               ; preds = %36, %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i86.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %39, %36 ], [ %.010.i84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i87.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i88.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i87.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i88.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit89.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

41:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit89.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %43, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.05694.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit89.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.05595.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %42, %Extra_ThreshWeightedSum.exit89.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.not78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br i1 %.not78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %23, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit89.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %40
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %.05595.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i86.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %41

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %32
  %43 = tail call noundef i32 @llvm.smin.i32(i32 %.05694.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %41

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %41
  %44 = add nuw nsw i32 %storemerge75121.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %44, ptr %2, align 4, !tbaa !3
  %.not76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge75121.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split123.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !45

.split123.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %45 = add nuw nsw i32 %storemerge73131.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %45, ptr %11, align 4, !tbaa !3
  %.not74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge73131.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split147.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !46

.split147.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split123.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %46 = add nuw nsw i32 %storemerge71164.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %46, ptr %10, align 4, !tbaa !3
  %.not72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge71164.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split182.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !47

.split182.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split147.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %47 = add nuw nsw i32 %storemerge69205.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %47, ptr %9, align 4, !tbaa !3
  %.not70.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge69205.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not70.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.split166.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split225.us.split.us.split.us.us.us.us.us.us.us.us.us.us, !llvm.loop !48

.split225.us.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split182.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %48 = add nuw nsw i32 %storemerge67254.us.us.us.us.us.us.us.us.us, 1
  store i32 %48, ptr %8, align 4, !tbaa !3
  %.not68.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge67254.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not68.us.us.us.us.us.us.us.us.us.not, label %.split207.us.us.us.us.us.us.us.us.us.us, label %.split276.us.split.us.split.us.us.us.us.us.us.us, !llvm.loop !49

.split276.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split225.us.split.us.split.us.us.us.us.us.us.us.us.us.us
  %49 = add nuw nsw i32 %storemerge65310.us.us.us.us.us.us, 1
  store i32 %49, ptr %7, align 4, !tbaa !3
  %.not66.us.us.us.us.us.us.not = icmp slt i32 %storemerge65310.us.us.us.us.us.us, %5
  br i1 %.not66.us.us.us.us.us.us.not, label %.split256.us.us.us.us.us.us.us, label %.split334.us.split.us.split.us.us.us.us, !llvm.loop !50

.split334.us.split.us.split.us.us.us.us:          ; preds = %.split276.us.split.us.split.us.us.us.us.us.us.us
  %50 = add nuw i32 %storemerge374.us.us.us, 1
  store i32 %50, ptr %6, align 4, !tbaa !3
  %exitcond427.not = icmp eq i32 %storemerge374.us.us.us, %smax426
  br i1 %exitcond427.not, label %.thread, label %.split312.us.us.us.us, !llvm.loop !51

.split312.us.us:                                  ; preds = %.split312.us.us.preheader, %.split334.us.split.split.us379
  %storemerge374.us = phi i32 [ %68, %.split334.us.split.split.us379 ], [ 1, %.split312.us.us.preheader ]
  br label %.split256.us.us.us376

.split256.us.us.us376:                            ; preds = %.split312.us.us, %.split276.us.split.split.us316.us
  %storemerge65310.us.us377 = phi i32 [ %storemerge374.us, %.split312.us.us ], [ %67, %.split276.us.split.split.us316.us ]
  br label %.split207.us.us.us313.us

.split207.us.us.us313.us:                         ; preds = %.split225.us.split.split.us260.us.us, %.split256.us.us.us376
  %storemerge67254.us.us314.us = phi i32 [ %storemerge65310.us.us377, %.split256.us.us.us376 ], [ %66, %.split225.us.split.split.us260.us.us ]
  br label %.split166.us.us.us257.us.us

.split166.us.us.us257.us.us:                      ; preds = %.split182.us.split.split.us211.us.us.us, %.split207.us.us.us313.us
  %storemerge69205.us.us258.us.us = phi i32 [ %storemerge67254.us.us314.us, %.split207.us.us.us313.us ], [ %65, %.split182.us.split.split.us211.us.us.us ]
  br label %.split.us.us.us208.us.us.us

.split.us.us.us208.us.us.us:                      ; preds = %.split147.us.split.split.us170.us.us.us.us, %.split166.us.us.us257.us.us
  %storemerge71164.us.us209.us.us.us = phi i32 [ %storemerge69205.us.us258.us.us, %.split166.us.us.us257.us.us ], [ %64, %.split147.us.split.split.us170.us.us.us.us ]
  br label %.preheader91.us.us167.us.us.us.us

.preheader91.us.us167.us.us.us.us:                ; preds = %.split123.split.us134.us.us.us.us.us, %.split.us.us.us208.us.us.us
  %storemerge73131.us.us168.us.us.us.us = phi i32 [ %storemerge71164.us.us209.us.us.us, %.split.us.us.us208.us.us.us ], [ %63, %.split123.split.us134.us.us.us.us.us ]
  br label %.preheader.us135.us.us.us.us.us

51:                                               ; preds = %53
  %52 = add nuw nsw i32 %.05496.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %52, %smax424
  br i1 %exitcond.not, label %..thread.loopexit_crit_edge.split.split.split.us.split.us.split.us.split.us.split.us.split.us, label %53, !llvm.loop !44

53:                                               ; preds = %.preheader.us135.us.us.us.us.us, %51
  %.05496.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us135.us.us.us.us.us ], [ %52, %51 ]
  %54 = lshr i32 %.05496.us.us.us.us.us.us, 6
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = and i32 %.05496.us.us.us.us.us.us, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %57, %60
  %.not77.us.us.us.us.us.us = icmp eq i64 %61, 0
  br i1 %.not77.us.us.us.us.us.us, label %51, label %.split.split.us.us.us.us.us.us

.split.split.us.us.us.us.us.us:                   ; preds = %53
  %62 = add nuw nsw i32 %storemerge75121.us136.us.us.us.us.us, 1
  %.not76.us133.us.us.us.us.us.not = icmp slt i32 %storemerge75121.us136.us.us.us.us.us, %5
  br i1 %.not76.us133.us.us.us.us.us.not, label %.preheader.us135.us.us.us.us.us, label %.split123.split.us134.us.us.us.us.us, !llvm.loop !45

.split123.split.us134.us.us.us.us.us:             ; preds = %.split.split.us.us.us.us.us.us
  %63 = add nuw nsw i32 %storemerge73131.us.us168.us.us.us.us, 1
  %.not74.us.us169.us.us.us.us.not = icmp slt i32 %storemerge73131.us.us168.us.us.us.us, %5
  br i1 %.not74.us.us169.us.us.us.us.not, label %.preheader91.us.us167.us.us.us.us, label %.split147.us.split.split.us170.us.us.us.us, !llvm.loop !46

.preheader.us135.us.us.us.us.us:                  ; preds = %.split.split.us.us.us.us.us.us, %.preheader91.us.us167.us.us.us.us
  %storemerge75121.us136.us.us.us.us.us = phi i32 [ %storemerge73131.us.us168.us.us.us.us, %.preheader91.us.us167.us.us.us.us ], [ %62, %.split.split.us.us.us.us.us.us ]
  br label %53

.split147.us.split.split.us170.us.us.us.us:       ; preds = %.split123.split.us134.us.us.us.us.us
  store i32 %62, ptr %2, align 4, !tbaa !3
  %64 = add nuw nsw i32 %storemerge71164.us.us209.us.us.us, 1
  %.not72.us.us210.us.us.us.not = icmp slt i32 %storemerge71164.us.us209.us.us.us, %5
  br i1 %.not72.us.us210.us.us.us.not, label %.split.us.us.us208.us.us.us, label %.split182.us.split.split.us211.us.us.us, !llvm.loop !47

.split182.us.split.split.us211.us.us.us:          ; preds = %.split147.us.split.split.us170.us.us.us.us
  store i32 %63, ptr %11, align 4, !tbaa !3
  %65 = add nuw nsw i32 %storemerge69205.us.us258.us.us, 1
  %.not70.us.us259.us.us.not = icmp slt i32 %storemerge69205.us.us258.us.us, %5
  br i1 %.not70.us.us259.us.us.not, label %.split166.us.us.us257.us.us, label %.split225.us.split.split.us260.us.us, !llvm.loop !48

.split225.us.split.split.us260.us.us:             ; preds = %.split182.us.split.split.us211.us.us.us
  store i32 %64, ptr %10, align 4, !tbaa !3
  %66 = add nuw nsw i32 %storemerge67254.us.us314.us, 1
  %.not68.us.us315.us.not = icmp slt i32 %storemerge67254.us.us314.us, %5
  br i1 %.not68.us.us315.us.not, label %.split207.us.us.us313.us, label %.split276.us.split.split.us316.us, !llvm.loop !49

.split276.us.split.split.us316.us:                ; preds = %.split225.us.split.split.us260.us.us
  store i32 %65, ptr %9, align 4, !tbaa !3
  %67 = add nuw nsw i32 %storemerge65310.us.us377, 1
  %.not66.us.us378.not = icmp slt i32 %storemerge65310.us.us377, %5
  br i1 %.not66.us.us378.not, label %.split256.us.us.us376, label %.split334.us.split.split.us379, !llvm.loop !50

.split334.us.split.split.us379:                   ; preds = %.split276.us.split.split.us316.us
  store i32 %66, ptr %8, align 4, !tbaa !3
  %68 = add nuw i32 %storemerge374.us, 1
  store i32 %68, ptr %6, align 4, !tbaa !3
  %exitcond423.not = icmp eq i32 %storemerge374.us, %13
  br i1 %exitcond423.not, label %..thread.loopexit92_crit_edge.split.us.split.split, label %.split312.us.us, !llvm.loop !51

..thread.loopexit_crit_edge.split.split.split.us.split.us.split.us.split.us.split.us.split.us: ; preds = %51
  store i32 %storemerge65310.us.us377, ptr %7, align 4, !tbaa !3
  store i32 %storemerge67254.us.us314.us, ptr %8, align 4, !tbaa !3
  store i32 %storemerge69205.us.us258.us.us, ptr %9, align 4, !tbaa !3
  store i32 %storemerge71164.us.us209.us.us.us, ptr %10, align 4, !tbaa !3
  store i32 %storemerge73131.us.us168.us.us.us.us, ptr %11, align 4, !tbaa !3
  store i32 %storemerge75121.us136.us.us.us.us.us, ptr %2, align 4, !tbaa !3
  br label %.thread

..thread.loopexit92_crit_edge.split.us.split.split: ; preds = %.split334.us.split.split.us379
  store i32 %67, ptr %7, align 4, !tbaa !3
  br label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split334.us.split.us.split.us.us.us.us, %23, %3, %..thread.loopexit92_crit_edge.split.us.split.split, %.lr.ph.split, %..thread.loopexit_crit_edge.split.split.split.us.split.us.split.us.split.us.split.us.split.us
  %.0 = phi i32 [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %23 ], [ 10000, %.lr.ph.split ], [ 0, %3 ], [ 0, %..thread.loopexit92_crit_edge.split.us.split.split ], [ 10000, %..thread.loopexit_crit_edge.split.split.split.us.split.us.split.us.split.us.split.us.split.us ], [ 0, %.split334.us.split.us.split.us.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 10001) i32 @Extra_ThreshSelectWeights8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((28, 32)) %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %5, align 4, !tbaa !3
  %.not451 = icmp slt i32 %1, 0
  br i1 %.not451, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count.i = zext nneg i32 %1 to i64
  switch i32 %1, label %.split383.us.us.us.us.preheader [
    i32 31, label %.lr.ph.split
    i32 0, label %.preheader.us143.us.us.us.us.us.us
  ]

.split383.us.us.us.us.preheader:                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %12 = add nuw nsw i32 %1, 1
  br label %.split383.us.us.us.us

.split383.us.us.us.us:                            ; preds = %.split383.us.us.us.us.preheader, %.split407.us.split.us.split.us.us.us.us
  %storemerge452.us.us.us = phi i32 [ %50, %.split407.us.split.us.split.us.us.us.us ], [ 1, %.split383.us.us.us.us.preheader ]
  store i32 %storemerge452.us.us.us, ptr %6, align 4, !tbaa !3
  br label %.split320.us.us.us.us.us.us.us

.split320.us.us.us.us.us.us.us:                   ; preds = %.split342.us.split.us.split.us.us.us.us.us.us.us, %.split383.us.us.us.us
  %storemerge71381.us.us.us.us.us.us = phi i32 [ %storemerge452.us.us.us, %.split383.us.us.us.us ], [ %49, %.split342.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge71381.us.us.us.us.us.us, ptr %7, align 4, !tbaa !3
  br label %.split264.us.us.us.us.us.us.us.us.us.us

.split264.us.us.us.us.us.us.us.us.us.us:          ; preds = %.split284.us.split.us.split.us.us.us.us.us.us.us.us.us.us, %.split320.us.us.us.us.us.us.us
  %storemerge73318.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge71381.us.us.us.us.us.us, %.split320.us.us.us.us.us.us.us ], [ %48, %.split284.us.split.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge73318.us.us.us.us.us.us.us.us.us, ptr %8, align 4, !tbaa !3
  br label %.split215.us.us.us.us.us.us.us.us.us.us.us.us.us

.split215.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split233.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split264.us.us.us.us.us.us.us.us.us.us
  %storemerge75262.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge73318.us.us.us.us.us.us.us.us.us, %.split264.us.us.us.us.us.us.us.us.us.us ], [ %47, %.split233.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge75262.us.us.us.us.us.us.us.us.us.us.us.us, ptr %9, align 4, !tbaa !3
  br label %.split174.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.split174.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split190.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split215.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge77213.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge75262.us.us.us.us.us.us.us.us.us.us.us.us, %.split215.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %46, %.split190.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge77213.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %10, align 4, !tbaa !3
  br label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split155.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split174.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge79172.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge77213.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split174.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %45, %.split155.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge79172.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %11, align 4, !tbaa !3
  br label %.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split131.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge81139.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge79172.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %44, %.split131.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge81139.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge83129.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge81139.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %43, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  br label %13

13:                                               ; preds = %22, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.059104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %23, %22 ]
  %.060103.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ]
  %.061102.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ]
  %14 = lshr i32 %.059104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = and i32 %.059104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %.not85.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %21, 0
  br i1 %.not85.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

22:                                               ; preds = %40
  %23 = add nuw nsw i32 %.059104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %23, %smax
  br i1 %exitcond.not, label %.thread, label %13, !llvm.loop !52

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %13, %31
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %31 ], [ 0, %13 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %31 ], [ 0, %13 ]
  %24 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %.059104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %26, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %31, label %27

27:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = add nsw i32 %29, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %31

31:                                               ; preds = %27, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %30, %27 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %13, %39
  %indvars.iv.i91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i95.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %39 ], [ 0, %13 ]
  %.010.i92.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i94.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %39 ], [ 0, %13 ]
  %32 = trunc nuw nsw i64 %indvars.iv.i91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %.059104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i93.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %34, 0
  br i1 %.not.i93.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %39, label %35

35:                                               ; preds = %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = add nsw i32 %37, %.010.i92.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %39

39:                                               ; preds = %35, %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i94.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %38, %35 ], [ %.010.i92.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i95.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i96.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i95.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i96.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit97.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

40:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit97.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %42, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %.061102.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit97.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.060103.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %41, %Extra_ThreshWeightedSum.exit97.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %.not86.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br i1 %.not86.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %22, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit97.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %39
  %41 = tail call noundef i32 @llvm.smax.i32(i32 %.060103.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i94.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %40

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %31
  %42 = tail call noundef i32 @llvm.smin.i32(i32 %.061102.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us)
  br label %40

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %40
  %43 = add nuw nsw i32 %storemerge83129.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %43, ptr %2, align 4, !tbaa !3
  %.not84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge83129.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split131.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !53

.split131.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %44 = add nuw nsw i32 %storemerge81139.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %44, ptr %11, align 4, !tbaa !3
  %.not82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge81139.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split155.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !54

.split155.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split131.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %45 = add nuw nsw i32 %storemerge79172.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %45, ptr %10, align 4, !tbaa !3
  %.not80.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge79172.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not80.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split190.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !55

.split190.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split155.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %46 = add nuw nsw i32 %storemerge77213.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %46, ptr %9, align 4, !tbaa !3
  %.not78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge77213.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split233.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split174.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !56

.split233.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split190.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %47 = add nuw nsw i32 %storemerge75262.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %47, ptr %8, align 4, !tbaa !3
  %.not76.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge75262.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not76.us.us.us.us.us.us.us.us.us.us.us.us, label %.split284.us.split.us.split.us.us.us.us.us.us.us.us.us.us, label %.split215.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !57

.split284.us.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split233.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %48 = add nuw nsw i32 %storemerge73318.us.us.us.us.us.us.us.us.us, 1
  store i32 %48, ptr %7, align 4, !tbaa !3
  %.not74.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge73318.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not74.us.us.us.us.us.us.us.us.us, label %.split342.us.split.us.split.us.us.us.us.us.us.us, label %.split264.us.us.us.us.us.us.us.us.us.us, !llvm.loop !58

.split342.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split284.us.split.us.split.us.us.us.us.us.us.us.us.us.us
  %49 = add nuw nsw i32 %storemerge71381.us.us.us.us.us.us, 1
  store i32 %49, ptr %6, align 4, !tbaa !3
  %.not72.us.us.us.us.us.us = icmp sgt i32 %storemerge71381.us.us.us.us.us.us, %1
  br i1 %.not72.us.us.us.us.us.us, label %.split407.us.split.us.split.us.us.us.us, label %.split320.us.us.us.us.us.us.us, !llvm.loop !59

.split407.us.split.us.split.us.us.us.us:          ; preds = %.split342.us.split.us.split.us.us.us.us.us.us.us
  %50 = add nuw i32 %storemerge452.us.us.us, 1
  store i32 %50, ptr %5, align 4, !tbaa !3
  %exitcond506 = icmp eq i32 %storemerge452.us.us.us, %12
  br i1 %exitcond506, label %.thread, label %.split383.us.us.us.us, !llvm.loop !60

51:                                               ; preds = %.preheader.us143.us.us.us.us.us.us
  %52 = add nuw nsw i32 %.059104.us.us.us.us.us.us.us, 1
  %exitcond508.not = icmp eq i32 %52, %4
  br i1 %exitcond508.not, label %..thread.loopexit_crit_edge.split.split.split.us.split.us.split.us.split.us.split.us.split.us.split.us, label %.preheader.us143.us.us.us.us.us.us, !llvm.loop !52

.preheader.us143.us.us.us.us.us.us:               ; preds = %.lr.ph, %51
  %.059104.us.us.us.us.us.us.us = phi i32 [ %52, %51 ], [ %1, %.lr.ph ]
  %53 = lshr i32 %.059104.us.us.us.us.us.us.us, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = and i32 %.059104.us.us.us.us.us.us.us, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %56, %59
  %.not85.us.us.us.us.us.us.us = icmp eq i64 %60, 0
  br i1 %.not85.us.us.us.us.us.us.us, label %51, label %..thread.loopexit100_crit_edge.split.us.split.split

..thread.loopexit_crit_edge.split.split.split.us.split.us.split.us.split.us.split.us.split.us.split.us: ; preds = %51
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

..thread.loopexit100_crit_edge.split.us.split.split: ; preds = %.preheader.us143.us.us.us.us.us.us
  store i32 2, ptr %2, align 4, !tbaa !3
  store i32 2, ptr %11, align 4, !tbaa !3
  store i32 2, ptr %10, align 4, !tbaa !3
  store i32 2, ptr %9, align 4, !tbaa !3
  store i32 2, ptr %8, align 4, !tbaa !3
  store i32 2, ptr %7, align 4, !tbaa !3
  store i32 2, ptr %5, align 4, !tbaa !3
  store i32 2, ptr %6, align 4, !tbaa !3
  br label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split407.us.split.us.split.us.us.us.us, %22, %3, %..thread.loopexit100_crit_edge.split.us.split.split, %.lr.ph.split, %..thread.loopexit_crit_edge.split.split.split.us.split.us.split.us.split.us.split.us.split.us.split.us
  %.0 = phi i32 [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ], [ 10000, %.lr.ph.split ], [ 0, %3 ], [ 0, %..thread.loopexit100_crit_edge.split.us.split.split ], [ 10000, %..thread.loopexit_crit_edge.split.split.split.us.split.us.split.us.split.us.split.us.split.us.split.us ], [ 0, %.split407.us.split.us.split.us.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 10001) i32 @Extra_ThreshSelectWeights(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 3
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !9
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.split.us.us.us.us.i

.split.us.us.us.us.i:                             ; preds = %.split114.us.split.us.split.us.us.us.us.i, %11
  %storemerge132.us.us.us.i = phi i32 [ %44, %.split114.us.split.us.split.us.us.us.us.i ], [ 1, %11 ]
  store i32 %storemerge132.us.us.us.i, ptr %13, align 4, !tbaa !3
  br label %.preheader58.us.us.us.us.us.us.i

.preheader58.us.us.us.us.us.us.i:                 ; preds = %.split90.us.split.us.us.us.us.us.us.us.i, %.split.us.us.us.us.i
  %storemerge4098.us.us.us.us.us.us.i = phi i32 [ %storemerge132.us.us.us.i, %.split.us.us.us.us.i ], [ %43, %.split90.us.split.us.us.us.us.us.us.us.i ]
  store i32 %storemerge4098.us.us.us.us.us.us.i, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.us.us.i:             ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.i, %.preheader58.us.us.us.us.us.us.i
  %storemerge4288.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge4098.us.us.us.us.us.us.i, %.preheader58.us.us.us.us.us.us.i ], [ %42, %.split.us.us.split.us.us.us.us.us.us.us.us.i ]
  br label %14

14:                                               ; preds = %22, %.preheader.us.us.us.us.us.us.us.us.i
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %22 ], [ 0, %.preheader.us.us.us.us.us.us.us.us.i ]
  %.03364.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.us.us.us.us.us.us.us.us.us.us.i, %22 ], [ 0, %.preheader.us.us.us.us.us.us.us.us.i ]
  %.03463.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.2.us.us.us.us.us.us.us.us.us.us.i, %22 ], [ 10000, %.preheader.us.us.us.us.us.us.us.us.i ]
  %15 = trunc nuw nsw i64 %indvars.iv53 to i32
  %16 = lshr i64 %indvars.iv53, 6
  %17 = and i64 %16, 67108863
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = shl nuw i64 1, %indvars.iv53
  %21 = and i64 %20, %19
  %.not44.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %21, 0
  br i1 %.not44.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i

22:                                               ; preds = %39
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next54, 8
  br i1 %exitcond.not.i, label %Extra_ThreshSelectWeights3.exit, label %14, !llvm.loop !21

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i:         ; preds = %14, %30
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.i, %30 ], [ 0, %14 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.i, %30 ], [ 0, %14 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.i to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = and i32 %24, %15
  %.not.i.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %25, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.i, label %30, label %26

26:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.i
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = add nsw i32 %28, %.010.i.us.us.us.us.us.us.us.us.us.us.i
  br label %30

30:                                               ; preds = %26, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i
  %.1.i.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %29, %26 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.i, 3
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !22

.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i:       ; preds = %14, %38
  %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us.i, %38 ], [ 0, %14 ]
  %.010.i51.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.i53.us.us.us.us.us.us.us.us.us.us.i, %38 ], [ 0, %14 ]
  %31 = trunc nuw nsw i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us.i to i32
  %32 = shl nuw nsw i32 1, %31
  %33 = and i32 %32, %15
  %.not.i52.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %33, 0
  br i1 %.not.i52.us.us.us.us.us.us.us.us.us.us.i, label %38, label %34

34:                                               ; preds = %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us.i
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = add nsw i32 %36, %.010.i51.us.us.us.us.us.us.us.us.us.us.i
  br label %38

38:                                               ; preds = %34, %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i
  %.1.i53.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %37, %34 ], [ %.010.i51.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i55.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us.i, 3
  br i1 %exitcond.not.i55.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !22

39:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us.i
  %.2.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %41, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.i ], [ %.03463.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us.i ]
  %.1.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.03364.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.i ], [ %40, %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us.i ]
  %.not45.us.us.us.us.us.us.us.us.us.us.i = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.i, %.2.us.us.us.us.us.us.us.us.us.us.i
  br i1 %.not45.us.us.us.us.us.us.us.us.us.us.i, label %22, label %.split.us.us.split.us.us.us.us.us.us.us.us.i

Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us.i: ; preds = %38
  %40 = tail call noundef i32 @llvm.smax.i32(i32 %.03364.us.us.us.us.us.us.us.us.us.us.i, i32 %.1.i53.us.us.us.us.us.us.us.us.us.us.i)
  br label %39

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.i: ; preds = %30
  %41 = tail call noundef i32 @llvm.smin.i32(i32 %.03463.us.us.us.us.us.us.us.us.us.us.i, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.i)
  br label %39

.split.us.us.split.us.us.us.us.us.us.us.us.i:     ; preds = %39
  %42 = add nuw nsw i32 %storemerge4288.us.us.us.us.us.us.us.us.i, 1
  store i32 %42, ptr %2, align 4, !tbaa !3
  %.not43.us.us.us.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge4288.us.us.us.us.us.us.us.us.i, 3
  br i1 %.not43.us.us.us.us.us.us.us.us.not.i, label %.preheader.us.us.us.us.us.us.us.us.i, label %.split90.us.split.us.us.us.us.us.us.us.i, !llvm.loop !23

.split90.us.split.us.us.us.us.us.us.us.i:         ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.i
  %43 = add nuw nsw i32 %storemerge4098.us.us.us.us.us.us.i, 1
  store i32 %43, ptr %13, align 4, !tbaa !3
  %exitcond161.not.i = icmp eq i32 %storemerge4098.us.us.us.us.us.us.i, 3
  br i1 %exitcond161.not.i, label %.split114.us.split.us.split.us.us.us.us.i, label %.preheader58.us.us.us.us.us.us.i, !llvm.loop !24

.split114.us.split.us.split.us.us.us.us.i:        ; preds = %.split90.us.split.us.us.us.us.us.us.us.i
  %44 = add nuw nsw i32 %storemerge132.us.us.us.i, 1
  store i32 %44, ptr %12, align 4, !tbaa !3
  %exitcond162.not.i = icmp eq i32 %storemerge132.us.us.us.i, 3
  br i1 %exitcond162.not.i, label %Extra_ThreshSelectWeights3.exit, label %.split.us.us.us.us.i, !llvm.loop !25

45:                                               ; preds = %10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.split141.us.us.us.us.i

.split141.us.us.us.us.i:                          ; preds = %.split157.us.split.us.split.us.us.us.us.i, %45
  %storemerge181.us.us.us.i = phi i32 [ %80, %.split157.us.split.us.split.us.us.us.us.i ], [ 1, %45 ]
  store i32 %storemerge181.us.us.us.i, ptr %47, align 4, !tbaa !3
  br label %.split.us.us.us.us.us.us.us.i

.split.us.us.us.us.us.us.us.i:                    ; preds = %.split122.us.split.us.split.us.us.us.us.us.us.us.i, %.split141.us.us.us.us.i
  %storemerge46139.us.us.us.us.us.us.i = phi i32 [ %storemerge181.us.us.us.i, %.split141.us.us.us.us.i ], [ %79, %.split122.us.split.us.split.us.us.us.us.us.us.us.i ]
  store i32 %storemerge46139.us.us.us.us.us.us.i, ptr %48, align 4, !tbaa !3
  br label %.preheader66.us.us.us.us.us.us.us.us.us.i

.preheader66.us.us.us.us.us.us.us.us.us.i:        ; preds = %.split98.us.split.us.us.us.us.us.us.us.us.us.us.i, %.split.us.us.us.us.us.us.us.i
  %storemerge48106.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge46139.us.us.us.us.us.us.i, %.split.us.us.us.us.us.us.us.i ], [ %78, %.split98.us.split.us.us.us.us.us.us.us.us.us.us.i ]
  store i32 %storemerge48106.us.us.us.us.us.us.us.us.us.i, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.us.us.us.us.us.i:    ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.i, %.preheader66.us.us.us.us.us.us.us.us.us.i
  %storemerge5096.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge48106.us.us.us.us.us.us.us.us.us.i, %.preheader66.us.us.us.us.us.us.us.us.us.i ], [ %77, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.i ]
  br label %49

49:                                               ; preds = %57, %.preheader.us.us.us.us.us.us.us.us.us.us.us.i
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %57 ], [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.03872.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %57 ], [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.03971.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %57 ], [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us.i ]
  %50 = trunc nuw nsw i64 %indvars.iv50 to i32
  %51 = lshr i64 %indvars.iv50, 6
  %52 = and i64 %51, 67108863
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = shl nuw i64 1, %indvars.iv50
  %56 = and i64 %55, %54
  %.not52.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %56, 0
  br i1 %.not52.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i

57:                                               ; preds = %74
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next51, 16
  br i1 %exitcond.not.i30, label %Extra_ThreshSelectWeights3.exit, label %49, !llvm.loop !26

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %49, %65
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %65 ], [ 0, %49 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %65 ], [ 0, %49 ]
  %58 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i to i32
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %50
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %60, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %65, label %61

61:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = add nsw i32 %63, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br label %65

65:                                               ; preds = %61, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %64, %61 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 4
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !22

.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %49, %73
  %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %73 ], [ 0, %49 ]
  %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %73 ], [ 0, %49 ]
  %66 = trunc nuw nsw i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us.i to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %50
  %.not.i60.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %68, 0
  br i1 %.not.i60.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %73, label %69

69:                                               ; preds = %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br label %73

73:                                               ; preds = %69, %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %72, %69 ], [ %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i63.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 4
  br i1 %exitcond.not.i63.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !22

74:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %76, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i ], [ %.03971.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.03872.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i ], [ %75, %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.not53.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br i1 %.not53.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %57, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.i

Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %73
  %75 = tail call noundef i32 @llvm.smax.i32(i32 %.03872.us.us.us.us.us.us.us.us.us.us.us.us.us.i, i32 %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us.i)
  br label %74

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %65
  %76 = tail call noundef i32 @llvm.smin.i32(i32 %.03971.us.us.us.us.us.us.us.us.us.us.us.us.us.i, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i)
  br label %74

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %74
  %77 = add nuw nsw i32 %storemerge5096.us.us.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %77, ptr %2, align 4, !tbaa !3
  %.not51.us.us.us.us.us.us.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge5096.us.us.us.us.us.us.us.us.us.us.us.i, 4
  br i1 %.not51.us.us.us.us.us.us.us.us.us.us.us.not.i, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.i, label %.split98.us.split.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !27

.split98.us.split.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.i
  %78 = add nuw nsw i32 %storemerge48106.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %78, ptr %48, align 4, !tbaa !3
  %.not49.us.us.us.us.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge48106.us.us.us.us.us.us.us.us.us.i, 4
  br i1 %.not49.us.us.us.us.us.us.us.us.us.not.i, label %.preheader66.us.us.us.us.us.us.us.us.us.i, label %.split122.us.split.us.split.us.us.us.us.us.us.us.i, !llvm.loop !28

.split122.us.split.us.split.us.us.us.us.us.us.us.i: ; preds = %.split98.us.split.us.us.us.us.us.us.us.us.us.us.i
  %79 = add nuw nsw i32 %storemerge46139.us.us.us.us.us.us.i, 1
  store i32 %79, ptr %47, align 4, !tbaa !3
  %exitcond213.not.i = icmp eq i32 %storemerge46139.us.us.us.us.us.us.i, 4
  br i1 %exitcond213.not.i, label %.split157.us.split.us.split.us.us.us.us.i, label %.split.us.us.us.us.us.us.us.i, !llvm.loop !29

.split157.us.split.us.split.us.us.us.us.i:        ; preds = %.split122.us.split.us.split.us.us.us.us.us.us.us.i
  %80 = add nuw nsw i32 %storemerge181.us.us.us.i, 1
  store i32 %80, ptr %46, align 4, !tbaa !3
  %exitcond214.not.i = icmp eq i32 %storemerge181.us.us.us.i, 4
  br i1 %exitcond214.not.i, label %Extra_ThreshSelectWeights3.exit, label %.split141.us.us.us.us.i, !llvm.loop !30

81:                                               ; preds = %10
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.split191.us.us.us.us.i

.split191.us.us.us.us.i:                          ; preds = %.split209.us.split.us.split.us.us.us.us.i, %81
  %storemerge239.us.us.us.i = phi i32 [ %118, %.split209.us.split.us.split.us.us.us.us.i ], [ 1, %81 ]
  store i32 %storemerge239.us.us.us.i, ptr %83, align 4, !tbaa !3
  br label %.split150.us.us.us.us.us.us.us.i

.split150.us.us.us.us.us.us.us.i:                 ; preds = %.split166.us.split.us.split.us.us.us.us.us.us.us.i, %.split191.us.us.us.us.i
  %storemerge53189.us.us.us.us.us.us.i = phi i32 [ %storemerge239.us.us.us.i, %.split191.us.us.us.us.i ], [ %117, %.split166.us.split.us.split.us.us.us.us.us.us.us.i ]
  store i32 %storemerge53189.us.us.us.us.us.us.i, ptr %84, align 4, !tbaa !3
  br label %.split.us.us.us.us.us.us.us.us.us.us.i

.split.us.us.us.us.us.us.us.us.us.us.i:           ; preds = %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i, %.split150.us.us.us.us.us.us.us.i
  %storemerge55148.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge53189.us.us.us.us.us.us.i, %.split150.us.us.us.us.us.us.us.i ], [ %116, %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i ]
  store i32 %storemerge55148.us.us.us.us.us.us.us.us.us.i, ptr %85, align 4, !tbaa !3
  br label %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i

.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.split.us.us.us.us.us.us.us.us.us.us.i
  %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge55148.us.us.us.us.us.us.us.us.us.i, %.split.us.us.us.us.us.us.us.us.us.us.i ], [ %115, %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  store i32 %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us.i, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i
  %storemerge59105.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us.i, %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i ], [ %114, %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  br label %86

86:                                               ; preds = %94, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.04579.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %94 ], [ 0, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.04678.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %94 ], [ 10000, %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = lshr i64 %indvars.iv, 6
  %89 = and i64 %88, 67108863
  %90 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = shl nuw i64 1, %indvars.iv
  %93 = and i64 %91, %92
  %.not61.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %93, 0
  br i1 %.not61.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i

94:                                               ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not.i32, label %Extra_ThreshSelectWeights3.exit, label %86, !llvm.loop !31

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %86, %102
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %102 ], [ 0, %86 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %102 ], [ 0, %86 ]
  %95 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i to i32
  %96 = shl nuw i32 1, %95
  %97 = and i32 %96, %87
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %97, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %102, label %98

98:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %99 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = add nsw i32 %100, %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br label %102

102:                                              ; preds = %98, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %101, %98 ], [ %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !22

.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %86, %110
  %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %110 ], [ 0, %86 ]
  %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %110 ], [ 0, %86 ]
  %103 = trunc nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i to i32
  %104 = shl nuw i32 1, %103
  %105 = and i32 %104, %87
  %.not.i69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %105, 0
  br i1 %.not.i69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %110, label %106

106:                                              ; preds = %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %107 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = add nsw i32 %108, %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br label %110

110:                                              ; preds = %106, %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %109, %106 ], [ %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %exitcond.not.i72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !22

111:                                              ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %113, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ], [ %.04678.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %.04579.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ], [ %112, %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %.not62.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br i1 %.not62.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %94, label %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i

Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %110
  %112 = tail call noundef i32 @llvm.smax.i32(i32 %.04579.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, i32 %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i)
  br label %111

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %102
  %113 = tail call noundef i32 @llvm.smin.i32(i32 %.04678.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, i32 %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i)
  br label %111

.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %111
  %114 = add nuw nsw i32 %storemerge59105.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %114, ptr %2, align 4, !tbaa !3
  %.not60.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge59105.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %.not60.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not.i, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !32

.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %115 = add nuw nsw i32 %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %115, ptr %85, align 4, !tbaa !3
  %.not58.us.us.us.us.us.us.us.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %.not58.us.us.us.us.us.us.us.us.us.us.us.us.not.i, label %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !33

.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %116 = add nuw nsw i32 %storemerge55148.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %116, ptr %84, align 4, !tbaa !3
  %.not56.us.us.us.us.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge55148.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %.not56.us.us.us.us.us.us.us.us.us.not.i, label %.split.us.us.us.us.us.us.us.us.us.us.i, label %.split166.us.split.us.split.us.us.us.us.us.us.us.i, !llvm.loop !34

.split166.us.split.us.split.us.us.us.us.us.us.us.i: ; preds = %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i
  %117 = add nuw nsw i32 %storemerge53189.us.us.us.us.us.us.i, 1
  store i32 %117, ptr %83, align 4, !tbaa !3
  %exitcond273.not.i = icmp eq i32 %storemerge53189.us.us.us.us.us.us.i, 5
  br i1 %exitcond273.not.i, label %.split209.us.split.us.split.us.us.us.us.i, label %.split150.us.us.us.us.us.us.us.i, !llvm.loop !35

.split209.us.split.us.split.us.us.us.us.i:        ; preds = %.split166.us.split.us.split.us.us.us.us.us.us.us.i
  %118 = add nuw nsw i32 %storemerge239.us.us.us.i, 1
  store i32 %118, ptr %82, align 4, !tbaa !3
  %exitcond274.not.i = icmp eq i32 %storemerge239.us.us.us.i, 5
  br i1 %exitcond274.not.i, label %Extra_ThreshSelectWeights3.exit, label %.split191.us.us.us.us.i, !llvm.loop !36

119:                                              ; preds = %10
  %120 = tail call i32 @Extra_ThreshSelectWeights6(ptr noundef %0, i32 noundef 6, ptr noundef %2)
  br label %Extra_ThreshSelectWeights3.exit

121:                                              ; preds = %10
  %122 = tail call i32 @Extra_ThreshSelectWeights7(ptr noundef %0, i32 noundef 7, ptr noundef %2)
  br label %Extra_ThreshSelectWeights3.exit

123:                                              ; preds = %10
  %124 = tail call i32 @Extra_ThreshSelectWeights8(ptr noundef %0, i32 noundef 8, ptr noundef %2)
  br label %Extra_ThreshSelectWeights3.exit

Extra_ThreshSelectWeights3.exit:                  ; preds = %.split209.us.split.us.split.us.us.us.us.i, %94, %.split157.us.split.us.split.us.us.us.us.i, %57, %.split114.us.split.us.split.us.us.us.us.i, %22, %10, %123, %121, %119, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %10 ], [ 0, %.split114.us.split.us.split.us.us.us.us.i ], [ 0, %.split157.us.split.us.split.us.us.us.us.i ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %.2.us.us.us.us.us.us.us.us.us.us.i, %22 ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %57 ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %94 ], [ 0, %.split209.us.split.us.split.us.us.us.us.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_ThreshIncrementWeights(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, %0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_ThreshDecrementWeights(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, %0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_ThreshPrintInequalities(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %7 = trunc nuw nsw i64 %indvars.iv38 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv38
  br label %15

10:                                               ; preds = %._crit_edge.us.us, %10
  %indvars.iv33 = phi i64 [ 0, %._crit_edge.us.us ], [ %indvars.iv.next34, %10 ]
  %11 = load ptr, ptr %21, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv33
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %13)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge21.us.us, label %10, !llvm.loop !66

15:                                               ; preds = %15, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph.us.us ]
  %16 = load ptr, ptr %9, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond32.not, label %._crit_edge.us.us, label %15, !llvm.loop !67

._crit_edge.us.us:                                ; preds = %15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv38
  br label %10

._crit_edge21.us.us:                              ; preds = %10
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge25, label %.lr.ph.us.us, !llvm.loop !68

.lr.ph24.split.split:                             ; preds = %.lr.ph24, %.lr.ph24.split.split
  %.022 = phi i32 [ %24, %.lr.ph24.split.split ], [ 0, %.lr.ph24 ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.022)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %24 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %24, %3
  br i1 %exitcond.not, label %._crit_edge25, label %.lr.ph24.split.split, !llvm.loop !68

._crit_edge25:                                    ; preds = %.lr.ph24.split.split, %._crit_edge21.us.us, %4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_ThreshCreateInequalities(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #4 {
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %11 = add nsw i32 %2, 3
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %10, %12
  %14 = trunc i64 %13 to i32
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv111
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv111
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %.preheader73.us, %26
  %indvars.iv = phi i64 [ 0, %.preheader73.us ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store i64 0, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store i64 0, ptr %28, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !69

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %29 = icmp samesign ult i64 %indvars.iv.next112, %21
  br i1 %29, label %.preheader73.us, label %.preheader72, !llvm.loop !70

.preheader72:                                     ; preds = %._crit_edge.us, %9
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  %33 = icmp sgt i32 %17, 0
  %or.cond145 = and i1 %32, %33
  %34 = icmp sgt i32 %2, 0
  %or.cond146 = and i1 %or.cond145, %34
  br i1 %or.cond146, label %.preheader71.us.us.preheader, label %.preheader69

.preheader71.us.us.preheader:                     ; preds = %.preheader72
  %35 = zext nneg i32 %11 to i64
  %wide.trip.count117 = zext nneg i32 %2 to i64
  br label %.preheader71.us.us

.preheader71.us.us:                               ; preds = %.preheader71.us.us.preheader, %._crit_edge79.split.us.us.us
  %indvars.iv122 = phi i64 [ 0, %.preheader71.us.us.preheader ], [ %indvars.iv.next123, %._crit_edge79.split.us.us.us ]
  %.06281.us.us = phi i64 [ 0, %.preheader71.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge79.split.us.us.us ]
  %sext = shl i64 %.06281.us.us, 32
  %36 = ashr exact i64 %sext, 32
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv122
  br label %.preheader70.us.us.us

.preheader70.us.us.us:                            ; preds = %._crit_edge.us80.us.us, %.preheader71.us.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.us80.us.us ], [ %36, %.preheader71.us.us ]
  %.06078.us.us.us = phi i32 [ %50, %._crit_edge.us80.us.us ], [ 0, %.preheader71.us.us ]
  %37 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv119
  br label %38

38:                                               ; preds = %49, %.preheader70.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %49 ], [ 0, %.preheader70.us.us.us ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv114
  %39 = load i8, ptr %gep, align 1, !tbaa !71
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %37, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv114
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %41, %38
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us80.us.us, label %38, !llvm.loop !72

._crit_edge.us80.us.us:                           ; preds = %49
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %50 = add nuw nsw i32 %.06078.us.us.us, 1
  %51 = icmp slt i32 %50, %17
  br i1 %51, label %.preheader70.us.us.us, label %._crit_edge79.split.us.us.us, !llvm.loop !73

._crit_edge79.split.us.us.us:                     ; preds = %._crit_edge.us80.us.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, %35
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %53 = trunc i64 %52 to i32
  %54 = trunc nuw i64 %indvars.iv.next123 to i32
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %.preheader71.us.us, label %.preheader69, !llvm.loop !74

.preheader69:                                     ; preds = %._crit_edge79.split.us.us.us, %.preheader72
  %56 = icmp sgt i32 %14, 0
  %57 = icmp sgt i32 %2, 0
  %or.cond147 = and i1 %56, %57
  br i1 %or.cond147, label %.preheader68.us.preheader, label %._crit_edge

.preheader68.us.preheader:                        ; preds = %.preheader69
  %58 = zext nneg i32 %11 to i64
  %wide.trip.count128 = zext nneg i32 %2 to i64
  br label %.preheader68.us

.preheader68.us:                                  ; preds = %.preheader68.us.preheader, %._crit_edge93.split.us.us
  %.296.us = phi i32 [ %64, %._crit_edge93.split.us.us ], [ 0, %.preheader68.us.preheader ]
  %.26495.us = phi i32 [ %.3.lcssa.us, %._crit_edge93.split.us.us ], [ 0, %.preheader68.us.preheader ]
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader.us.us.preheader, label %._crit_edge93.split.us.us

.preheader.us.us.preheader:                       ; preds = %.preheader68.us
  %62 = sext i32 %.26495.us to i64
  br label %.preheader.us.us

._crit_edge93.split.us.us.loopexit:               ; preds = %._crit_edge.us94.us
  %63 = trunc nsw i64 %indvars.iv.next133 to i32
  br label %._crit_edge93.split.us.us

._crit_edge93.split.us.us:                        ; preds = %._crit_edge93.split.us.us.loopexit, %.preheader68.us
  %.3.lcssa.us = phi i32 [ %.26495.us, %.preheader68.us ], [ %63, %._crit_edge93.split.us.us.loopexit ]
  %64 = add nuw nsw i32 %.296.us, 1
  %65 = icmp slt i32 %64, %14
  br i1 %65, label %.preheader68.us, label %._crit_edge, !llvm.loop !75

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us94.us
  %indvars.iv132 = phi i64 [ %62, %.preheader.us.us.preheader ], [ %indvars.iv.next133, %._crit_edge.us94.us ]
  %indvars.iv130 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next131, %._crit_edge.us94.us ]
  %66 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv132
  %invariant.gep143 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv130
  br label %67

67:                                               ; preds = %78, %.preheader.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %78 ], [ 0, %.preheader.us.us ]
  %gep144 = getelementptr inbounds nuw i8, ptr %invariant.gep143, i64 %indvars.iv125
  %68 = load i8, ptr %gep144, align 1, !tbaa !71
  %69 = icmp eq i8 %68, 45
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %66, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv125
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %70, %67
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge.us94.us, label %67, !llvm.loop !76

._crit_edge.us94.us:                              ; preds = %78
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, %58
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %80 = trunc i64 %79 to i32
  %81 = trunc nuw i64 %indvars.iv.next131 to i32
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %.preheader.us.us, label %._crit_edge93.split.us.us.loopexit, !llvm.loop !77

._crit_edge:                                      ; preds = %._crit_edge93.split.us.us, %.preheader69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_ThreshSimplifyInequalities(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv55
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv55
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = icmp ugt i64 %13, %15
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = sub nuw i64 %15, %13
  store i64 %20, ptr %14, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %24

21:                                               ; preds = %17
  %22 = sub nuw i64 %13, %15
  store i64 %22, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %24

23:                                               ; preds = %11
  store i64 0, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %23, %21, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !78

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge52, label %.preheader.us, !llvm.loop !79

._crit_edge52:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, 1001) i32 @Extra_ThreshAssignWeights(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #7 {
  %9 = shl nsw i32 %3, 1
  %10 = sext i32 %6 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %14 = add nsw i32 %3, 3
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %19 = udiv i64 %18, %15
  %20 = trunc i64 %19 to i32
  %21 = mul nsw i32 %20, %17
  %.fr260 = freeze i32 %21
  %22 = sext i32 %.fr260 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #19
  %25 = icmp sgt i32 %.fr260, 0
  br i1 %25, label %.lr.ph, label %._crit_edge198.thread

.lr.ph:                                           ; preds = %8
  %26 = shl nsw i64 %10, 3
  %wide.trip.count = zext nneg i32 %.fr260 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = tail call noalias ptr @malloc(i64 noundef %26) #19
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph197, label %27, !llvm.loop !80

._crit_edge198.thread:                            ; preds = %8
  %30 = tail call noalias ptr @malloc(i64 noundef %23) #19
  tail call void @Extra_ThreshCreateInequalities(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr poison, ptr noundef %5, i32 noundef %6, i32 poison, ptr noundef %24, ptr noundef %30)
  %31 = icmp sgt i32 %6, 0
  br label %Extra_ThreshSimplifyInequalities.exit

.lr.ph197:                                        ; preds = %27
  %32 = tail call noalias ptr @malloc(i64 noundef %23) #19
  %33 = shl nsw i64 %10, 3
  %wide.trip.count272 = zext nneg i32 %.fr260 to i64
  br label %34

34:                                               ; preds = %.lr.ph197, %34
  %indvars.iv269 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next270, %34 ]
  %35 = tail call noalias ptr @malloc(i64 noundef %33) #19
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv269
  store ptr %35, ptr %36, align 8, !tbaa !63
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge198, label %34, !llvm.loop !81

._crit_edge198:                                   ; preds = %34
  tail call void @Extra_ThreshCreateInequalities(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr poison, ptr noundef %5, i32 noundef %6, i32 poison, ptr noundef nonnull %24, ptr noundef nonnull %32)
  %37 = icmp sgt i32 %6, 0
  br i1 %37, label %.preheader.us.preheader.i, label %Extra_ThreshSimplifyInequalities.exit

.preheader.us.preheader.i:                        ; preds = %._crit_edge198
  %wide.trip.count58.i = zext nneg i32 %.fr260 to i64
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge.us.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv55.i
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv55.i
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  br label %42

42:                                               ; preds = %55, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %55 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = icmp ugt i64 %44, %46
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = sub nuw i64 %46, %44
  store i64 %51, ptr %45, align 8, !tbaa !9
  store i64 0, ptr %43, align 8, !tbaa !9
  br label %55

52:                                               ; preds = %48
  %53 = sub nuw i64 %44, %46
  store i64 %53, ptr %43, align 8, !tbaa !9
  store i64 0, ptr %45, align 8, !tbaa !9
  br label %55

54:                                               ; preds = %42
  store i64 0, ptr %43, align 8, !tbaa !9
  store i64 0, ptr %45, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %54, %52, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %42, !llvm.loop !78

._crit_edge.us.i:                                 ; preds = %55
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Extra_ThreshSimplifyInequalities.exit, label %.preheader.us.i, !llvm.loop !79

Extra_ThreshSimplifyInequalities.exit:            ; preds = %._crit_edge.us.i, %._crit_edge198.thread, %._crit_edge198
  %56 = phi i1 [ %31, %._crit_edge198.thread ], [ false, %._crit_edge198 ], [ true, %._crit_edge.us.i ]
  %57 = phi ptr [ %30, %._crit_edge198.thread ], [ %32, %._crit_edge198 ], [ %32, %._crit_edge.us.i ]
  store i32 %7, ptr %12, align 4, !tbaa !3
  %58 = icmp sgt i32 %6, 1
  br i1 %58, label %.lr.ph200.preheader, label %.preheader192

.lr.ph200.preheader:                              ; preds = %Extra_ThreshSimplifyInequalities.exit
  %wide.trip.count277 = zext nneg i32 %6 to i64
  %load_initial = load i32, ptr %12, align 4
  br label %.lr.ph200

.preheader192:                                    ; preds = %.lr.ph200, %Extra_ThreshSimplifyInequalities.exit
  %59 = getelementptr [4 x i8], ptr %12, i64 %10
  %60 = getelementptr i8, ptr %59, i64 -4
  br i1 %56, label %.lr.ph211, label %.critedge

.lr.ph211:                                        ; preds = %.preheader192
  %wide.trip.count.i153 = zext nneg i32 %6 to i64
  br i1 %25, label %.lr.ph211.split.us.split.us, label %._crit_edge243.thread

.lr.ph211.split.us.split.us:                      ; preds = %.lr.ph211, %._crit_edge205.split.us.us.us
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %._crit_edge205.split.us.us.us ], [ 0, %.lr.ph211 ]
  %.0141209.us.us = phi i32 [ %.1142.be.us.us.us, %._crit_edge205.split.us.us.us ], [ 0, %.lr.ph211 ]
  %.0145208.us.us = phi i32 [ %.1146.be.us.us.us, %._crit_edge205.split.us.us.us ], [ -1000, %.lr.ph211 ]
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %.not.us.us = icmp sgt i32 %61, %9
  br i1 %.not.us.us, label %.critedge, label %.preheader191.us.us

.preheader191.us.us:                              ; preds = %.lr.ph211.split.us.split.us, %.backedge.us.us.us
  %.1134203.us.us.us = phi i32 [ %.1134.be.us.us.us, %.backedge.us.us.us ], [ 0, %.lr.ph211.split.us.split.us ]
  %.1142202.us.us.us = phi i32 [ %.1142.be.us.us.us, %.backedge.us.us.us ], [ %.0141209.us.us, %.lr.ph211.split.us.split.us ]
  %.1146201.us.us.us = phi i32 [ %.1146.be.us.us.us, %.backedge.us.us.us ], [ %.0145208.us.us, %.lr.ph211.split.us.split.us ]
  %62 = sext i32 %.1134203.us.us.us to i64
  %63 = getelementptr inbounds [8 x i8], ptr %24, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv284
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %.not152.us.us.us = icmp eq i64 %66, 0
  br i1 %.not152.us.us.us, label %100, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.preheader191.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.i154.us.us.us = phi i64 [ %indvars.iv.next.i155.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %.preheader191.us.us ]
  %.011.i.us.us.us = phi i32 [ %73, %.lr.ph.i.us.us.us ], [ 0, %.preheader191.us.us ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i154.us.us.us
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i154.us.us.us
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = trunc i64 %70 to i32
  %72 = mul i32 %68, %71
  %73 = add i32 %72, %.011.i.us.us.us
  %indvars.iv.next.i155.us.us.us = add nuw nsw i64 %indvars.iv.i154.us.us.us, 1
  %exitcond.not.i156.us.us.us = icmp eq i64 %indvars.iv.next.i155.us.us.us, %wide.trip.count.i153
  br i1 %exitcond.not.i156.us.us.us, label %.lr.ph.i158.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !82

.lr.ph.i158.us.us.us:                             ; preds = %.lr.ph.i.us.us.us
  %74 = getelementptr inbounds [8 x i8], ptr %57, i64 %62
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  br label %76

76:                                               ; preds = %76, %.lr.ph.i158.us.us.us
  %indvars.iv.i160.us.us.us = phi i64 [ 0, %.lr.ph.i158.us.us.us ], [ %indvars.iv.next.i162.us.us.us, %76 ]
  %.011.i161.us.us.us = phi i32 [ 0, %.lr.ph.i158.us.us.us ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i160.us.us.us
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i160.us.us.us
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = trunc i64 %80 to i32
  %82 = mul i32 %78, %81
  %83 = add i32 %82, %.011.i161.us.us.us
  %indvars.iv.next.i162.us.us.us = add nuw nsw i64 %indvars.iv.i160.us.us.us, 1
  %exitcond.not.i163.us.us.us = icmp eq i64 %indvars.iv.next.i162.us.us.us, %wide.trip.count.i153
  br i1 %exitcond.not.i163.us.us.us, label %Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us.us, label %76, !llvm.loop !83

84:                                               ; preds = %Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us.us
  %85 = icmp sgt i32 %102, %.1146201.us.us.us
  br i1 %85, label %.lr.ph.i165.us.us.us, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %.1142202.us.us.us, 1
  br i1 %87, label %.lr.ph.i171.us.us.us, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %.1134203.us.us.us, 1
  br label %.backedge.us.us.us

.lr.ph.i171.us.us.us:                             ; preds = %86, %.lr.ph.i171.us.us.us
  %indvars.iv.i172.us.us.us = phi i64 [ %indvars.iv.next.i173.us.us.us, %.lr.ph.i171.us.us.us ], [ %indvars.iv284, %86 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i172.us.us.us
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !3
  %indvars.iv.next.i173.us.us.us = add nuw nsw i64 %indvars.iv.i172.us.us.us, 1
  %exitcond.not.i174.us.us.us = icmp eq i64 %indvars.iv.next.i173.us.us.us, %10
  br i1 %exitcond.not.i174.us.us.us, label %Extra_ThreshDecrementWeights.exit.us.us.us, label %.lr.ph.i171.us.us.us, !llvm.loop !62

Extra_ThreshDecrementWeights.exit.us.us.us:       ; preds = %.lr.ph.i171.us.us.us
  %93 = add nsw i32 %.1134203.us.us.us, 1
  br label %.backedge.us.us.us

.lr.ph.i165.us.us.us:                             ; preds = %84, %.lr.ph.i165.us.us.us
  %indvars.iv.i166.us.us.us = phi i64 [ %indvars.iv.next.i167.us.us.us, %.lr.ph.i165.us.us.us ], [ %indvars.iv284, %84 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i166.us.us.us
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !3
  %indvars.iv.next.i167.us.us.us = add nuw nsw i64 %indvars.iv.i166.us.us.us, 1
  %exitcond.not.i168.us.us.us = icmp eq i64 %indvars.iv.next.i167.us.us.us, %10
  br i1 %exitcond.not.i168.us.us.us, label %.backedge.us.us.us, label %.lr.ph.i165.us.us.us, !llvm.loop !61

97:                                               ; preds = %Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us.us
  %98 = icmp eq i32 %.1142202.us.us.us, 1
  %99 = add nsw i32 %.1134203.us.us.us, 1
  %.2147.us.us.us = select i1 %98, i32 -1000, i32 %.1146201.us.us.us
  %.2135.us.us.us = select i1 %98, i32 0, i32 %99
  br label %.backedge.us.us.us

100:                                              ; preds = %.preheader191.us.us
  %101 = add nsw i32 %.1134203.us.us.us, 1
  br label %.backedge.us.us.us

Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us.us: ; preds = %76
  %102 = sub nsw i32 %73, %83
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %97, label %84

.backedge.us.us.us:                               ; preds = %.lr.ph.i165.us.us.us, %88, %100, %97, %Extra_ThreshDecrementWeights.exit.us.us.us
  %.1146.be.us.us.us = phi i32 [ -1000, %Extra_ThreshDecrementWeights.exit.us.us.us ], [ %.2147.us.us.us, %97 ], [ %.1146201.us.us.us, %100 ], [ %.1146201.us.us.us, %88 ], [ %102, %.lr.ph.i165.us.us.us ]
  %.1142.be.us.us.us = phi i32 [ 0, %Extra_ThreshDecrementWeights.exit.us.us.us ], [ 0, %97 ], [ %.1142202.us.us.us, %100 ], [ 0, %88 ], [ 1, %.lr.ph.i165.us.us.us ]
  %.1134.be.us.us.us = phi i32 [ %93, %Extra_ThreshDecrementWeights.exit.us.us.us ], [ %.2135.us.us.us, %97 ], [ %101, %100 ], [ %89, %88 ], [ %.1134203.us.us.us, %.lr.ph.i165.us.us.us ]
  %104 = icmp slt i32 %.1134.be.us.us.us, %.fr260
  br i1 %104, label %.preheader191.us.us, label %._crit_edge205.split.us.us.us, !llvm.loop !84

._crit_edge205.split.us.us.us:                    ; preds = %.backedge.us.us.us
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count.i153
  br i1 %exitcond288.not, label %.critedge, label %.lr.ph211.split.us.split.us, !llvm.loop !85

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph200.preheader ], [ %106, %.lr.ph200 ]
  %indvars.iv274 = phi i64 [ 1, %.lr.ph200.preheader ], [ %indvars.iv.next275, %.lr.ph200 ]
  %105 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv274
  %106 = add nsw i32 %store_forwarded, 1
  store i32 %106, ptr %105, align 4, !tbaa !3
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader192, label %.lr.ph200, !llvm.loop !86

.critedge:                                        ; preds = %.lr.ph211.split.us.split.us, %._crit_edge205.split.us.us.us, %.preheader192
  br i1 %25, label %.lr.ph242.preheader, label %._crit_edge243.thread

.lr.ph242.preheader:                              ; preds = %.critedge
  %wide.trip.count292 = zext nneg i32 %.fr260 to i64
  br label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %.lr.ph242
  %indvars.iv289 = phi i64 [ 0, %.lr.ph242.preheader ], [ %indvars.iv.next290, %.lr.ph242 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv289
  %108 = load ptr, ptr %107, align 8, !tbaa !63
  tail call void @free(ptr noundef %108) #20
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %.lr.ph246.preheader, label %.lr.ph242, !llvm.loop !87

._crit_edge243.thread:                            ; preds = %.lr.ph211, %.critedge
  tail call void @free(ptr noundef %24) #20
  br label %._crit_edge247

.lr.ph246.preheader:                              ; preds = %.lr.ph242
  tail call void @free(ptr noundef nonnull %24) #20
  %wide.trip.count297 = zext nneg i32 %.fr260 to i64
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv294 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next295, %.lr.ph246 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv294
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  tail call void @free(ptr noundef %110) #20
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !88

._crit_edge247:                                   ; preds = %.lr.ph246, %._crit_edge243.thread
  tail call void @free(ptr noundef %57) #20
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph251, label %.preheader190

.lr.ph251:                                        ; preds = %._crit_edge247
  %114 = icmp sgt i32 %3, 0
  br i1 %114, label %.lr.ph.preheader.i176.us.preheader, label %.preheader190

.lr.ph.preheader.i176.us.preheader:               ; preds = %.lr.ph251
  %115 = zext nneg i32 %14 to i64
  %116 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i176.us

.lr.ph.preheader.i176.us:                         ; preds = %.lr.ph.preheader.i176.us.preheader, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us
  %indvars.iv299 = phi i64 [ 0, %.lr.ph.preheader.i176.us.preheader ], [ %indvars.iv.next300, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us ]
  %.0139248.us = phi i32 [ 1000, %.lr.ph.preheader.i176.us.preheader ], [ %131, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us ]
  %117 = add nuw nsw i64 %indvars.iv299, %116
  br label %.lr.ph.i177.us

.lr.ph.i177.us:                                   ; preds = %129, %.lr.ph.preheader.i176.us
  %indvars.iv.i178.us = phi i64 [ %indvars.iv299, %.lr.ph.preheader.i176.us ], [ %indvars.iv.next.i179.us, %129 ]
  %.014.i.us = phi i32 [ 0, %.lr.ph.preheader.i176.us ], [ %.1.i.us, %129 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i178.us
  %119 = load i8, ptr %118, align 1, !tbaa !71
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %129

121:                                              ; preds = %.lr.ph.i177.us
  %122 = sub nuw nsw i64 %indvars.iv.i178.us, %indvars.iv299
  %123 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %12, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = add nsw i32 %127, %.014.i.us
  br label %129

129:                                              ; preds = %121, %.lr.ph.i177.us
  %.1.i.us = phi i32 [ %128, %121 ], [ %.014.i.us, %.lr.ph.i177.us ]
  %indvars.iv.next.i179.us = add nuw nsw i64 %indvars.iv.i178.us, 1
  %130 = icmp samesign ult i64 %indvars.iv.next.i179.us, %117
  br i1 %130, label %.lr.ph.i177.us, label %Extra_ThreshCubeWeightedSum1.exit.loopexit.us, !llvm.loop !89

Extra_ThreshCubeWeightedSum1.exit.loopexit.us:    ; preds = %129
  %131 = tail call noundef i32 @llvm.smin.i32(i32 %.0139248.us, i32 %.1.i.us)
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, %115
  %132 = trunc nuw i64 %indvars.iv.next300 to i32
  %133 = icmp slt i32 %132, %112
  br i1 %133, label %.lr.ph.preheader.i176.us, label %.preheader190, !llvm.loop !90

.preheader190:                                    ; preds = %Extra_ThreshCubeWeightedSum1.exit.loopexit.us, %.lr.ph251, %._crit_edge247
  %.0139.lcssa = phi i32 [ 1000, %._crit_edge247 ], [ 0, %.lr.ph251 ], [ %131, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us ]
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph254, label %.preheader

.lr.ph254:                                        ; preds = %.preheader190
  %137 = icmp sgt i32 %3, 0
  br i1 %137, label %.lr.ph.preheader.i181.us.preheader, label %._crit_edge259

.lr.ph.preheader.i181.us.preheader:               ; preds = %.lr.ph254
  %138 = zext nneg i32 %14 to i64
  %139 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i181.us

.lr.ph.preheader.i181.us:                         ; preds = %.lr.ph.preheader.i181.us.preheader, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us
  %indvars.iv302 = phi i64 [ 0, %.lr.ph.preheader.i181.us.preheader ], [ %indvars.iv.next303, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us ]
  %.0140252.us = phi i32 [ 0, %.lr.ph.preheader.i181.us.preheader ], [ %154, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us ]
  %140 = add nuw nsw i64 %indvars.iv302, %139
  br label %.lr.ph.i182.us

.lr.ph.i182.us:                                   ; preds = %152, %.lr.ph.preheader.i181.us
  %indvars.iv.i183.us = phi i64 [ %indvars.iv302, %.lr.ph.preheader.i181.us ], [ %indvars.iv.next.i186.us, %152 ]
  %.014.i184.us = phi i32 [ 0, %.lr.ph.preheader.i181.us ], [ %.1.i185.us, %152 ]
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i183.us
  %142 = load i8, ptr %141, align 1, !tbaa !71
  %143 = icmp eq i8 %142, 45
  br i1 %143, label %144, label %152

144:                                              ; preds = %.lr.ph.i182.us
  %145 = sub nuw nsw i64 %indvars.iv.i183.us, %indvars.iv302
  %146 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %12, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = add nsw i32 %150, %.014.i184.us
  br label %152

152:                                              ; preds = %144, %.lr.ph.i182.us
  %.1.i185.us = phi i32 [ %151, %144 ], [ %.014.i184.us, %.lr.ph.i182.us ]
  %indvars.iv.next.i186.us = add nuw nsw i64 %indvars.iv.i183.us, 1
  %153 = icmp samesign ult i64 %indvars.iv.next.i186.us, %140
  br i1 %153, label %.lr.ph.i182.us, label %Extra_ThreshCubeWeightedSum2.exit.loopexit.us, !llvm.loop !91

Extra_ThreshCubeWeightedSum2.exit.loopexit.us:    ; preds = %152
  %154 = tail call noundef i32 @llvm.smax.i32(i32 %.0140252.us, i32 %.1.i185.us)
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, %138
  %155 = trunc nuw i64 %indvars.iv.next303 to i32
  %156 = icmp slt i32 %155, %135
  br i1 %156, label %.lr.ph.preheader.i181.us, label %.preheader, !llvm.loop !92

.preheader:                                       ; preds = %Extra_ThreshCubeWeightedSum2.exit.loopexit.us, %.preheader190
  %.0140.lcssa = phi i32 [ 0, %.preheader190 ], [ %154, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us ]
  %157 = icmp sgt i32 %3, 0
  br i1 %157, label %.lr.ph258.preheader, label %._crit_edge259

.lr.ph258.preheader:                              ; preds = %.preheader
  %wide.trip.count308 = zext nneg i32 %3 to i64
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv305 = phi i64 [ 0, %.lr.ph258.preheader ], [ %indvars.iv.next306, %.lr.ph258 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv305
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %12, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv305
  store i32 %162, ptr %163, align 4, !tbaa !3
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge259, label %.lr.ph258, !llvm.loop !93

._crit_edge259:                                   ; preds = %.lr.ph258, %.lr.ph254, %.preheader
  %.0140.lcssa321 = phi i32 [ 0, %.lr.ph254 ], [ %.0140.lcssa, %.preheader ], [ %.0140.lcssa, %.lr.ph258 ]
  tail call void @free(ptr noundef %12) #20
  %164 = icmp sgt i32 %.0139.lcssa, %.0140.lcssa321
  %.0 = select i1 %164, i32 %.0139.lcssa, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Extra_ThreshPrintWeights(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  %5 = load ptr, ptr @stdout, align 8, !tbaa !94
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  br label %15

15:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 10001) i32 @Extra_ThreshCheck(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc i32 @Abc_TtIsUnate(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %34, label %6

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
  br i1 %10, label %.lr.ph34.split.us.preheader.i, label %Extra_ThreshComputeChow.exit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %.032.us.i = phi i32 [ %28, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph34.split.us.preheader.i ]
  %.02531.us.i = phi i32 [ %.1.us.i, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph34.split.us.preheader.i ]
  %11 = lshr i32 %.032.us.i, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = and i32 %.032.us.i, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %14
  %.not.us.i = icmp eq i64 %18, 0
  br i1 %.not.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph34.split.us.i, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %.lr.ph34.split.us.i ]
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %.032.us.i
  %.not29.us.i = icmp eq i32 %21, 0
  br i1 %.not29.us.i, label %26, label %22

22:                                               ; preds = %.lr.ph.us.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %22, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %..loopexit_crit_edge.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !11

..loopexit_crit_edge.us.loopexit.i:               ; preds = %26
  %27 = add nsw i32 %.02531.us.i, 1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %..loopexit_crit_edge.us.loopexit.i, %.lr.ph34.split.us.i
  %.1.us.i = phi i32 [ %.02531.us.i, %.lr.ph34.split.us.i ], [ %27, %..loopexit_crit_edge.us.loopexit.i ]
  %28 = add nuw nsw i32 %.032.us.i, 1
  %exitcond41.not.i = icmp eq i32 %28, %9
  br i1 %exitcond41.not.i, label %.lr.ph.preheader.i, label %.lr.ph34.split.us.i, !llvm.loop !12

.lr.ph.preheader.i:                               ; preds = %..loopexit_crit_edge.us.i, %6
  %wide.trip.count45.i.pre-phi = phi i64 [ 31, %6 ], [ %wide.trip.count.i, %..loopexit_crit_edge.us.i ]
  %.025.lcssa50.i = phi i32 [ 0, %6 ], [ %.1.us.i, %..loopexit_crit_edge.us.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv42.i
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = shl nsw i32 %30, 1
  %32 = sub nsw i32 %31, %.025.lcssa50.i
  store i32 %32, ptr %29, align 4, !tbaa !3
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i.pre-phi
  br i1 %exitcond46.not.i, label %Extra_ThreshComputeChow.exit, label %.lr.ph.i, !llvm.loop !13

Extra_ThreshComputeChow.exit:                     ; preds = %.lr.ph.i, %.lr.ph34.i
  call void @Extra_ThreshSortByChow(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %33 = tail call i32 @Extra_ThreshSelectWeights(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %34

34:                                               ; preds = %3, %Extra_ThreshComputeChow.exit
  %.0 = phi i32 [ %33, %Extra_ThreshComputeChow.exit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtIsUnate(ptr noundef readonly captures(address) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %Abc_TtPosVar.exit.thread38

.lr.ph:                                           ; preds = %2
  %4 = icmp samesign ult i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = sext i32 %6 to i64
  %.idx.i = shl nsw i64 %7, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %.not.i = icmp eq i32 %5, 31
  %smax61.i = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count62.i = zext nneg i32 %smax61.i to i64
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load i64, ptr %0, align 8, !tbaa !9
  %wide.trip.count62 = zext nneg i32 %1 to i64
  br label %Abc_TtNegVar.exit.us

Abc_TtNegVar.exit.us:                             ; preds = %Abc_TtNegVar.exit.thread.us, %.lr.ph.split.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %Abc_TtNegVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %10 = trunc nuw nsw i64 %indvars.iv59 to i32
  %11 = shl nuw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv59
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = xor i64 %13, -1
  %17 = and i64 %15, %16
  %18 = and i64 %17, %9
  %.not.us = icmp eq i64 %18, 0
  br i1 %.not.us, label %Abc_TtNegVar.exit.thread.us, label %Abc_TtPosVar.exit.us

Abc_TtPosVar.exit.us:                             ; preds = %Abc_TtNegVar.exit.us
  %19 = lshr i64 %9, %12
  %20 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv59
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = xor i64 %19, -1
  %23 = and i64 %21, %22
  %24 = and i64 %23, %9
  %.not41.us = icmp eq i64 %24, 0
  br i1 %.not41.us, label %Abc_TtNegVar.exit.thread.us, label %Abc_TtPosVar.exit.thread38

Abc_TtNegVar.exit.thread.us:                      ; preds = %Abc_TtPosVar.exit.us, %Abc_TtNegVar.exit.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %Abc_TtPosVar.exit.thread38, label %Abc_TtNegVar.exit.us, !llvm.loop !97

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Abc_TtNegVar.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Abc_TtNegVar.exit.thread ]
  %25 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %25, label %26, label %40

26:                                               ; preds = %.lr.ph.split
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = shl nuw nsw i32 1, %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !9
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %Abc_TtNegVar.exit.thread, label %33, !llvm.loop !98

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next59.i, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv58.i
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = shl i64 %35, %29
  %37 = xor i64 %36, -1
  %38 = and i64 %31, %37
  %39 = and i64 %38, %35
  %.not44.i = icmp eq i64 %39, 0
  br i1 %.not44.i, label %32, label %.loopexit

40:                                               ; preds = %.lr.ph.split
  %41 = add nsw i64 %indvars.iv, -6
  %42 = trunc nsw i64 %41 to i32
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
  %.03648.us.i = phi ptr [ %54, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03648.us.i, i64 %47
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %49, !llvm.loop !99

49:                                               ; preds = %48, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.03648.us.i, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %52 = load i64, ptr %gep.i, align 8, !tbaa !9
  %53 = and i64 %52, %51
  %.not.us.i = icmp eq i64 %53, %52
  br i1 %.not.us.i, label %48, label %.loopexit

._crit_edge.us.i:                                 ; preds = %48
  %54 = getelementptr inbounds [8 x i8], ptr %.03648.us.i, i64 %46
  %55 = icmp ult ptr %54, %8
  br i1 %55, label %.preheader.us.i, label %Abc_TtNegVar.exit.thread, !llvm.loop !100

.loopexit:                                        ; preds = %33, %49
  br i1 %25, label %56, label %70

56:                                               ; preds = %.loopexit
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %56
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !9
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count62.i
  br i1 %exitcond62.not.i, label %Abc_TtNegVar.exit.thread, label %63, !llvm.loop !101

63:                                               ; preds = %62, %.lr.ph.i28
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next58.i, %62 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv57.i
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = lshr i64 %65, %59
  %67 = xor i64 %66, -1
  %68 = and i64 %61, %67
  %69 = and i64 %68, %65
  %.not43.i = icmp eq i64 %69, 0
  br i1 %.not43.i, label %62, label %Abc_TtPosVar.exit.thread38

70:                                               ; preds = %.loopexit
  %71 = add nsw i64 %indvars.iv, -6
  %72 = trunc nsw i64 %71 to i32
  %73 = shl nuw i32 1, %72
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.preheader.lr.ph.i14

.preheader.lr.ph.i14:                             ; preds = %70
  %74 = icmp eq i64 %71, 31
  %75 = shl i32 2, %72
  %76 = sext i32 %75 to i64
  br i1 %74, label %Abc_TtNegVar.exit.thread, label %.preheader.us.preheader.i15

.preheader.us.preheader.i15:                      ; preds = %.preheader.lr.ph.i14
  %77 = sext i32 %73 to i64
  %smax.i16 = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %wide.trip.count.i17 = zext nneg i32 %smax.i16 to i64
  br label %.preheader.us.i18

.preheader.us.i18:                                ; preds = %._crit_edge.us.i26, %.preheader.us.preheader.i15
  %.03547.us.i = phi ptr [ %84, %._crit_edge.us.i26 ], [ %0, %.preheader.us.preheader.i15 ]
  %invariant.gep.i19 = getelementptr [8 x i8], ptr %.03547.us.i, i64 %77
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i17
  br i1 %exitcond.not.i25, label %._crit_edge.us.i26, label %79, !llvm.loop !102

79:                                               ; preds = %78, %.preheader.us.i18
  %indvars.iv.i20 = phi i64 [ 0, %.preheader.us.i18 ], [ %indvars.iv.next.i24, %78 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.03547.us.i, i64 %indvars.iv.i20
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %gep.i21 = getelementptr [8 x i8], ptr %invariant.gep.i19, i64 %indvars.iv.i20
  %82 = load i64, ptr %gep.i21, align 8, !tbaa !9
  %83 = and i64 %82, %81
  %.not.us.i22 = icmp eq i64 %81, %83
  br i1 %.not.us.i22, label %78, label %Abc_TtPosVar.exit.thread38

._crit_edge.us.i26:                               ; preds = %78
  %84 = getelementptr inbounds [8 x i8], ptr %.03547.us.i, i64 %76
  %85 = icmp ult ptr %84, %8
  br i1 %85, label %.preheader.us.i18, label %Abc_TtNegVar.exit.thread, !llvm.loop !103

Abc_TtNegVar.exit.thread:                         ; preds = %._crit_edge.us.i, %32, %._crit_edge.us.i26, %62, %56, %70, %.preheader.lr.ph.i14, %26, %40, %.preheader.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Abc_TtPosVar.exit.thread38, label %.lr.ph.split, !llvm.loop !97

Abc_TtPosVar.exit.thread38:                       ; preds = %Abc_TtNegVar.exit.thread, %63, %79, %Abc_TtPosVar.exit.us, %Abc_TtNegVar.exit.thread.us, %2
  %.09 = phi i32 [ 0, %Abc_TtPosVar.exit.us ], [ 0, %63 ], [ 0, %79 ], [ 1, %2 ], [ 1, %Abc_TtNegVar.exit.thread.us ], [ 1, %Abc_TtNegVar.exit.thread ]
  ret i32 %.09
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtMakePosUnate(ptr noundef captures(address) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = icmp slt i32 %1, 7
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %3, i32 1, i32 %6
  %8 = sext i32 %6 to i64
  %.idx.i = shl nsw i64 %8, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %.not.i = icmp eq i32 %5, 31
  %smax61.i = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count62.i = zext nneg i32 %smax61.i to i64
  %10 = icmp eq i32 %7, 1
  %11 = sext i32 %7 to i64
  %.idx.i10 = shl nsw i64 %11, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 %.idx.i10
  %13 = icmp sgt i32 %7, 0
  %wide.trip.count59.i = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %Abc_TtFlip.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtFlip.exit ]
  br i1 %3, label %Abc_TtNegVar.exit, label %15

15:                                               ; preds = %14
  %16 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !9
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %Abc_TtNegVar.exit.thread, label %24, !llvm.loop !98

24:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next59.i, %23 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv58.i
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = shl i64 %26, %20
  %28 = xor i64 %27, -1
  %29 = and i64 %22, %28
  %30 = and i64 %29, %26
  %.not44.i = icmp eq i64 %30, 0
  br i1 %.not44.i, label %23, label %Abc_TtFlip.exit

31:                                               ; preds = %15
  %32 = add nsw i64 %indvars.iv, -6
  %33 = trunc nsw i64 %32 to i32
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
  %.03648.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03648.us.i, i64 %38
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %40, !llvm.loop !99

40:                                               ; preds = %39, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.03648.us.i, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %43 = load i64, ptr %gep.i, align 8, !tbaa !9
  %44 = and i64 %43, %42
  %.not.us.i = icmp eq i64 %44, %43
  br i1 %.not.us.i, label %39, label %Abc_TtFlip.exit

._crit_edge.us.i:                                 ; preds = %39
  %45 = getelementptr inbounds [8 x i8], ptr %.03648.us.i, i64 %37
  %46 = icmp ult ptr %45, %9
  br i1 %46, label %.preheader.us.i, label %Abc_TtNegVar.exit.thread, !llvm.loop !100

Abc_TtNegVar.exit:                                ; preds = %14
  %47 = load i64, ptr %0, align 8, !tbaa !9
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = shl nuw i32 1, %48
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = xor i64 %51, -1
  %55 = and i64 %53, %54
  %56 = and i64 %55, %47
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %Abc_TtNegVar.exit.thread, label %Abc_TtFlip.exit

Abc_TtNegVar.exit.thread:                         ; preds = %._crit_edge.us.i, %23, %17, %31, %Abc_TtNegVar.exit
  br i1 %10, label %57, label %69

57:                                               ; preds = %Abc_TtNegVar.exit.thread
  %58 = load i64, ptr %0, align 8, !tbaa !9
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = shl nuw i32 1, %59
  %61 = zext i32 %60 to i64
  %62 = shl i64 %58, %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !9
  %65 = and i64 %62, %64
  %66 = and i64 %64, %58
  %67 = lshr i64 %66, %61
  %68 = or i64 %67, %65
  store i64 %68, ptr %0, align 8, !tbaa !9
  br label %Abc_TtFlip.exit

69:                                               ; preds = %Abc_TtNegVar.exit.thread
  %70 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  br i1 %13, label %.lr.ph.i23, label %Abc_TtFlip.exit

.lr.ph.i23:                                       ; preds = %71
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = shl nuw nsw i32 1, %72
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %77, %.lr.ph.i23
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next57.i, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv56.i
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = shl i64 %79, %74
  %81 = and i64 %80, %76
  %82 = and i64 %79, %76
  %83 = lshr i64 %82, %74
  %84 = or i64 %83, %81
  store i64 %84, ptr %78, align 8, !tbaa !9
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %77, !llvm.loop !104

.thread:                                          ; preds = %69
  %.pre = add nsw i64 %indvars.iv, -6
  %.pre40 = trunc nsw i64 %.pre to i32
  %.pre42 = shl nuw i32 1, %.pre40
  br i1 %13, label %.preheader.lr.ph.i11, label %Abc_TtFlip.exit

.preheader.lr.ph.i11:                             ; preds = %.thread
  %85 = icmp eq i64 %.pre, 31
  %86 = shl i32 2, %.pre40
  %87 = sext i32 %86 to i64
  br i1 %85, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i13

.preheader.us.preheader.i13:                      ; preds = %.preheader.lr.ph.i11
  %88 = sext i32 %.pre42 to i64
  %smax.i14 = tail call i32 @llvm.smax.i32(i32 %.pre42, i32 1)
  %wide.trip.count.i15 = zext nneg i32 %smax.i14 to i64
  br label %.preheader.us.i16

.preheader.us.i16:                                ; preds = %._crit_edge.us.i22, %.preheader.us.preheader.i13
  %.051.us.i = phi ptr [ %93, %._crit_edge.us.i22 ], [ %0, %.preheader.us.preheader.i13 ]
  %invariant.gep.i17 = getelementptr [8 x i8], ptr %.051.us.i, i64 %88
  br label %89

89:                                               ; preds = %89, %.preheader.us.i16
  %indvars.iv.i18 = phi i64 [ 0, %.preheader.us.i16 ], [ %indvars.iv.next.i20, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i18
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %gep.i19 = getelementptr [8 x i8], ptr %invariant.gep.i17, i64 %indvars.iv.i18
  %92 = load i64, ptr %gep.i19, align 8, !tbaa !9
  store i64 %92, ptr %90, align 8, !tbaa !9
  store i64 %91, ptr %gep.i19, align 8, !tbaa !9
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i15
  br i1 %exitcond.not.i21, label %._crit_edge.us.i22, label %89, !llvm.loop !105

._crit_edge.us.i22:                               ; preds = %89
  %93 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %87
  %94 = icmp ult ptr %93, %12
  br i1 %94, label %.preheader.us.i16, label %Abc_TtFlip.exit, !llvm.loop !106

Abc_TtFlip.exit:                                  ; preds = %24, %._crit_edge.us.i22, %77, %40, %.preheader.lr.ph.i, %.preheader.lr.ph.i11, %.thread, %71, %57, %Abc_TtNegVar.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !107

._crit_edge:                                      ; preds = %Abc_TtFlip.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, 1001) i32 @Extra_ThreshHeuristic(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #12 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %74, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @Abc_TtIsUnate(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %74, label %9

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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = and i32 %.032.us.i, 63
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %16
  %.not.us.i = icmp eq i64 %20, 0
  br i1 %.not.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph34.split.us.i, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %.lr.ph34.split.us.i ]
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %.032.us.i
  %.not29.us.i = icmp eq i32 %23, 0
  br i1 %.not29.us.i, label %28, label %24

24:                                               ; preds = %.lr.ph.us.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %24, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond39.not.i, label %..loopexit_crit_edge.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !11

..loopexit_crit_edge.us.loopexit.i:               ; preds = %28
  %29 = add nsw i32 %.02531.us.i, 1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %..loopexit_crit_edge.us.loopexit.i, %.lr.ph34.split.us.i
  %.1.us.i = phi i32 [ %.02531.us.i, %.lr.ph34.split.us.i ], [ %29, %..loopexit_crit_edge.us.loopexit.i ]
  %30 = add nuw nsw i32 %.032.us.i, 1
  %exitcond41.not.i = icmp eq i32 %30, %smax40.i
  br i1 %exitcond41.not.i, label %.lr.ph.preheader.i, label %.lr.ph34.split.us.i, !llvm.loop !12

.lr.ph.preheader.i:                               ; preds = %..loopexit_crit_edge.us.i, %9
  %.025.lcssa50.i = phi i32 [ 0, %9 ], [ %.1.us.i, %..loopexit_crit_edge.us.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv42.i
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = shl nsw i32 %32, 1
  %34 = sub nsw i32 %33, %.025.lcssa50.i
  store i32 %34, ptr %31, align 4, !tbaa !3
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %10
  br i1 %exitcond46.not.i, label %Extra_ThreshComputeChow.exit, label %.lr.ph.i, !llvm.loop !13

Extra_ThreshComputeChow.exit:                     ; preds = %.lr.ph.i
  call void @Extra_ThreshSortByChowInverted(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph.i69

.lr.ph.preheader:                                 ; preds = %49
  %35 = add nsw i32 %.024.sink.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %4, i64 %11, i1 false), !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = tail call ptr (...) @Abc_FrameReadManDd() #20
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !108
  store i32 16, ptr %37, align 8, !tbaa !111
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !112
  br label %.lr.ph

.lr.ph.i69:                                       ; preds = %49, %Extra_ThreshComputeChow.exit
  %indvars.iv.i70 = phi i64 [ 0, %Extra_ThreshComputeChow.exit ], [ %indvars.iv.next.i72, %49 ]
  %.024.i = phi i32 [ 0, %Extra_ThreshComputeChow.exit ], [ %.024.sink.i, %49 ]
  %41 = icmp eq i64 %indvars.iv.i70, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %.lr.ph.i69
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i70
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = getelementptr i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp ne i32 %44, %46
  %48 = zext i1 %47 to i32
  %spec.select.i71 = add nsw i32 %.024.i, %48
  br label %49

49:                                               ; preds = %42, %.lr.ph.i69
  %.024.sink.i = phi i32 [ %.024.i, %.lr.ph.i69 ], [ %spec.select.i71, %42 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i70
  store i32 %.024.sink.i, ptr %50, align 4, !tbaa !3
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %10
  br i1 %exitcond.not.i73, label %.lr.ph.preheader, label %.lr.ph.i69, !llvm.loop !20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06481 = phi i32 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %51 = tail call ptr @Cudd_bddIthVar(ptr noundef %36, i32 noundef %.06481) #20
  %52 = add nuw nsw i32 %.06481, 1
  %exitcond.not = icmp eq i32 %52, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph
  %53 = tail call ptr @Kit_TruthToBdd(ptr noundef %36, ptr noundef %0, i32 noundef %1, i32 noundef 0) #20
  tail call void @Cudd_Ref(ptr noundef %53) #20
  %54 = tail call ptr @Abc_ConvertBddToSop(ptr noundef null, ptr noundef %36, ptr noundef %53, ptr noundef %53, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %37, i32 noundef 1) #20
  %55 = icmp samesign ult i32 %1, 6
  %56 = add nsw i32 %1, -5
  %57 = shl nuw i32 1, %56
  %58 = select i1 %55, i32 1, i32 %57
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.preheader.i75, label %Abc_TtNot.exit

.lr.ph.preheader.i75:                             ; preds = %._crit_edge
  %wide.trip.count.i76 = zext nneg i32 %58 to i64
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77, %.lr.ph.preheader.i75
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.preheader.i75 ], [ %indvars.iv.next.i79, %.lr.ph.i77 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i78
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = xor i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !9
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i76
  br i1 %exitcond.not.i80, label %Abc_TtNot.exit, label %.lr.ph.i77, !llvm.loop !114

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i77, %._crit_edge
  %63 = tail call ptr @Kit_TruthToBdd(ptr noundef %36, ptr noundef %0, i32 noundef %1, i32 noundef 0) #20
  tail call void @Cudd_Ref(ptr noundef %63) #20
  %64 = tail call ptr @Abc_ConvertBddToSop(ptr noundef null, ptr noundef %36, ptr noundef %63, ptr noundef %63, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %37, i32 noundef 1) #20
  tail call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %53) #20
  tail call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %63) #20
  %65 = call i32 @Extra_ThreshAssignWeights(ptr poison, ptr noundef %54, ptr noundef %64, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %35, i32 noundef 1)
  %66 = icmp sgt i32 %1, 5
  %67 = icmp eq i32 %65, 0
  %or.cond382 = and i1 %66, %67
  br i1 %or.cond382, label %.lr.ph84.split, label %.critedge

.lr.ph84.split:                                   ; preds = %Abc_TtNot.exit, %.lr.ph84.split
  %.183 = phi i32 [ %69, %.lr.ph84.split ], [ 2, %Abc_TtNot.exit ]
  %68 = call i32 @Extra_ThreshAssignWeights(ptr poison, ptr noundef %54, ptr noundef %64, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %35, i32 noundef %.183)
  %69 = add nuw nsw i32 %.183, 1
  %70 = icmp samesign ult i32 %.183, 3
  %71 = icmp eq i32 %68, 0
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %.lr.ph84.split, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %.lr.ph84.split, %Abc_TtNot.exit
  %.065.lcssa = phi i32 [ %65, %Abc_TtNot.exit ], [ %68, %.lr.ph84.split ]
  tail call void @free(ptr noundef %54) #20
  tail call void @free(ptr noundef %64) #20
  %72 = load ptr, ptr %40, align 8, !tbaa !112
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %73

73:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %72) #20
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %73
  tail call void @free(ptr noundef nonnull %37) #20
  br label %74

74:                                               ; preds = %7, %3, %Vec_StrFree.exit
  %.0 = phi i32 [ 1, %3 ], [ %.065.lcssa, %Vec_StrFree.exit ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @Abc_FrameReadManDd(...) local_unnamed_addr #13

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @Kit_TruthToBdd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #13

declare ptr @Abc_ConvertBddToSop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define void @Extra_ThreshCheckTest() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -6302637592877692800, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = shl nuw nsw i32 1, %5
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 -6302637592877692800, %7
  %9 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = and i64 %8, -6302637592877692800
  %12 = xor i64 %11, -6302637592877692800
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = shl i64 -6302637592877692800, %7
  %17 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = and i64 %16, -6302637592877692800
  %20 = xor i64 %19, -6302637592877692800
  %21 = and i64 %20, %18
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %5, i32 noundef %15, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %25, label %4, !llvm.loop !116

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
  %28 = trunc nuw nsw i64 %indvars.iv18 to i32
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 0, %.lr.ph.us.i.preheader ]
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %28
  %.not29.us.i = icmp eq i32 %31, 0
  br i1 %.not29.us.i, label %36, label %32

32:                                               ; preds = %.lr.ph.us.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %32, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond39.not.i, label %..loopexit_crit_edge.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !11

..loopexit_crit_edge.us.loopexit.i:               ; preds = %36
  %37 = add nsw i32 %.02531.us.i, 1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %..loopexit_crit_edge.us.loopexit.i, %.lr.ph34.split.us.i
  %.1.us.i = phi i32 [ %.02531.us.i, %.lr.ph34.split.us.i ], [ %37, %..loopexit_crit_edge.us.loopexit.i ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next19, 64
  br i1 %exitcond41.not.i, label %.lr.ph.i, label %.lr.ph34.split.us.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.lr.ph.i ], [ 0, %..loopexit_crit_edge.us.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv42.i
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = shl nsw i32 %39, 1
  %41 = sub nsw i32 %40, %.1.us.i
  store i32 %41, ptr %38, align 4, !tbaa !3
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, 6
  br i1 %exitcond46.not.i, label %Extra_ThreshComputeChow.exit, label %.lr.ph.i, !llvm.loop !13

Extra_ThreshComputeChow.exit:                     ; preds = %.lr.ph.i
  %42 = call i32 @Extra_ThreshCheck(ptr noundef nonnull %3, i32 noundef 6, ptr noundef nonnull %2)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %Extra_ThreshComputeChow.exit, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %.lr.ph.i13 ], [ 0, %Extra_ThreshComputeChow.exit ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i14
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %44)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i15, 6
  br i1 %exitcond.not.i, label %Extra_ThreshPrintChow.exit, label %.lr.ph.i13, !llvm.loop !7

Extra_ThreshPrintChow.exit:                       ; preds = %.lr.ph.i13
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %42)
  br label %48

47:                                               ; preds = %Extra_ThreshComputeChow.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %48

48:                                               ; preds = %47, %Extra_ThreshPrintChow.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshHeuristicTest() local_unnamed_addr #12 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -6302637592877692800, ptr %2, align 8, !tbaa !9
  %3 = call i32 @Extra_ThreshHeuristic(ptr noundef nonnull %2, i32 noundef 6, ptr noundef nonnull %1)
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @stdout, align 8, !tbaa !94
  br i1 %4, label %6, label %8

6:                                                ; preds = %0
  %7 = call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %5)
  br label %Extra_ThreshPrintWeights.exit

8:                                                ; preds = %0
  %9 = call i64 @fwrite(ptr nonnull @.str.6, i64 48, i64 1, ptr %5)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3)
  br label %Extra_ThreshPrintWeights.exit

Extra_ThreshPrintWeights.exit:                    ; preds = %6, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !65, i64 0}
!65 = !{!"any pointer", !5, i64 0}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!5, !5, i64 0}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !65, i64 0}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = !{!109, !4, i64 4}
!109 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !110, i64 8}
!110 = !{!"p1 omnipotent char", !65, i64 0}
!111 = !{!109, !4, i64 0}
!112 = !{!109, !110, i64 8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
