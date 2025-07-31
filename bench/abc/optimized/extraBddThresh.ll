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
  %5 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Extra_ThreshComputeChow(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
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
  %10 = getelementptr inbounds nuw i64, ptr %0, i64 %9
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
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %.025.lcssa49 = phi i32 [ 0, %3 ], [ %.1.us, %..loopexit_crit_edge.us ]
  %wide.trip.count45 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph34.split:                                   ; preds = %.lr.ph34, %.lr.ph34.split
  %.032 = phi i32 [ %35, %.lr.ph34.split ], [ 0, %.lr.ph34 ]
  %.02531 = phi i32 [ %spec.select, %.lr.ph34.split ], [ 0, %.lr.ph34 ]
  %26 = lshr i32 %.032, 6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = and i32 %.032, 63
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  %spec.select = add nuw nsw i32 %.02531, %34
  %35 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %35, %smax40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph34.split, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next43, %.lr.ph ]
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv42
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = shl nsw i32 %37, 1
  %39 = sub nsw i32 %38, %.025.lcssa49
  store i32 %39, ptr %36, align 4, !tbaa !3
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph34.split, %.lr.ph
  %.025.lcssa48 = phi i32 [ %.025.lcssa49, %.lr.ph ], [ %spec.select, %.lr.ph34.split ]
  %40 = add nsw i32 %1, -1
  %.neg = shl nsw i32 -1, %40
  %41 = add i32 %.025.lcssa48, %.neg
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_ThreshSortByChow(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %.fr = freeze i32 %6
  %7 = select i1 %4, i32 1, i32 %.fr
  %8 = icmp sgt i32 %1, 1
  %9 = sext i32 %7 to i64
  %.idx65.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %.idx65.i
  %11 = icmp sgt i32 %7, 0
  %wide.trip.count73.i = zext nneg i32 %7 to i64
  br i1 %8, label %.lr.ph.us.preheader, label %.split55.us

.lr.ph.us.preheader:                              ; preds = %3
  %12 = add nsw i32 %1, -1
  %wide.trip.count = zext i32 %12 to i64
  %wide.trip.count65 = zext i32 %12 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  br i1 %11, label %.lr.ph.split.us.us, label %.lr.ph.split.us53.preheader

.lr.ph.split.us53.preheader:                      ; preds = %.lr.ph.us
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.lr.ph.split.us53

.lr.ph.split.us53:                                ; preds = %.lr.ph.split.us53.preheader, %Abc_TtSwapAdjacent.exit.us46
  %13 = phi i32 [ %.pre, %.lr.ph.split.us53.preheader ], [ %18, %Abc_TtSwapAdjacent.exit.us46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us53.preheader ], [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit.us46 ]
  %.02227.us30 = phi i32 [ 0, %.lr.ph.split.us53.preheader ], [ %.1.us47, %Abc_TtSwapAdjacent.exit.us46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not.us31 = icmp slt i32 %13, %15
  br i1 %.not.us31, label %16, label %Abc_TtSwapAdjacent.exit.us46

16:                                               ; preds = %.lr.ph.split.us53
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %15, ptr %17, align 4, !tbaa !3
  store i32 %13, ptr %14, align 4, !tbaa !3
  br label %Abc_TtSwapAdjacent.exit.us46

Abc_TtSwapAdjacent.exit.us46:                     ; preds = %16, %.lr.ph.split.us53
  %18 = phi i32 [ %15, %.lr.ph.split.us53 ], [ %13, %16 ]
  %.1.us47 = phi i32 [ %.02227.us30, %.lr.ph.split.us53 ], [ 1, %16 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us53, !llvm.loop !16

._crit_edge.us:                                   ; preds = %Abc_TtSwapAdjacent.exit.us46, %Abc_TtSwapAdjacent.exit.us.us
  %.us-phi.us = phi i32 [ %.1.us.us, %Abc_TtSwapAdjacent.exit.us.us ], [ %.1.us47, %Abc_TtSwapAdjacent.exit.us46 ]
  %.not.not.us = icmp eq i32 %.us-phi.us, 0
  br i1 %.not.not.us, label %.split55.us, label %.lr.ph.us, !llvm.loop !17

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %Abc_TtSwapAdjacent.exit.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %Abc_TtSwapAdjacent.exit.us.us ], [ 0, %.lr.ph.us ]
  %.02227.us.us = phi i32 [ %.1.us.us, %Abc_TtSwapAdjacent.exit.us.us ], [ 0, %.lr.ph.us ]
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv62
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next63
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %.not.us.us = icmp slt i32 %20, %22
  br i1 %.not.us.us, label %23, label %Abc_TtSwapAdjacent.exit.us.us

23:                                               ; preds = %.lr.ph.split.us.us
  store i32 %22, ptr %19, align 4, !tbaa !3
  store i32 %20, ptr %21, align 4, !tbaa !3
  %24 = icmp samesign ult i64 %indvars.iv62, 5
  br i1 %24, label %.lr.ph64.i.us.us, label %25

25:                                               ; preds = %23
  %26 = icmp eq i64 %indvars.iv62, 5
  br i1 %26, label %.lr.ph.i.us.us, label %.preheader.lr.ph.i.us.us

.preheader.lr.ph.i.us.us:                         ; preds = %25
  %27 = icmp samesign ult i64 %indvars.iv62, 7
  %28 = trunc i64 %indvars.iv62 to i32
  %29 = add i32 %28, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %27, i32 1, i32 %30
  %32 = icmp sgt i32 %31, 0
  %33 = shl nsw i32 %31, 2
  %34 = sext i32 %33 to i64
  br i1 %32, label %.preheader.us.preheader.i.us.us, label %Abc_TtSwapAdjacent.exit.us.us

.preheader.us.preheader.i.us.us:                  ; preds = %.preheader.lr.ph.i.us.us
  %35 = shl nuw nsw i32 %31, 1
  %36 = zext nneg i32 %31 to i64
  %37 = zext nneg i32 %35 to i64
  br label %.preheader.us.i.us.us

.preheader.us.i.us.us:                            ; preds = %._crit_edge.us.i.us.us, %.preheader.us.preheader.i.us.us
  %.061.us.i.us.us = phi ptr [ %41, %._crit_edge.us.i.us.us ], [ %0, %.preheader.us.preheader.i.us.us ]
  %invariant.gep.i.us.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us, i64 %36
  %invariant.gep77.i.us.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us, i64 %37
  br label %38

38:                                               ; preds = %38, %.preheader.us.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.preheader.us.i.us.us ], [ %indvars.iv.next.i.us.us, %38 ]
  %gep.i.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us.us, i64 %indvars.iv.i.us.us
  %39 = load i64, ptr %gep.i.us.us, align 8, !tbaa !9
  %gep78.i.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep77.i.us.us, i64 %indvars.iv.i.us.us
  %40 = load i64, ptr %gep78.i.us.us, align 8, !tbaa !9
  store i64 %40, ptr %gep.i.us.us, align 8, !tbaa !9
  store i64 %39, ptr %gep78.i.us.us, align 8, !tbaa !9
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %36
  br i1 %exitcond.not.i.us.us, label %._crit_edge.us.i.us.us, label %38, !llvm.loop !18

._crit_edge.us.i.us.us:                           ; preds = %38
  %41 = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us, i64 %34
  %42 = icmp ult ptr %41, %10
  br i1 %42, label %.preheader.us.i.us.us, label %Abc_TtSwapAdjacent.exit.us.us, !llvm.loop !19

.lr.ph.i.us.us:                                   ; preds = %25, %.lr.ph.i.us.us
  %.05462.i.us.us = phi ptr [ %47, %.lr.ph.i.us.us ], [ %0, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %46, ptr %43, align 4, !tbaa !3
  store i32 %44, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us, i64 16
  %48 = icmp ult ptr %47, %10
  br i1 %48, label %.lr.ph.i.us.us, label %Abc_TtSwapAdjacent.exit.us.us, !llvm.loop !20

.lr.ph64.i.us.us:                                 ; preds = %23
  %49 = trunc nuw nsw i64 %indvars.iv62 to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv62
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %58, %.lr.ph64.i.us.us
  %indvars.iv70.i.us.us = phi i64 [ 0, %.lr.ph64.i.us.us ], [ %indvars.iv.next71.i.us.us, %58 ]
  %59 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv70.i.us.us
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %61 = and i64 %60, %52
  %62 = and i64 %60, %54
  %63 = shl i64 %62, %55
  %64 = or i64 %63, %61
  %65 = and i64 %60, %57
  %66 = lshr i64 %65, %55
  %67 = or i64 %64, %66
  store i64 %67, ptr %59, align 8, !tbaa !9
  %indvars.iv.next71.i.us.us = add nuw nsw i64 %indvars.iv70.i.us.us, 1
  %exitcond74.not.i.us.us = icmp eq i64 %indvars.iv.next71.i.us.us, %wide.trip.count73.i
  br i1 %exitcond74.not.i.us.us, label %Abc_TtSwapAdjacent.exit.us.us, label %58, !llvm.loop !21

Abc_TtSwapAdjacent.exit.us.us:                    ; preds = %._crit_edge.us.i.us.us, %.lr.ph.i.us.us, %58, %.preheader.lr.ph.i.us.us, %.lr.ph.split.us.us
  %.1.us.us = phi i32 [ %.02227.us.us, %.lr.ph.split.us.us ], [ 1, %.preheader.lr.ph.i.us.us ], [ 1, %58 ], [ 1, %.lr.ph.i.us.us ], [ 1, %._crit_edge.us.i.us.us ]
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !22

.split55.us:                                      ; preds = %._crit_edge.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_ThreshSortByChowInverted(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %.fr = freeze i32 %6
  %7 = select i1 %4, i32 1, i32 %.fr
  %8 = icmp sgt i32 %1, 1
  %9 = sext i32 %7 to i64
  %.idx65.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %.idx65.i
  %11 = icmp sgt i32 %7, 0
  %wide.trip.count73.i = zext nneg i32 %7 to i64
  br i1 %8, label %.lr.ph.us.preheader, label %.split55.us

.lr.ph.us.preheader:                              ; preds = %3
  %12 = add nsw i32 %1, -1
  %wide.trip.count = zext i32 %12 to i64
  %wide.trip.count65 = zext i32 %12 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  br i1 %11, label %.lr.ph.split.us.us, label %.lr.ph.split.us53.preheader

.lr.ph.split.us53.preheader:                      ; preds = %.lr.ph.us
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.lr.ph.split.us53

.lr.ph.split.us53:                                ; preds = %.lr.ph.split.us53.preheader, %Abc_TtSwapAdjacent.exit.us46
  %13 = phi i32 [ %.pre, %.lr.ph.split.us53.preheader ], [ %18, %Abc_TtSwapAdjacent.exit.us46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us53.preheader ], [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit.us46 ]
  %.02227.us30 = phi i32 [ 0, %.lr.ph.split.us53.preheader ], [ %.1.us47, %Abc_TtSwapAdjacent.exit.us46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not.us31 = icmp sgt i32 %13, %15
  br i1 %.not.us31, label %16, label %Abc_TtSwapAdjacent.exit.us46

16:                                               ; preds = %.lr.ph.split.us53
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %15, ptr %17, align 4, !tbaa !3
  store i32 %13, ptr %14, align 4, !tbaa !3
  br label %Abc_TtSwapAdjacent.exit.us46

Abc_TtSwapAdjacent.exit.us46:                     ; preds = %16, %.lr.ph.split.us53
  %18 = phi i32 [ %15, %.lr.ph.split.us53 ], [ %13, %16 ]
  %.1.us47 = phi i32 [ %.02227.us30, %.lr.ph.split.us53 ], [ 1, %16 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us53, !llvm.loop !23

._crit_edge.us:                                   ; preds = %Abc_TtSwapAdjacent.exit.us46, %Abc_TtSwapAdjacent.exit.us.us
  %.us-phi.us = phi i32 [ %.1.us.us, %Abc_TtSwapAdjacent.exit.us.us ], [ %.1.us47, %Abc_TtSwapAdjacent.exit.us46 ]
  %.not.not.us = icmp eq i32 %.us-phi.us, 0
  br i1 %.not.not.us, label %.split55.us, label %.lr.ph.us, !llvm.loop !24

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %Abc_TtSwapAdjacent.exit.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %Abc_TtSwapAdjacent.exit.us.us ], [ 0, %.lr.ph.us ]
  %.02227.us.us = phi i32 [ %.1.us.us, %Abc_TtSwapAdjacent.exit.us.us ], [ 0, %.lr.ph.us ]
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv62
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next63
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %.not.us.us = icmp sgt i32 %20, %22
  br i1 %.not.us.us, label %23, label %Abc_TtSwapAdjacent.exit.us.us

23:                                               ; preds = %.lr.ph.split.us.us
  store i32 %22, ptr %19, align 4, !tbaa !3
  store i32 %20, ptr %21, align 4, !tbaa !3
  %24 = icmp samesign ult i64 %indvars.iv62, 5
  br i1 %24, label %.lr.ph64.i.us.us, label %25

25:                                               ; preds = %23
  %26 = icmp eq i64 %indvars.iv62, 5
  br i1 %26, label %.lr.ph.i.us.us, label %.preheader.lr.ph.i.us.us

.preheader.lr.ph.i.us.us:                         ; preds = %25
  %27 = icmp samesign ult i64 %indvars.iv62, 7
  %28 = trunc i64 %indvars.iv62 to i32
  %29 = add i32 %28, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %27, i32 1, i32 %30
  %32 = icmp sgt i32 %31, 0
  %33 = shl nsw i32 %31, 2
  %34 = sext i32 %33 to i64
  br i1 %32, label %.preheader.us.preheader.i.us.us, label %Abc_TtSwapAdjacent.exit.us.us

.preheader.us.preheader.i.us.us:                  ; preds = %.preheader.lr.ph.i.us.us
  %35 = shl nuw nsw i32 %31, 1
  %36 = zext nneg i32 %31 to i64
  %37 = zext nneg i32 %35 to i64
  br label %.preheader.us.i.us.us

.preheader.us.i.us.us:                            ; preds = %._crit_edge.us.i.us.us, %.preheader.us.preheader.i.us.us
  %.061.us.i.us.us = phi ptr [ %41, %._crit_edge.us.i.us.us ], [ %0, %.preheader.us.preheader.i.us.us ]
  %invariant.gep.i.us.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us, i64 %36
  %invariant.gep77.i.us.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us, i64 %37
  br label %38

38:                                               ; preds = %38, %.preheader.us.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.preheader.us.i.us.us ], [ %indvars.iv.next.i.us.us, %38 ]
  %gep.i.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us.us, i64 %indvars.iv.i.us.us
  %39 = load i64, ptr %gep.i.us.us, align 8, !tbaa !9
  %gep78.i.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep77.i.us.us, i64 %indvars.iv.i.us.us
  %40 = load i64, ptr %gep78.i.us.us, align 8, !tbaa !9
  store i64 %40, ptr %gep.i.us.us, align 8, !tbaa !9
  store i64 %39, ptr %gep78.i.us.us, align 8, !tbaa !9
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %36
  br i1 %exitcond.not.i.us.us, label %._crit_edge.us.i.us.us, label %38, !llvm.loop !18

._crit_edge.us.i.us.us:                           ; preds = %38
  %41 = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us, i64 %34
  %42 = icmp ult ptr %41, %10
  br i1 %42, label %.preheader.us.i.us.us, label %Abc_TtSwapAdjacent.exit.us.us, !llvm.loop !19

.lr.ph.i.us.us:                                   ; preds = %25, %.lr.ph.i.us.us
  %.05462.i.us.us = phi ptr [ %47, %.lr.ph.i.us.us ], [ %0, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %46, ptr %43, align 4, !tbaa !3
  store i32 %44, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us, i64 16
  %48 = icmp ult ptr %47, %10
  br i1 %48, label %.lr.ph.i.us.us, label %Abc_TtSwapAdjacent.exit.us.us, !llvm.loop !20

.lr.ph64.i.us.us:                                 ; preds = %23
  %49 = trunc nuw nsw i64 %indvars.iv62 to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv62
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %58, %.lr.ph64.i.us.us
  %indvars.iv70.i.us.us = phi i64 [ 0, %.lr.ph64.i.us.us ], [ %indvars.iv.next71.i.us.us, %58 ]
  %59 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv70.i.us.us
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %61 = and i64 %60, %52
  %62 = and i64 %60, %54
  %63 = shl i64 %62, %55
  %64 = or i64 %63, %61
  %65 = and i64 %60, %57
  %66 = lshr i64 %65, %55
  %67 = or i64 %64, %66
  store i64 %67, ptr %59, align 8, !tbaa !9
  %indvars.iv.next71.i.us.us = add nuw nsw i64 %indvars.iv70.i.us.us, 1
  %exitcond74.not.i.us.us = icmp eq i64 %indvars.iv.next71.i.us.us, %wide.trip.count73.i
  br i1 %exitcond74.not.i.us.us, label %Abc_TtSwapAdjacent.exit.us.us, label %58, !llvm.loop !21

Abc_TtSwapAdjacent.exit.us.us:                    ; preds = %._crit_edge.us.i.us.us, %.lr.ph.i.us.us, %58, %.preheader.lr.ph.i.us.us, %.lr.ph.split.us.us
  %.1.us.us = phi i32 [ %.02227.us.us, %.lr.ph.split.us.us ], [ 1, %.preheader.lr.ph.i.us.us ], [ 1, %58 ], [ 1, %.lr.ph.i.us.us ], [ 1, %._crit_edge.us.i.us.us ]
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !25

.split55.us:                                      ; preds = %._crit_edge.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, -2147483648) i32 @Extra_ThreshInitializeChow(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
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
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = icmp ne i32 %11, %13
  %15 = zext i1 %14 to i32
  %spec.select = add nsw i32 %.024, %15
  br label %16

16:                                               ; preds = %9, %.lr.ph
  %.024.sink = phi i32 [ %.024, %.lr.ph ], [ %spec.select, %9 ]
  %17 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %.024.sink, ptr %17, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph26.preheader, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %2, %.lr.ph26.preheader
  %.0.lcssa32 = phi i32 [ %5, %.lr.ph26.preheader ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  ret i32 %.0.lcssa32
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights3(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((8, 12)) %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %5, align 4, !tbaa !3
  %.not114 = icmp slt i32 %1, 1
  br i1 %.not114, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split.us.us.preheader

.split.us.us.preheader:                           ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split107.us.us
  %storemerge115.us = phi i32 [ %39, %.split107.us.us ], [ 1, %.split.us.us.preheader ]
  store i32 %storemerge115.us, ptr %6, align 4, !tbaa !3
  br label %.preheader.us.us.us.preheader

.preheader.us.us.us.preheader:                    ; preds = %.split.us.us, %.split90.us.us.us
  %storemerge4096.us.us = phi i32 [ %storemerge115.us, %.split.us.us ], [ %7, %.split90.us.us.us ]
  store i32 %storemerge4096.us.us, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us

.split90.us.us.us:                                ; preds = %.split.us.us.us.us
  %7 = add nuw i32 %storemerge4096.us.us, 1
  store i32 %7, ptr %6, align 4, !tbaa !3
  %exitcond123.not = icmp eq i32 %storemerge4096.us.us, %1
  br i1 %exitcond123.not, label %.split107.us.us, label %.preheader.us.us.us.preheader, !llvm.loop !27

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %.split.us.us.us.us
  %storemerge4288.us.us.us = phi i32 [ %38, %.split.us.us.us.us ], [ %storemerge4096.us.us, %.preheader.us.us.us.preheader ]
  br label %8

8:                                                ; preds = %17, %.preheader.us.us.us
  %.03364.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %.1.us.us.us.us, %17 ]
  %.03463.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us ], [ %.2.us.us.us.us, %17 ]
  %.03661.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %18, %17 ]
  %9 = lshr i32 %.03661.us.us.us.us, 6
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = and i32 %.03661.us.us.us.us, 63
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %12, %15
  %.not44.us.us.us.us = icmp eq i64 %16, 0
  br i1 %.not44.us.us.us.us, label %.lr.ph.i49.us.us.us.us, label %.lr.ph.i.us.us.us.us

17:                                               ; preds = %36
  %18 = add nuw nsw i32 %.03661.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %18, %smax
  br i1 %exitcond.not, label %.thread, label %8, !llvm.loop !28

.lr.ph.i.us.us.us.us:                             ; preds = %8, %26
  %indvars.iv.i.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us, %26 ], [ 0, %8 ]
  %.010.i.us.us.us.us = phi i32 [ %.1.i.us.us.us.us, %26 ], [ 0, %8 ]
  %19 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %.03661.us.us.us.us
  %.not.i.us.us.us.us = icmp eq i32 %21, 0
  br i1 %.not.i.us.us.us.us, label %26, label %22

22:                                               ; preds = %.lr.ph.i.us.us.us.us
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = add nsw i32 %24, %.010.i.us.us.us.us
  br label %26

26:                                               ; preds = %22, %.lr.ph.i.us.us.us.us
  %.1.i.us.us.us.us = phi i32 [ %25, %22 ], [ %.010.i.us.us.us.us, %.lr.ph.i.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !29

.lr.ph.i49.us.us.us.us:                           ; preds = %8, %34
  %indvars.iv.i50.us.us.us.us = phi i64 [ %indvars.iv.next.i54.us.us.us.us, %34 ], [ 0, %8 ]
  %.010.i51.us.us.us.us = phi i32 [ %.1.i53.us.us.us.us, %34 ], [ 0, %8 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i50.us.us.us.us to i32
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %.03661.us.us.us.us
  %.not.i52.us.us.us.us = icmp eq i32 %29, 0
  br i1 %.not.i52.us.us.us.us, label %34, label %30

30:                                               ; preds = %.lr.ph.i49.us.us.us.us
  %31 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i50.us.us.us.us
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = add nsw i32 %32, %.010.i51.us.us.us.us
  br label %34

34:                                               ; preds = %30, %.lr.ph.i49.us.us.us.us
  %.1.i53.us.us.us.us = phi i32 [ %33, %30 ], [ %.010.i51.us.us.us.us, %.lr.ph.i49.us.us.us.us ]
  %indvars.iv.next.i54.us.us.us.us = add nuw nsw i64 %indvars.iv.i50.us.us.us.us, 1
  %exitcond.not.i55.us.us.us.us = icmp eq i64 %indvars.iv.next.i54.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i55.us.us.us.us, label %Extra_ThreshWeightedSum.exit56.us.us.us.us, label %.lr.ph.i49.us.us.us.us, !llvm.loop !29

Extra_ThreshWeightedSum.exit56.us.us.us.us:       ; preds = %34
  %35 = tail call noundef i32 @llvm.smax.i32(i32 %.03364.us.us.us.us, i32 %.1.i53.us.us.us.us)
  br label %36

36:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us, %Extra_ThreshWeightedSum.exit56.us.us.us.us
  %.2.us.us.us.us = phi i32 [ %37, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us ], [ %.03463.us.us.us.us, %Extra_ThreshWeightedSum.exit56.us.us.us.us ]
  %.1.us.us.us.us = phi i32 [ %.03364.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us ], [ %35, %Extra_ThreshWeightedSum.exit56.us.us.us.us ]
  %.not45.us.us.us.us = icmp slt i32 %.1.us.us.us.us, %.2.us.us.us.us
  br i1 %.not45.us.us.us.us, label %17, label %.split.us.us.us.us

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us: ; preds = %26
  %37 = tail call noundef i32 @llvm.smin.i32(i32 %.03463.us.us.us.us, i32 %.1.i.us.us.us.us)
  br label %36

.split.us.us.us.us:                               ; preds = %36
  %38 = add nuw nsw i32 %storemerge4288.us.us.us, 1
  store i32 %38, ptr %2, align 4, !tbaa !3
  %.not43.us.us.us.not = icmp slt i32 %storemerge4288.us.us.us, %1
  br i1 %.not43.us.us.us.not, label %.preheader.us.us.us, label %.split90.us.us.us, !llvm.loop !30

.split107.us.us:                                  ; preds = %.split90.us.us.us
  %39 = add nuw i32 %storemerge115.us, 1
  store i32 %39, ptr %5, align 4, !tbaa !3
  %exitcond124.not = icmp eq i32 %storemerge115.us, %1
  br i1 %exitcond124.not, label %.thread, label %.split.us.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split107.us.us, %17, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.2.us.us.us.us, %17 ], [ 0, %.split107.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights4(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((12, 16)) %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4, !tbaa !3
  %.not136 = icmp slt i32 %1, 1
  br i1 %.not136, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split123.us.us.preheader

.split123.us.us.preheader:                        ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split123.us.us

.split123.us.us:                                  ; preds = %.split123.us.us.preheader, %.split128.us.us
  %storemerge137.us = phi i32 [ %41, %.split128.us.us ], [ 1, %.split123.us.us.preheader ]
  store i32 %storemerge137.us, ptr %6, align 4, !tbaa !3
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split115.us.us.us, %.split123.us.us
  %storemerge46122.us.us = phi i32 [ %storemerge137.us, %.split123.us.us ], [ %40, %.split115.us.us.us ]
  store i32 %storemerge46122.us.us, ptr %7, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.preheader

.preheader.us.us.us.us.preheader:                 ; preds = %.split.us.us.us, %.split98.us.us.us.us
  %storemerge48104.us.us.us = phi i32 [ %storemerge46122.us.us, %.split.us.us.us ], [ %8, %.split98.us.us.us.us ]
  store i32 %storemerge48104.us.us.us, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us

.split98.us.us.us.us:                             ; preds = %.split.us.us.us.us.us
  %8 = add nuw nsw i32 %storemerge48104.us.us.us, 1
  store i32 %8, ptr %7, align 4, !tbaa !3
  %.not49.us.us.us.not = icmp slt i32 %storemerge48104.us.us.us, %1
  br i1 %.not49.us.us.us.not, label %.preheader.us.us.us.us.preheader, label %.split115.us.us.us, !llvm.loop !32

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %.split.us.us.us.us.us
  %storemerge5096.us.us.us.us = phi i32 [ %39, %.split.us.us.us.us.us ], [ %storemerge48104.us.us.us, %.preheader.us.us.us.us.preheader ]
  br label %9

9:                                                ; preds = %18, %.preheader.us.us.us.us
  %.03872.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us ], [ %.1.us.us.us.us.us, %18 ]
  %.03971.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us ], [ %.2.us.us.us.us.us, %18 ]
  %.04169.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us ], [ %19, %18 ]
  %10 = lshr i32 %.04169.us.us.us.us.us, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = and i32 %.04169.us.us.us.us.us, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %13, %16
  %.not52.us.us.us.us.us = icmp eq i64 %17, 0
  br i1 %.not52.us.us.us.us.us, label %.lr.ph.i57.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us

18:                                               ; preds = %37
  %19 = add nuw nsw i32 %.04169.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %19, %smax
  br i1 %exitcond.not, label %.thread, label %9, !llvm.loop !33

.lr.ph.i.us.us.us.us.us:                          ; preds = %9, %27
  %indvars.iv.i.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us, %27 ], [ 0, %9 ]
  %.010.i.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us, %27 ], [ 0, %9 ]
  %20 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %.04169.us.us.us.us.us
  %.not.i.us.us.us.us.us = icmp eq i32 %22, 0
  br i1 %.not.i.us.us.us.us.us, label %27, label %23

23:                                               ; preds = %.lr.ph.i.us.us.us.us.us
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add nsw i32 %25, %.010.i.us.us.us.us.us
  br label %27

27:                                               ; preds = %23, %.lr.ph.i.us.us.us.us.us
  %.1.i.us.us.us.us.us = phi i32 [ %26, %23 ], [ %.010.i.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us, !llvm.loop !29

.lr.ph.i57.us.us.us.us.us:                        ; preds = %9, %35
  %indvars.iv.i58.us.us.us.us.us = phi i64 [ %indvars.iv.next.i62.us.us.us.us.us, %35 ], [ 0, %9 ]
  %.010.i59.us.us.us.us.us = phi i32 [ %.1.i61.us.us.us.us.us, %35 ], [ 0, %9 ]
  %28 = trunc nuw nsw i64 %indvars.iv.i58.us.us.us.us.us to i32
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %.04169.us.us.us.us.us
  %.not.i60.us.us.us.us.us = icmp eq i32 %30, 0
  br i1 %.not.i60.us.us.us.us.us, label %35, label %31

31:                                               ; preds = %.lr.ph.i57.us.us.us.us.us
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i58.us.us.us.us.us
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = add nsw i32 %33, %.010.i59.us.us.us.us.us
  br label %35

35:                                               ; preds = %31, %.lr.ph.i57.us.us.us.us.us
  %.1.i61.us.us.us.us.us = phi i32 [ %34, %31 ], [ %.010.i59.us.us.us.us.us, %.lr.ph.i57.us.us.us.us.us ]
  %indvars.iv.next.i62.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i58.us.us.us.us.us, 1
  %exitcond.not.i63.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i62.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i63.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit64.us.us.us.us.us, label %.lr.ph.i57.us.us.us.us.us, !llvm.loop !29

Extra_ThreshWeightedSum.exit64.us.us.us.us.us:    ; preds = %35
  %36 = tail call noundef i32 @llvm.smax.i32(i32 %.03872.us.us.us.us.us, i32 %.1.i61.us.us.us.us.us)
  br label %37

37:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us, %Extra_ThreshWeightedSum.exit64.us.us.us.us.us
  %.2.us.us.us.us.us = phi i32 [ %38, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us ], [ %.03971.us.us.us.us.us, %Extra_ThreshWeightedSum.exit64.us.us.us.us.us ]
  %.1.us.us.us.us.us = phi i32 [ %.03872.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us ], [ %36, %Extra_ThreshWeightedSum.exit64.us.us.us.us.us ]
  %.not53.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us, %.2.us.us.us.us.us
  br i1 %.not53.us.us.us.us.us, label %18, label %.split.us.us.us.us.us

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us: ; preds = %27
  %38 = tail call noundef i32 @llvm.smin.i32(i32 %.03971.us.us.us.us.us, i32 %.1.i.us.us.us.us.us)
  br label %37

.split.us.us.us.us.us:                            ; preds = %37
  %39 = add nuw nsw i32 %storemerge5096.us.us.us.us, 1
  store i32 %39, ptr %2, align 4, !tbaa !3
  %.not51.us.us.us.us.not = icmp slt i32 %storemerge5096.us.us.us.us, %1
  br i1 %.not51.us.us.us.us.not, label %.preheader.us.us.us.us, label %.split98.us.us.us.us, !llvm.loop !34

.split115.us.us.us:                               ; preds = %.split98.us.us.us.us
  %40 = add nuw i32 %storemerge46122.us.us, 1
  store i32 %40, ptr %6, align 4, !tbaa !3
  %exitcond145.not = icmp eq i32 %storemerge46122.us.us, %1
  br i1 %exitcond145.not, label %.split128.us.us, label %.split.us.us.us, !llvm.loop !35

.split128.us.us:                                  ; preds = %.split115.us.us.us
  %41 = add nuw i32 %storemerge137.us, 1
  store i32 %41, ptr %5, align 4, !tbaa !3
  %exitcond146.not = icmp eq i32 %storemerge137.us, %1
  br i1 %exitcond146.not, label %.thread, label %.split123.us.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split128.us.us, %18, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.2.us.us.us.us.us, %18 ], [ 0, %.split128.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights5(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((16, 20)) %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %5, align 4, !tbaa !3
  %.not164 = icmp slt i32 %1, 1
  br i1 %.not164, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split146.us.us.preheader

.split146.us.us.preheader:                        ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split146.us.us

.split146.us.us:                                  ; preds = %.split146.us.us.preheader, %.split151.us.us
  %storemerge165.us = phi i32 [ %43, %.split151.us.us ], [ 1, %.split146.us.us.preheader ]
  store i32 %storemerge165.us, ptr %6, align 4, !tbaa !3
  br label %.split132.us.us.us

.split132.us.us.us:                               ; preds = %.split137.us.us.us, %.split146.us.us
  %storemerge53145.us.us = phi i32 [ %storemerge165.us, %.split146.us.us ], [ %42, %.split137.us.us.us ]
  store i32 %storemerge53145.us.us, ptr %7, align 4, !tbaa !3
  br label %.split.us.us.us.us

.split.us.us.us.us:                               ; preds = %.split124.us.us.us.us, %.split132.us.us.us
  %storemerge55131.us.us.us = phi i32 [ %storemerge53145.us.us, %.split132.us.us.us ], [ %41, %.split124.us.us.us.us ]
  store i32 %storemerge55131.us.us.us, ptr %8, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us.preheader

.preheader.us.us.us.us.us.preheader:              ; preds = %.split.us.us.us.us, %.split107.us.us.us.us.us
  %storemerge57113.us.us.us.us = phi i32 [ %storemerge55131.us.us.us, %.split.us.us.us.us ], [ %9, %.split107.us.us.us.us.us ]
  store i32 %storemerge57113.us.us.us.us, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us

.split107.us.us.us.us.us:                         ; preds = %.split.us.us.us.us.us.us
  %9 = add nuw nsw i32 %storemerge57113.us.us.us.us, 1
  store i32 %9, ptr %8, align 4, !tbaa !3
  %.not58.us.us.us.us.not = icmp slt i32 %storemerge57113.us.us.us.us, %1
  br i1 %.not58.us.us.us.us.not, label %.preheader.us.us.us.us.us.preheader, label %.split124.us.us.us.us, !llvm.loop !37

.preheader.us.us.us.us.us:                        ; preds = %.preheader.us.us.us.us.us.preheader, %.split.us.us.us.us.us.us
  %storemerge59105.us.us.us.us.us = phi i32 [ %40, %.split.us.us.us.us.us.us ], [ %storemerge57113.us.us.us.us, %.preheader.us.us.us.us.us.preheader ]
  br label %10

10:                                               ; preds = %19, %.preheader.us.us.us.us.us
  %.04480.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us ], [ %20, %19 ]
  %.04579.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us ], [ %.1.us.us.us.us.us.us, %19 ]
  %.04678.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us ], [ %.2.us.us.us.us.us.us, %19 ]
  %11 = lshr i32 %.04480.us.us.us.us.us.us, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = and i32 %.04480.us.us.us.us.us.us, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %14, %17
  %.not61.us.us.us.us.us.us = icmp eq i64 %18, 0
  br i1 %.not61.us.us.us.us.us.us, label %.lr.ph.i66.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us

19:                                               ; preds = %38
  %20 = add nuw nsw i32 %.04480.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %20, %smax
  br i1 %exitcond.not, label %.thread, label %10, !llvm.loop !38

.lr.ph.i.us.us.us.us.us.us:                       ; preds = %10, %28
  %indvars.iv.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us, %28 ], [ 0, %10 ]
  %.010.i.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us, %28 ], [ 0, %10 ]
  %21 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %.04480.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us = icmp eq i32 %23, 0
  br i1 %.not.i.us.us.us.us.us.us, label %28, label %24

24:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add nsw i32 %26, %.010.i.us.us.us.us.us.us
  br label %28

28:                                               ; preds = %24, %.lr.ph.i.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us = phi i32 [ %27, %24 ], [ %.010.i.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us, !llvm.loop !29

.lr.ph.i66.us.us.us.us.us.us:                     ; preds = %10, %36
  %indvars.iv.i67.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i71.us.us.us.us.us.us, %36 ], [ 0, %10 ]
  %.010.i68.us.us.us.us.us.us = phi i32 [ %.1.i70.us.us.us.us.us.us, %36 ], [ 0, %10 ]
  %29 = trunc nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us to i32
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %.04480.us.us.us.us.us.us
  %.not.i69.us.us.us.us.us.us = icmp eq i32 %31, 0
  br i1 %.not.i69.us.us.us.us.us.us, label %36, label %32

32:                                               ; preds = %.lr.ph.i66.us.us.us.us.us.us
  %33 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i67.us.us.us.us.us.us
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = add nsw i32 %34, %.010.i68.us.us.us.us.us.us
  br label %36

36:                                               ; preds = %32, %.lr.ph.i66.us.us.us.us.us.us
  %.1.i70.us.us.us.us.us.us = phi i32 [ %35, %32 ], [ %.010.i68.us.us.us.us.us.us, %.lr.ph.i66.us.us.us.us.us.us ]
  %indvars.iv.next.i71.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us, 1
  %exitcond.not.i72.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i71.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i72.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit73.us.us.us.us.us.us, label %.lr.ph.i66.us.us.us.us.us.us, !llvm.loop !29

Extra_ThreshWeightedSum.exit73.us.us.us.us.us.us: ; preds = %36
  %37 = tail call noundef i32 @llvm.smax.i32(i32 %.04579.us.us.us.us.us.us, i32 %.1.i70.us.us.us.us.us.us)
  br label %38

38:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit73.us.us.us.us.us.us
  %.2.us.us.us.us.us.us = phi i32 [ %39, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us ], [ %.04678.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit73.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us = phi i32 [ %.04579.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us ], [ %37, %Extra_ThreshWeightedSum.exit73.us.us.us.us.us.us ]
  %.not62.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us, %.2.us.us.us.us.us.us
  br i1 %.not62.us.us.us.us.us.us, label %19, label %.split.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us: ; preds = %28
  %39 = tail call noundef i32 @llvm.smin.i32(i32 %.04678.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us)
  br label %38

.split.us.us.us.us.us.us:                         ; preds = %38
  %40 = add nuw nsw i32 %storemerge59105.us.us.us.us.us, 1
  store i32 %40, ptr %2, align 4, !tbaa !3
  %.not60.us.us.us.us.us.not = icmp slt i32 %storemerge59105.us.us.us.us.us, %1
  br i1 %.not60.us.us.us.us.us.not, label %.preheader.us.us.us.us.us, label %.split107.us.us.us.us.us, !llvm.loop !39

.split124.us.us.us.us:                            ; preds = %.split107.us.us.us.us.us
  %41 = add nuw nsw i32 %storemerge55131.us.us.us, 1
  store i32 %41, ptr %7, align 4, !tbaa !3
  %.not56.us.us.us.not = icmp slt i32 %storemerge55131.us.us.us, %1
  br i1 %.not56.us.us.us.not, label %.split.us.us.us.us, label %.split137.us.us.us, !llvm.loop !40

.split137.us.us.us:                               ; preds = %.split124.us.us.us.us
  %42 = add nuw i32 %storemerge53145.us.us, 1
  store i32 %42, ptr %6, align 4, !tbaa !3
  %exitcond173.not = icmp eq i32 %storemerge53145.us.us, %1
  br i1 %exitcond173.not, label %.split151.us.us, label %.split132.us.us.us, !llvm.loop !41

.split151.us.us:                                  ; preds = %.split137.us.us.us
  %43 = add nuw i32 %storemerge165.us, 1
  store i32 %43, ptr %5, align 4, !tbaa !3
  %exitcond174.not = icmp eq i32 %storemerge165.us, %1
  br i1 %exitcond174.not, label %.thread, label %.split146.us.us, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split151.us.us, %19, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.2.us.us.us.us.us.us, %19 ], [ 0, %.split151.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights6(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((20, 24)) %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %1
  %5 = add i32 %1, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %6, align 4, !tbaa !3
  %.not195 = icmp slt i32 %1, -2
  br i1 %.not195, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %11 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split173.us.us.preheader

.split173.us.us.preheader:                        ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %smax205 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %.split173.us.us

.split173.us.us:                                  ; preds = %.split173.us.us.preheader, %.split178.us.us
  %storemerge196.us = phi i32 [ %59, %.split178.us.us ], [ 1, %.split173.us.us.preheader ]
  store i32 %storemerge196.us, ptr %7, align 4, !tbaa !3
  br label %.split154.us.us.us

.split154.us.us.us:                               ; preds = %.split159.us.us.us, %.split173.us.us
  %storemerge59172.us.us = phi i32 [ %storemerge196.us, %.split173.us.us ], [ %58, %.split159.us.us.us ]
  store i32 %storemerge59172.us.us, ptr %8, align 4, !tbaa !3
  br label %.split140.us.us.us.us

.split140.us.us.us.us:                            ; preds = %.split145.us.us.us.us, %.split154.us.us.us
  %storemerge61153.us.us.us = phi i32 [ %storemerge59172.us.us, %.split154.us.us.us ], [ %57, %.split145.us.us.us.us ]
  store i32 %storemerge61153.us.us.us, ptr %9, align 4, !tbaa !3
  br label %.split.us.us.us.us.us

.split.us.us.us.us.us:                            ; preds = %.split132.us.us.us.us.us, %.split140.us.us.us.us
  %storemerge63139.us.us.us.us = phi i32 [ %storemerge61153.us.us.us, %.split140.us.us.us.us ], [ %56, %.split132.us.us.us.us.us ]
  store i32 %storemerge63139.us.us.us.us, ptr %10, align 4, !tbaa !3
  br label %.preheader83.us.us.us.us.us

.preheader83.us.us.us.us.us:                      ; preds = %.split115.us.us.us.us.us.us, %.split.us.us.us.us.us
  %storemerge65121.us.us.us.us.us = phi i32 [ %storemerge63139.us.us.us.us, %.split.us.us.us.us.us ], [ %24, %.split115.us.us.us.us.us.us ]
  store i32 %storemerge65121.us.us.us.us.us, ptr %2, align 4, !tbaa !3
  br i1 %11, label %.preheader.us.us.us.us.us.us, label %.preheader.us125.us.us.us.us

12:                                               ; preds = %14
  %13 = add nuw nsw i32 %.04988.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %13, %smax
  br i1 %exitcond.not, label %.thread, label %14, !llvm.loop !43

14:                                               ; preds = %.preheader.us125.us.us.us.us, %12
  %.04988.us.us.us.us.us = phi i32 [ 0, %.preheader.us125.us.us.us.us ], [ %13, %12 ]
  %15 = lshr i32 %.04988.us.us.us.us.us, 6
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = and i32 %.04988.us.us.us.us.us, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %18, %21
  %.not69.us.us.us.us.us = icmp eq i64 %22, 0
  br i1 %.not69.us.us.us.us.us, label %12, label %.split.split.us.us.us.us.us

.split.split.us.us.us.us.us:                      ; preds = %14
  %23 = add nuw nsw i32 %storemerge67113.us126.us.us.us.us, 1
  store i32 %23, ptr %2, align 4, !tbaa !3
  %.not68.us123.us.us.us.us.not = icmp slt i32 %storemerge67113.us126.us.us.us.us, %5
  br i1 %.not68.us123.us.us.us.us.not, label %.preheader.us125.us.us.us.us, label %.split115.us.us.us.us.us.us, !llvm.loop !44

.preheader.us125.us.us.us.us:                     ; preds = %.preheader83.us.us.us.us.us, %.split.split.us.us.us.us.us
  %storemerge67113.us126.us.us.us.us = phi i32 [ %23, %.split.split.us.us.us.us.us ], [ %storemerge65121.us.us.us.us.us, %.preheader83.us.us.us.us.us ]
  br label %14

.split115.us.us.us.us.us.us:                      ; preds = %.split.split.us.us.us.us.us, %.split.us.us.us.us.us.us.us
  %24 = add nuw nsw i32 %storemerge65121.us.us.us.us.us, 1
  store i32 %24, ptr %10, align 4, !tbaa !3
  %.not66.us.us.us.us.us.not = icmp slt i32 %storemerge65121.us.us.us.us.us, %5
  br i1 %.not66.us.us.us.us.us.not, label %.preheader83.us.us.us.us.us, label %.split132.us.us.us.us.us, !llvm.loop !45

.preheader.us.us.us.us.us.us:                     ; preds = %.preheader83.us.us.us.us.us, %.split.us.us.us.us.us.us.us
  %storemerge67113.us.us.us.us.us.us = phi i32 [ %55, %.split.us.us.us.us.us.us.us ], [ %storemerge65121.us.us.us.us.us, %.preheader83.us.us.us.us.us ]
  br label %25

25:                                               ; preds = %34, %.preheader.us.us.us.us.us.us
  %.04988.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ %35, %34 ]
  %.05087.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us, %34 ]
  %.05186.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us ], [ %.2.us.us.us.us.us.us.us, %34 ]
  %26 = lshr i32 %.04988.us.us.us.us.us.us.us, 6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = and i32 %.04988.us.us.us.us.us.us.us, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %29, %32
  %.not69.us.us.us.us.us.us.us = icmp eq i64 %33, 0
  br i1 %.not69.us.us.us.us.us.us.us, label %.lr.ph.i74.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us

34:                                               ; preds = %53
  %35 = add nuw nsw i32 %.04988.us.us.us.us.us.us.us, 1
  %exitcond204.not = icmp eq i32 %35, %smax
  br i1 %exitcond204.not, label %.thread, label %25, !llvm.loop !46

.lr.ph.i.us.us.us.us.us.us.us:                    ; preds = %25, %43
  %indvars.iv.i.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us, %43 ], [ 0, %25 ]
  %.010.i.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us, %43 ], [ 0, %25 ]
  %36 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us to i32
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %.04988.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us = icmp eq i32 %38, 0
  br i1 %.not.i.us.us.us.us.us.us.us, label %43, label %39

39:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us
  %40 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = add nsw i32 %41, %.010.i.us.us.us.us.us.us.us
  br label %43

43:                                               ; preds = %39, %.lr.ph.i.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us = phi i32 [ %42, %39 ], [ %.010.i.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us, !llvm.loop !29

.lr.ph.i74.us.us.us.us.us.us.us:                  ; preds = %25, %51
  %indvars.iv.i75.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i79.us.us.us.us.us.us.us, %51 ], [ 0, %25 ]
  %.010.i76.us.us.us.us.us.us.us = phi i32 [ %.1.i78.us.us.us.us.us.us.us, %51 ], [ 0, %25 ]
  %44 = trunc nuw nsw i64 %indvars.iv.i75.us.us.us.us.us.us.us to i32
  %45 = shl nuw i32 1, %44
  %46 = and i32 %45, %.04988.us.us.us.us.us.us.us
  %.not.i77.us.us.us.us.us.us.us = icmp eq i32 %46, 0
  br i1 %.not.i77.us.us.us.us.us.us.us, label %51, label %47

47:                                               ; preds = %.lr.ph.i74.us.us.us.us.us.us.us
  %48 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i75.us.us.us.us.us.us.us
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = add nsw i32 %49, %.010.i76.us.us.us.us.us.us.us
  br label %51

51:                                               ; preds = %47, %.lr.ph.i74.us.us.us.us.us.us.us
  %.1.i78.us.us.us.us.us.us.us = phi i32 [ %50, %47 ], [ %.010.i76.us.us.us.us.us.us.us, %.lr.ph.i74.us.us.us.us.us.us.us ]
  %indvars.iv.next.i79.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i75.us.us.us.us.us.us.us, 1
  %exitcond.not.i80.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i79.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i80.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit81.us.us.us.us.us.us.us, label %.lr.ph.i74.us.us.us.us.us.us.us, !llvm.loop !29

Extra_ThreshWeightedSum.exit81.us.us.us.us.us.us.us: ; preds = %51
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %.05087.us.us.us.us.us.us.us, i32 %.1.i78.us.us.us.us.us.us.us)
  br label %53

53:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit81.us.us.us.us.us.us.us
  %.2.us.us.us.us.us.us.us = phi i32 [ %54, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us ], [ %.05186.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit81.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us = phi i32 [ %.05087.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us ], [ %52, %Extra_ThreshWeightedSum.exit81.us.us.us.us.us.us.us ]
  %.not70.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us, %.2.us.us.us.us.us.us.us
  br i1 %.not70.us.us.us.us.us.us.us, label %34, label %.split.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us: ; preds = %43
  %54 = tail call noundef i32 @llvm.smin.i32(i32 %.05186.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us)
  br label %53

.split.us.us.us.us.us.us.us:                      ; preds = %53
  %55 = add nuw nsw i32 %storemerge67113.us.us.us.us.us.us, 1
  store i32 %55, ptr %2, align 4, !tbaa !3
  %.not68.us.us.us.us.us.us.not = icmp slt i32 %storemerge67113.us.us.us.us.us.us, %5
  br i1 %.not68.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us, label %.split115.us.us.us.us.us.us, !llvm.loop !47

.split132.us.us.us.us.us:                         ; preds = %.split115.us.us.us.us.us.us
  %56 = add nuw nsw i32 %storemerge63139.us.us.us.us, 1
  store i32 %56, ptr %9, align 4, !tbaa !3
  %.not64.us.us.us.us.not = icmp slt i32 %storemerge63139.us.us.us.us, %5
  br i1 %.not64.us.us.us.us.not, label %.split.us.us.us.us.us, label %.split145.us.us.us.us, !llvm.loop !48

.split145.us.us.us.us:                            ; preds = %.split132.us.us.us.us.us
  %57 = add nuw nsw i32 %storemerge61153.us.us.us, 1
  store i32 %57, ptr %8, align 4, !tbaa !3
  %.not62.us.us.us.not = icmp slt i32 %storemerge61153.us.us.us, %5
  br i1 %.not62.us.us.us.not, label %.split140.us.us.us.us, label %.split159.us.us.us, !llvm.loop !49

.split159.us.us.us:                               ; preds = %.split145.us.us.us.us
  %58 = add nuw nsw i32 %storemerge59172.us.us, 1
  store i32 %58, ptr %7, align 4, !tbaa !3
  %.not60.us.us.not = icmp slt i32 %storemerge59172.us.us, %5
  br i1 %.not60.us.us.not, label %.split154.us.us.us, label %.split178.us.us, !llvm.loop !50

.split178.us.us:                                  ; preds = %.split159.us.us.us
  %59 = add nuw i32 %storemerge196.us, 1
  store i32 %59, ptr %6, align 4, !tbaa !3
  %exitcond206.not = icmp eq i32 %storemerge196.us, %smax205
  br i1 %exitcond206.not, label %.thread, label %.split173.us.us, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split178.us.us, %12, %34, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.2.us.us.us.us.us.us.us, %34 ], [ 10000, %12 ], [ 0, %.split178.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights7(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((24, 28)) %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %1
  %5 = add i32 %1, 6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %6, align 4, !tbaa !3
  %.not230 = icmp slt i32 %1, -5
  br i1 %.not230, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %12 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split204.us.us.preheader

.split204.us.us.preheader:                        ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %smax240 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %.split204.us.us

.split204.us.us:                                  ; preds = %.split204.us.us.preheader, %.split209.us.us
  %storemerge231.us = phi i32 [ %61, %.split209.us.us ], [ 1, %.split204.us.us.preheader ]
  store i32 %storemerge231.us, ptr %7, align 4, !tbaa !3
  br label %.split181.us.us.us

.split181.us.us.us:                               ; preds = %.split186.us.us.us, %.split204.us.us
  %storemerge65203.us.us = phi i32 [ %storemerge231.us, %.split204.us.us ], [ %60, %.split186.us.us.us ]
  store i32 %storemerge65203.us.us, ptr %8, align 4, !tbaa !3
  br label %.split162.us.us.us.us

.split162.us.us.us.us:                            ; preds = %.split167.us.us.us.us, %.split181.us.us.us
  %storemerge67180.us.us.us = phi i32 [ %storemerge65203.us.us, %.split181.us.us.us ], [ %59, %.split167.us.us.us.us ]
  store i32 %storemerge67180.us.us.us, ptr %9, align 4, !tbaa !3
  br label %.split148.us.us.us.us.us

.split148.us.us.us.us.us:                         ; preds = %.split153.us.us.us.us.us, %.split162.us.us.us.us
  %storemerge69161.us.us.us.us = phi i32 [ %storemerge67180.us.us.us, %.split162.us.us.us.us ], [ %58, %.split153.us.us.us.us.us ]
  store i32 %storemerge69161.us.us.us.us, ptr %10, align 4, !tbaa !3
  br label %.split.us.us.us.us.us.us

.split.us.us.us.us.us.us:                         ; preds = %.split140.us.us.us.us.us.us, %.split148.us.us.us.us.us
  %storemerge71147.us.us.us.us.us = phi i32 [ %storemerge69161.us.us.us.us, %.split148.us.us.us.us.us ], [ %57, %.split140.us.us.us.us.us.us ]
  store i32 %storemerge71147.us.us.us.us.us, ptr %11, align 4, !tbaa !3
  br label %.preheader91.us.us.us.us.us.us

.preheader91.us.us.us.us.us.us:                   ; preds = %.split123.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us
  %storemerge73129.us.us.us.us.us.us = phi i32 [ %storemerge71147.us.us.us.us.us, %.split.us.us.us.us.us.us ], [ %25, %.split123.us.us.us.us.us.us.us ]
  store i32 %storemerge73129.us.us.us.us.us.us, ptr %2, align 4, !tbaa !3
  br i1 %12, label %.preheader.us.us.us.us.us.us.us, label %.preheader.us133.us.us.us.us.us

13:                                               ; preds = %15
  %14 = add nuw nsw i32 %.05496.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %14, %smax
  br i1 %exitcond.not, label %.thread, label %15, !llvm.loop !52

15:                                               ; preds = %.preheader.us133.us.us.us.us.us, %13
  %.05496.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us133.us.us.us.us.us ], [ %14, %13 ]
  %16 = lshr i32 %.05496.us.us.us.us.us.us, 6
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = and i32 %.05496.us.us.us.us.us.us, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %19, %22
  %.not77.us.us.us.us.us.us = icmp eq i64 %23, 0
  br i1 %.not77.us.us.us.us.us.us, label %13, label %.split.split.us.us.us.us.us.us

.split.split.us.us.us.us.us.us:                   ; preds = %15
  %24 = add nuw nsw i32 %storemerge75121.us134.us.us.us.us.us, 1
  store i32 %24, ptr %2, align 4, !tbaa !3
  %.not76.us131.us.us.us.us.us.not = icmp slt i32 %storemerge75121.us134.us.us.us.us.us, %5
  br i1 %.not76.us131.us.us.us.us.us.not, label %.preheader.us133.us.us.us.us.us, label %.split123.us.us.us.us.us.us.us, !llvm.loop !53

.preheader.us133.us.us.us.us.us:                  ; preds = %.preheader91.us.us.us.us.us.us, %.split.split.us.us.us.us.us.us
  %storemerge75121.us134.us.us.us.us.us = phi i32 [ %24, %.split.split.us.us.us.us.us.us ], [ %storemerge73129.us.us.us.us.us.us, %.preheader91.us.us.us.us.us.us ]
  br label %15

.split123.us.us.us.us.us.us.us:                   ; preds = %.split.split.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us
  %25 = add nuw nsw i32 %storemerge73129.us.us.us.us.us.us, 1
  store i32 %25, ptr %11, align 4, !tbaa !3
  %.not74.us.us.us.us.us.us.not = icmp slt i32 %storemerge73129.us.us.us.us.us.us, %5
  br i1 %.not74.us.us.us.us.us.us.not, label %.preheader91.us.us.us.us.us.us, label %.split140.us.us.us.us.us.us, !llvm.loop !54

.preheader.us.us.us.us.us.us.us:                  ; preds = %.preheader91.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us
  %storemerge75121.us.us.us.us.us.us.us = phi i32 [ %56, %.split.us.us.us.us.us.us.us.us ], [ %storemerge73129.us.us.us.us.us.us, %.preheader91.us.us.us.us.us.us ]
  br label %26

26:                                               ; preds = %35, %.preheader.us.us.us.us.us.us.us
  %.05496.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %36, %35 ]
  %.05595.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us, %35 ]
  %.05694.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us ], [ %.2.us.us.us.us.us.us.us.us, %35 ]
  %27 = lshr i32 %.05496.us.us.us.us.us.us.us.us, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = and i32 %.05496.us.us.us.us.us.us.us.us, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %30, %33
  %.not77.us.us.us.us.us.us.us.us = icmp eq i64 %34, 0
  br i1 %.not77.us.us.us.us.us.us.us.us, label %.lr.ph.i82.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us

35:                                               ; preds = %54
  %36 = add nuw nsw i32 %.05496.us.us.us.us.us.us.us.us, 1
  %exitcond239.not = icmp eq i32 %36, %smax
  br i1 %exitcond239.not, label %.thread, label %26, !llvm.loop !55

.lr.ph.i.us.us.us.us.us.us.us.us:                 ; preds = %26, %44
  %indvars.iv.i.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us, %44 ], [ 0, %26 ]
  %.010.i.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us, %44 ], [ 0, %26 ]
  %37 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us to i32
  %38 = shl nuw i32 1, %37
  %39 = and i32 %38, %.05496.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us = icmp eq i32 %39, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us, label %44, label %40

40:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = add nsw i32 %42, %.010.i.us.us.us.us.us.us.us.us
  br label %44

44:                                               ; preds = %40, %.lr.ph.i.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us = phi i32 [ %43, %40 ], [ %.010.i.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us, !llvm.loop !29

.lr.ph.i82.us.us.us.us.us.us.us.us:               ; preds = %26, %52
  %indvars.iv.i83.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i87.us.us.us.us.us.us.us.us, %52 ], [ 0, %26 ]
  %.010.i84.us.us.us.us.us.us.us.us = phi i32 [ %.1.i86.us.us.us.us.us.us.us.us, %52 ], [ 0, %26 ]
  %45 = trunc nuw nsw i64 %indvars.iv.i83.us.us.us.us.us.us.us.us to i32
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %.05496.us.us.us.us.us.us.us.us
  %.not.i85.us.us.us.us.us.us.us.us = icmp eq i32 %47, 0
  br i1 %.not.i85.us.us.us.us.us.us.us.us, label %52, label %48

48:                                               ; preds = %.lr.ph.i82.us.us.us.us.us.us.us.us
  %49 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i83.us.us.us.us.us.us.us.us
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add nsw i32 %50, %.010.i84.us.us.us.us.us.us.us.us
  br label %52

52:                                               ; preds = %48, %.lr.ph.i82.us.us.us.us.us.us.us.us
  %.1.i86.us.us.us.us.us.us.us.us = phi i32 [ %51, %48 ], [ %.010.i84.us.us.us.us.us.us.us.us, %.lr.ph.i82.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i87.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i83.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i88.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i87.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i88.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit89.us.us.us.us.us.us.us.us, label %.lr.ph.i82.us.us.us.us.us.us.us.us, !llvm.loop !29

Extra_ThreshWeightedSum.exit89.us.us.us.us.us.us.us.us: ; preds = %52
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %.05595.us.us.us.us.us.us.us.us, i32 %.1.i86.us.us.us.us.us.us.us.us)
  br label %54

54:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit89.us.us.us.us.us.us.us.us
  %.2.us.us.us.us.us.us.us.us = phi i32 [ %55, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us ], [ %.05694.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit89.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us = phi i32 [ %.05595.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us ], [ %53, %Extra_ThreshWeightedSum.exit89.us.us.us.us.us.us.us.us ]
  %.not78.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us, %.2.us.us.us.us.us.us.us.us
  br i1 %.not78.us.us.us.us.us.us.us.us, label %35, label %.split.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us: ; preds = %44
  %55 = tail call noundef i32 @llvm.smin.i32(i32 %.05694.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us)
  br label %54

.split.us.us.us.us.us.us.us.us:                   ; preds = %54
  %56 = add nuw nsw i32 %storemerge75121.us.us.us.us.us.us.us, 1
  store i32 %56, ptr %2, align 4, !tbaa !3
  %.not76.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge75121.us.us.us.us.us.us.us, %5
  br i1 %.not76.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us, label %.split123.us.us.us.us.us.us.us, !llvm.loop !56

.split140.us.us.us.us.us.us:                      ; preds = %.split123.us.us.us.us.us.us.us
  %57 = add nuw nsw i32 %storemerge71147.us.us.us.us.us, 1
  store i32 %57, ptr %10, align 4, !tbaa !3
  %.not72.us.us.us.us.us.not = icmp slt i32 %storemerge71147.us.us.us.us.us, %5
  br i1 %.not72.us.us.us.us.us.not, label %.split.us.us.us.us.us.us, label %.split153.us.us.us.us.us, !llvm.loop !57

.split153.us.us.us.us.us:                         ; preds = %.split140.us.us.us.us.us.us
  %58 = add nuw nsw i32 %storemerge69161.us.us.us.us, 1
  store i32 %58, ptr %9, align 4, !tbaa !3
  %.not70.us.us.us.us.not = icmp slt i32 %storemerge69161.us.us.us.us, %5
  br i1 %.not70.us.us.us.us.not, label %.split148.us.us.us.us.us, label %.split167.us.us.us.us, !llvm.loop !58

.split167.us.us.us.us:                            ; preds = %.split153.us.us.us.us.us
  %59 = add nuw nsw i32 %storemerge67180.us.us.us, 1
  store i32 %59, ptr %8, align 4, !tbaa !3
  %.not68.us.us.us.not = icmp slt i32 %storemerge67180.us.us.us, %5
  br i1 %.not68.us.us.us.not, label %.split162.us.us.us.us, label %.split186.us.us.us, !llvm.loop !59

.split186.us.us.us:                               ; preds = %.split167.us.us.us.us
  %60 = add nuw nsw i32 %storemerge65203.us.us, 1
  store i32 %60, ptr %7, align 4, !tbaa !3
  %.not66.us.us.not = icmp slt i32 %storemerge65203.us.us, %5
  br i1 %.not66.us.us.not, label %.split181.us.us.us, label %.split209.us.us, !llvm.loop !60

.split209.us.us:                                  ; preds = %.split186.us.us.us
  %61 = add nuw i32 %storemerge231.us, 1
  store i32 %61, ptr %6, align 4, !tbaa !3
  %exitcond241.not = icmp eq i32 %storemerge231.us, %smax240
  br i1 %exitcond241.not, label %.thread, label %.split204.us.us, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split209.us.us, %13, %35, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.2.us.us.us.us.us.us.us.us, %35 ], [ 10000, %13 ], [ 0, %.split209.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((28, 32)) %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %5, align 4, !tbaa !3
  %.not269 = icmp slt i32 %1, 0
  br i1 %.not269, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %.not274 = icmp eq i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split239.us.us.preheader

.split239.us.us.preheader:                        ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %12 = add nuw i32 %1, 2
  br label %.split239.us.us

.split239.us.us:                                  ; preds = %.split239.us.us.preheader, %.split244.us.us
  %storemerge270.us = phi i32 [ %62, %.split244.us.us ], [ 1, %.split239.us.us.preheader ]
  store i32 %storemerge270.us, ptr %6, align 4, !tbaa !3
  br label %.split212.us.us.us

.split212.us.us.us:                               ; preds = %.split217.us.us.us, %.split239.us.us
  %storemerge71238.us.us = phi i32 [ %storemerge270.us, %.split239.us.us ], [ %61, %.split217.us.us.us ]
  store i32 %storemerge71238.us.us, ptr %7, align 4, !tbaa !3
  br label %.split189.us.us.us.us

.split189.us.us.us.us:                            ; preds = %.split194.us.us.us.us, %.split212.us.us.us
  %storemerge73211.us.us.us = phi i32 [ %storemerge71238.us.us, %.split212.us.us.us ], [ %60, %.split194.us.us.us.us ]
  store i32 %storemerge73211.us.us.us, ptr %8, align 4, !tbaa !3
  br label %.split170.us.us.us.us.us

.split170.us.us.us.us.us:                         ; preds = %.split175.us.us.us.us.us, %.split189.us.us.us.us
  %storemerge75188.us.us.us.us = phi i32 [ %storemerge73211.us.us.us, %.split189.us.us.us.us ], [ %59, %.split175.us.us.us.us.us ]
  store i32 %storemerge75188.us.us.us.us, ptr %9, align 4, !tbaa !3
  br label %.split156.us.us.us.us.us.us

.split156.us.us.us.us.us.us:                      ; preds = %.split161.us.us.us.us.us.us, %.split170.us.us.us.us.us
  %storemerge77169.us.us.us.us.us = phi i32 [ %storemerge75188.us.us.us.us, %.split170.us.us.us.us.us ], [ %58, %.split161.us.us.us.us.us.us ]
  store i32 %storemerge77169.us.us.us.us.us, ptr %10, align 4, !tbaa !3
  br label %.split.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us:                      ; preds = %.split148.us.us.us.us.us.us.us, %.split156.us.us.us.us.us.us
  %storemerge79155.us.us.us.us.us.us = phi i32 [ %storemerge77169.us.us.us.us.us, %.split156.us.us.us.us.us.us ], [ %57, %.split148.us.us.us.us.us.us.us ]
  store i32 %storemerge79155.us.us.us.us.us.us, ptr %11, align 4, !tbaa !3
  br label %.preheader99.us.us.us.us.us.us.us

.preheader99.us.us.us.us.us.us.us:                ; preds = %.split131.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us
  %storemerge81137.us.us.us.us.us.us.us = phi i32 [ %storemerge79155.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us ], [ %25, %.split131.us.us.us.us.us.us.us.us ]
  store i32 %storemerge81137.us.us.us.us.us.us.us, ptr %2, align 4, !tbaa !3
  br i1 %.not274, label %.preheader.us141.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us.us

13:                                               ; preds = %15
  %14 = add nuw nsw i32 %.059104.us.us.us.us.us.us.us, 1
  %exitcond280.not = icmp eq i32 %14, %smax
  br i1 %exitcond280.not, label %.thread, label %15, !llvm.loop !62

15:                                               ; preds = %.preheader.us141.us.us.us.us.us.us, %13
  %.059104.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us141.us.us.us.us.us.us ], [ %14, %13 ]
  %16 = lshr i32 %.059104.us.us.us.us.us.us.us, 6
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = and i32 %.059104.us.us.us.us.us.us.us, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %19, %22
  %.not85.us.us.us.us.us.us.us = icmp eq i64 %23, 0
  br i1 %.not85.us.us.us.us.us.us.us, label %13, label %.split.split.us.us.us.us.us.us.us

.split.split.us.us.us.us.us.us.us:                ; preds = %15
  %24 = add nuw nsw i32 %storemerge83129.us142.us.us.us.us.us.us, 1
  store i32 %24, ptr %2, align 4, !tbaa !3
  %.not84.us139.us.us.us.us.us.us = icmp sgt i32 %storemerge83129.us142.us.us.us.us.us.us, 0
  br i1 %.not84.us139.us.us.us.us.us.us, label %.split131.us.us.us.us.us.us.us.us, label %.preheader.us141.us.us.us.us.us.us, !llvm.loop !63

.preheader.us141.us.us.us.us.us.us:               ; preds = %.preheader99.us.us.us.us.us.us.us, %.split.split.us.us.us.us.us.us.us
  %storemerge83129.us142.us.us.us.us.us.us = phi i32 [ %24, %.split.split.us.us.us.us.us.us.us ], [ %storemerge81137.us.us.us.us.us.us.us, %.preheader99.us.us.us.us.us.us.us ]
  br label %15

.split131.us.us.us.us.us.us.us.us:                ; preds = %.split.us.us.us.us.us.us.us.us.us, %.split.split.us.us.us.us.us.us.us
  %25 = add nuw nsw i32 %storemerge81137.us.us.us.us.us.us.us, 1
  store i32 %25, ptr %11, align 4, !tbaa !3
  %.not82.us.us.us.us.us.us.us = icmp sgt i32 %storemerge81137.us.us.us.us.us.us.us, %1
  br i1 %.not82.us.us.us.us.us.us.us, label %.split148.us.us.us.us.us.us.us, label %.preheader99.us.us.us.us.us.us.us, !llvm.loop !64

.preheader.us.us.us.us.us.us.us.us:               ; preds = %.preheader99.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us
  %storemerge83129.us.us.us.us.us.us.us.us = phi i32 [ %56, %.split.us.us.us.us.us.us.us.us.us ], [ %storemerge81137.us.us.us.us.us.us.us, %.preheader99.us.us.us.us.us.us.us ]
  br label %26

26:                                               ; preds = %35, %.preheader.us.us.us.us.us.us.us.us
  %.059104.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %36, %35 ]
  %.060103.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %.1.us.us.us.us.us.us.us.us.us, %35 ]
  %.061102.us.us.us.us.us.us.us.us.us = phi i32 [ 10000, %.preheader.us.us.us.us.us.us.us.us ], [ %.2.us.us.us.us.us.us.us.us.us, %35 ]
  %27 = lshr i32 %.059104.us.us.us.us.us.us.us.us.us, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = and i32 %.059104.us.us.us.us.us.us.us.us.us, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %30, %33
  %.not85.us.us.us.us.us.us.us.us.us = icmp eq i64 %34, 0
  br i1 %.not85.us.us.us.us.us.us.us.us.us, label %.lr.ph.i90.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us

35:                                               ; preds = %54
  %36 = add nuw nsw i32 %.059104.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %36, %smax
  br i1 %exitcond.not, label %.thread, label %26, !llvm.loop !65

.lr.ph.i.us.us.us.us.us.us.us.us.us:              ; preds = %26, %44
  %indvars.iv.i.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us, %44 ], [ 0, %26 ]
  %.010.i.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us, %44 ], [ 0, %26 ]
  %37 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us to i32
  %38 = shl nuw i32 1, %37
  %39 = and i32 %38, %.059104.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us = icmp eq i32 %39, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us, label %44, label %40

40:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = add nsw i32 %42, %.010.i.us.us.us.us.us.us.us.us.us
  br label %44

44:                                               ; preds = %40, %.lr.ph.i.us.us.us.us.us.us.us.us.us
  %.1.i.us.us.us.us.us.us.us.us.us = phi i32 [ %43, %40 ], [ %.010.i.us.us.us.us.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us, !llvm.loop !29

.lr.ph.i90.us.us.us.us.us.us.us.us.us:            ; preds = %26, %52
  %indvars.iv.i91.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i95.us.us.us.us.us.us.us.us.us, %52 ], [ 0, %26 ]
  %.010.i92.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i94.us.us.us.us.us.us.us.us.us, %52 ], [ 0, %26 ]
  %45 = trunc nuw nsw i64 %indvars.iv.i91.us.us.us.us.us.us.us.us.us to i32
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %.059104.us.us.us.us.us.us.us.us.us
  %.not.i93.us.us.us.us.us.us.us.us.us = icmp eq i32 %47, 0
  br i1 %.not.i93.us.us.us.us.us.us.us.us.us, label %52, label %48

48:                                               ; preds = %.lr.ph.i90.us.us.us.us.us.us.us.us.us
  %49 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i91.us.us.us.us.us.us.us.us.us
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add nsw i32 %50, %.010.i92.us.us.us.us.us.us.us.us.us
  br label %52

52:                                               ; preds = %48, %.lr.ph.i90.us.us.us.us.us.us.us.us.us
  %.1.i94.us.us.us.us.us.us.us.us.us = phi i32 [ %51, %48 ], [ %.010.i92.us.us.us.us.us.us.us.us.us, %.lr.ph.i90.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i95.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i91.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i96.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i95.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i96.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit97.us.us.us.us.us.us.us.us.us, label %.lr.ph.i90.us.us.us.us.us.us.us.us.us, !llvm.loop !29

Extra_ThreshWeightedSum.exit97.us.us.us.us.us.us.us.us.us: ; preds = %52
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %.060103.us.us.us.us.us.us.us.us.us, i32 %.1.i94.us.us.us.us.us.us.us.us.us)
  br label %54

54:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit97.us.us.us.us.us.us.us.us.us
  %.2.us.us.us.us.us.us.us.us.us = phi i32 [ %55, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us ], [ %.061102.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit97.us.us.us.us.us.us.us.us.us ]
  %.1.us.us.us.us.us.us.us.us.us = phi i32 [ %.060103.us.us.us.us.us.us.us.us.us, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us ], [ %53, %Extra_ThreshWeightedSum.exit97.us.us.us.us.us.us.us.us.us ]
  %.not86.us.us.us.us.us.us.us.us.us = icmp slt i32 %.1.us.us.us.us.us.us.us.us.us, %.2.us.us.us.us.us.us.us.us.us
  br i1 %.not86.us.us.us.us.us.us.us.us.us, label %35, label %.split.us.us.us.us.us.us.us.us.us

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.us.us.us: ; preds = %44
  %55 = tail call noundef i32 @llvm.smin.i32(i32 %.061102.us.us.us.us.us.us.us.us.us, i32 %.1.i.us.us.us.us.us.us.us.us.us)
  br label %54

.split.us.us.us.us.us.us.us.us.us:                ; preds = %54
  %56 = add nuw nsw i32 %storemerge83129.us.us.us.us.us.us.us.us, 1
  store i32 %56, ptr %2, align 4, !tbaa !3
  %.not84.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge83129.us.us.us.us.us.us.us.us, %1
  br i1 %.not84.us.us.us.us.us.us.us.us, label %.split131.us.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us.us, !llvm.loop !66

.split148.us.us.us.us.us.us.us:                   ; preds = %.split131.us.us.us.us.us.us.us.us
  %57 = add nuw nsw i32 %storemerge79155.us.us.us.us.us.us, 1
  store i32 %57, ptr %10, align 4, !tbaa !3
  %.not80.us.us.us.us.us.us = icmp sgt i32 %storemerge79155.us.us.us.us.us.us, %1
  br i1 %.not80.us.us.us.us.us.us, label %.split161.us.us.us.us.us.us, label %.split.us.us.us.us.us.us.us, !llvm.loop !67

.split161.us.us.us.us.us.us:                      ; preds = %.split148.us.us.us.us.us.us.us
  %58 = add nuw nsw i32 %storemerge77169.us.us.us.us.us, 1
  store i32 %58, ptr %9, align 4, !tbaa !3
  %.not78.us.us.us.us.us = icmp sgt i32 %storemerge77169.us.us.us.us.us, %1
  br i1 %.not78.us.us.us.us.us, label %.split175.us.us.us.us.us, label %.split156.us.us.us.us.us.us, !llvm.loop !68

.split175.us.us.us.us.us:                         ; preds = %.split161.us.us.us.us.us.us
  %59 = add nuw nsw i32 %storemerge75188.us.us.us.us, 1
  store i32 %59, ptr %8, align 4, !tbaa !3
  %.not76.us.us.us.us = icmp sgt i32 %storemerge75188.us.us.us.us, %1
  br i1 %.not76.us.us.us.us, label %.split194.us.us.us.us, label %.split170.us.us.us.us.us, !llvm.loop !69

.split194.us.us.us.us:                            ; preds = %.split175.us.us.us.us.us
  %60 = add nuw nsw i32 %storemerge73211.us.us.us, 1
  store i32 %60, ptr %7, align 4, !tbaa !3
  %.not74.us.us.us = icmp sgt i32 %storemerge73211.us.us.us, %1
  br i1 %.not74.us.us.us, label %.split217.us.us.us, label %.split189.us.us.us.us, !llvm.loop !70

.split217.us.us.us:                               ; preds = %.split194.us.us.us.us
  %61 = add nuw i32 %storemerge71238.us.us, 1
  store i32 %61, ptr %6, align 4, !tbaa !3
  %exitcond281 = icmp eq i32 %61, %12
  br i1 %exitcond281, label %.split244.us.us, label %.split212.us.us.us, !llvm.loop !71

.split244.us.us:                                  ; preds = %.split217.us.us.us
  %62 = add nuw i32 %storemerge270.us, 1
  store i32 %62, ptr %5, align 4, !tbaa !3
  %exitcond282 = icmp eq i32 %62, %12
  br i1 %exitcond282, label %.thread, label %.split239.us.us, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split244.us.us, %35, %13, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ 10000, %13 ], [ %.2.us.us.us.us.us.us.us.us.us, %35 ], [ 0, %.split244.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
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
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split107.us.us.i, %11
  %storemerge115.us.i = phi i32 [ %44, %.split107.us.us.i ], [ 1, %11 ]
  store i32 %storemerge115.us.i, ptr %13, align 4, !tbaa !3
  br label %.preheader.us.us.us.preheader.i

.preheader.us.us.us.preheader.i:                  ; preds = %.split90.us.us.us.i, %.split.us.us.i
  %storemerge4096.us.us.i = phi i32 [ %storemerge115.us.i, %.split.us.us.i ], [ %14, %.split90.us.us.us.i ]
  store i32 %storemerge4096.us.us.i, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.i

.split90.us.us.us.i:                              ; preds = %.split.us.us.us.us.i
  %14 = add nuw nsw i32 %storemerge4096.us.us.i, 1
  store i32 %14, ptr %13, align 4, !tbaa !3
  %exitcond123.not.i = icmp eq i32 %storemerge4096.us.us.i, 3
  br i1 %exitcond123.not.i, label %.split107.us.us.i, label %.preheader.us.us.us.preheader.i, !llvm.loop !27

.preheader.us.us.us.i:                            ; preds = %.split.us.us.us.us.i, %.preheader.us.us.us.preheader.i
  %storemerge4288.us.us.us.i = phi i32 [ %43, %.split.us.us.us.us.i ], [ %storemerge4096.us.us.i, %.preheader.us.us.us.preheader.i ]
  br label %15

15:                                               ; preds = %23, %.preheader.us.us.us.i
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %23 ], [ 0, %.preheader.us.us.us.i ]
  %.03364.us.us.us.us.i = phi i32 [ %.1.us.us.us.us.i, %23 ], [ 0, %.preheader.us.us.us.i ]
  %.03463.us.us.us.us.i = phi i32 [ %.2.us.us.us.us.i, %23 ], [ 10000, %.preheader.us.us.us.i ]
  %16 = trunc nuw nsw i64 %indvars.iv54 to i32
  %17 = lshr i64 %indvars.iv54, 6
  %18 = and i64 %17, 67108863
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = shl nuw i64 1, %indvars.iv54
  %22 = and i64 %21, %20
  %.not44.us.us.us.us.i = icmp eq i64 %22, 0
  br i1 %.not44.us.us.us.us.i, label %.lr.ph.i49.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.i

23:                                               ; preds = %41
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next55, 8
  br i1 %exitcond.not.i, label %Extra_ThreshSelectWeights3.exit, label %15, !llvm.loop !28

.lr.ph.i.us.us.us.us.i:                           ; preds = %15, %31
  %indvars.iv.i.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.i, %31 ], [ 0, %15 ]
  %.010.i.us.us.us.us.i = phi i32 [ %.1.i.us.us.us.us.i, %31 ], [ 0, %15 ]
  %24 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.i to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %16
  %.not.i.us.us.us.us.i = icmp eq i32 %26, 0
  br i1 %.not.i.us.us.us.us.i, label %31, label %27

27:                                               ; preds = %.lr.ph.i.us.us.us.us.i
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.i
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = add nsw i32 %29, %.010.i.us.us.us.us.i
  br label %31

31:                                               ; preds = %27, %.lr.ph.i.us.us.us.us.i
  %.1.i.us.us.us.us.i = phi i32 [ %30, %27 ], [ %.010.i.us.us.us.us.i, %.lr.ph.i.us.us.us.us.i ]
  %indvars.iv.next.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.i, 3
  br i1 %exitcond.not.i.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.i, !llvm.loop !29

.lr.ph.i49.us.us.us.us.i:                         ; preds = %15, %39
  %indvars.iv.i50.us.us.us.us.i = phi i64 [ %indvars.iv.next.i54.us.us.us.us.i, %39 ], [ 0, %15 ]
  %.010.i51.us.us.us.us.i = phi i32 [ %.1.i53.us.us.us.us.i, %39 ], [ 0, %15 ]
  %32 = trunc nuw nsw i64 %indvars.iv.i50.us.us.us.us.i to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %16
  %.not.i52.us.us.us.us.i = icmp eq i32 %34, 0
  br i1 %.not.i52.us.us.us.us.i, label %39, label %35

35:                                               ; preds = %.lr.ph.i49.us.us.us.us.i
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i50.us.us.us.us.i
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = add nsw i32 %37, %.010.i51.us.us.us.us.i
  br label %39

39:                                               ; preds = %35, %.lr.ph.i49.us.us.us.us.i
  %.1.i53.us.us.us.us.i = phi i32 [ %38, %35 ], [ %.010.i51.us.us.us.us.i, %.lr.ph.i49.us.us.us.us.i ]
  %indvars.iv.next.i54.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i50.us.us.us.us.i, 1
  %exitcond.not.i55.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i54.us.us.us.us.i, 3
  br i1 %exitcond.not.i55.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit56.us.us.us.us.i, label %.lr.ph.i49.us.us.us.us.i, !llvm.loop !29

Extra_ThreshWeightedSum.exit56.us.us.us.us.i:     ; preds = %39
  %40 = tail call noundef i32 @llvm.smax.i32(i32 %.03364.us.us.us.us.i, i32 %.1.i53.us.us.us.us.i)
  br label %41

41:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.i, %Extra_ThreshWeightedSum.exit56.us.us.us.us.i
  %.2.us.us.us.us.i = phi i32 [ %42, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.i ], [ %.03463.us.us.us.us.i, %Extra_ThreshWeightedSum.exit56.us.us.us.us.i ]
  %.1.us.us.us.us.i = phi i32 [ %.03364.us.us.us.us.i, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.i ], [ %40, %Extra_ThreshWeightedSum.exit56.us.us.us.us.i ]
  %.not45.us.us.us.us.i = icmp slt i32 %.1.us.us.us.us.i, %.2.us.us.us.us.i
  br i1 %.not45.us.us.us.us.i, label %23, label %.split.us.us.us.us.i

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.i: ; preds = %31
  %42 = tail call noundef i32 @llvm.smin.i32(i32 %.03463.us.us.us.us.i, i32 %.1.i.us.us.us.us.i)
  br label %41

.split.us.us.us.us.i:                             ; preds = %41
  %43 = add nuw nsw i32 %storemerge4288.us.us.us.i, 1
  store i32 %43, ptr %2, align 4, !tbaa !3
  %.not43.us.us.us.not.i = icmp samesign ult i32 %storemerge4288.us.us.us.i, 3
  br i1 %.not43.us.us.us.not.i, label %.preheader.us.us.us.i, label %.split90.us.us.us.i, !llvm.loop !30

.split107.us.us.i:                                ; preds = %.split90.us.us.us.i
  %44 = add nuw nsw i32 %storemerge115.us.i, 1
  store i32 %44, ptr %12, align 4, !tbaa !3
  %exitcond124.not.i = icmp eq i32 %storemerge115.us.i, 3
  br i1 %exitcond124.not.i, label %Extra_ThreshSelectWeights3.exit, label %.split.us.us.i, !llvm.loop !31

45:                                               ; preds = %10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.split123.us.us.i

.split123.us.us.i:                                ; preds = %.split128.us.us.i, %45
  %storemerge137.us.i = phi i32 [ %80, %.split128.us.us.i ], [ 1, %45 ]
  store i32 %storemerge137.us.i, ptr %47, align 4, !tbaa !3
  br label %.split.us.us.us.i

.split.us.us.us.i:                                ; preds = %.split115.us.us.us.i, %.split123.us.us.i
  %storemerge46122.us.us.i = phi i32 [ %storemerge137.us.i, %.split123.us.us.i ], [ %79, %.split115.us.us.us.i ]
  store i32 %storemerge46122.us.us.i, ptr %48, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.preheader.i

.preheader.us.us.us.us.preheader.i:               ; preds = %.split98.us.us.us.us.i, %.split.us.us.us.i
  %storemerge48104.us.us.us.i = phi i32 [ %storemerge46122.us.us.i, %.split.us.us.us.i ], [ %49, %.split98.us.us.us.us.i ]
  store i32 %storemerge48104.us.us.us.i, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.i

.split98.us.us.us.us.i:                           ; preds = %.split.us.us.us.us.us.i
  %49 = add nuw nsw i32 %storemerge48104.us.us.us.i, 1
  store i32 %49, ptr %48, align 4, !tbaa !3
  %.not49.us.us.us.not.i = icmp samesign ult i32 %storemerge48104.us.us.us.i, 4
  br i1 %.not49.us.us.us.not.i, label %.preheader.us.us.us.us.preheader.i, label %.split115.us.us.us.i, !llvm.loop !32

.preheader.us.us.us.us.i:                         ; preds = %.split.us.us.us.us.us.i, %.preheader.us.us.us.us.preheader.i
  %storemerge5096.us.us.us.us.i = phi i32 [ %78, %.split.us.us.us.us.us.i ], [ %storemerge48104.us.us.us.i, %.preheader.us.us.us.us.preheader.i ]
  br label %50

50:                                               ; preds = %58, %.preheader.us.us.us.us.i
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %58 ], [ 0, %.preheader.us.us.us.us.i ]
  %.03872.us.us.us.us.us.i = phi i32 [ %.1.us.us.us.us.us.i, %58 ], [ 0, %.preheader.us.us.us.us.i ]
  %.03971.us.us.us.us.us.i = phi i32 [ %.2.us.us.us.us.us.i, %58 ], [ 10000, %.preheader.us.us.us.us.i ]
  %51 = trunc nuw nsw i64 %indvars.iv51 to i32
  %52 = lshr i64 %indvars.iv51, 6
  %53 = and i64 %52, 67108863
  %54 = getelementptr inbounds nuw i64, ptr %0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = shl nuw i64 1, %indvars.iv51
  %57 = and i64 %56, %55
  %.not52.us.us.us.us.us.i = icmp eq i64 %57, 0
  br i1 %.not52.us.us.us.us.us.i, label %.lr.ph.i57.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.i

58:                                               ; preds = %76
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next52, 16
  br i1 %exitcond.not.i30, label %Extra_ThreshSelectWeights3.exit, label %50, !llvm.loop !33

.lr.ph.i.us.us.us.us.us.i:                        ; preds = %50, %66
  %indvars.iv.i.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.i, %66 ], [ 0, %50 ]
  %.010.i.us.us.us.us.us.i = phi i32 [ %.1.i.us.us.us.us.us.i, %66 ], [ 0, %50 ]
  %59 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.i to i32
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %51
  %.not.i.us.us.us.us.us.i = icmp eq i32 %61, 0
  br i1 %.not.i.us.us.us.us.us.i, label %66, label %62

62:                                               ; preds = %.lr.ph.i.us.us.us.us.us.i
  %63 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.i
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nsw i32 %64, %.010.i.us.us.us.us.us.i
  br label %66

66:                                               ; preds = %62, %.lr.ph.i.us.us.us.us.us.i
  %.1.i.us.us.us.us.us.i = phi i32 [ %65, %62 ], [ %.010.i.us.us.us.us.us.i, %.lr.ph.i.us.us.us.us.us.i ]
  %indvars.iv.next.i.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.i, 4
  br i1 %exitcond.not.i.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.i, !llvm.loop !29

.lr.ph.i57.us.us.us.us.us.i:                      ; preds = %50, %74
  %indvars.iv.i58.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i62.us.us.us.us.us.i, %74 ], [ 0, %50 ]
  %.010.i59.us.us.us.us.us.i = phi i32 [ %.1.i61.us.us.us.us.us.i, %74 ], [ 0, %50 ]
  %67 = trunc nuw nsw i64 %indvars.iv.i58.us.us.us.us.us.i to i32
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, %51
  %.not.i60.us.us.us.us.us.i = icmp eq i32 %69, 0
  br i1 %.not.i60.us.us.us.us.us.i, label %74, label %70

70:                                               ; preds = %.lr.ph.i57.us.us.us.us.us.i
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i58.us.us.us.us.us.i
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = add nsw i32 %72, %.010.i59.us.us.us.us.us.i
  br label %74

74:                                               ; preds = %70, %.lr.ph.i57.us.us.us.us.us.i
  %.1.i61.us.us.us.us.us.i = phi i32 [ %73, %70 ], [ %.010.i59.us.us.us.us.us.i, %.lr.ph.i57.us.us.us.us.us.i ]
  %indvars.iv.next.i62.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i58.us.us.us.us.us.i, 1
  %exitcond.not.i63.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i62.us.us.us.us.us.i, 4
  br i1 %exitcond.not.i63.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit64.us.us.us.us.us.i, label %.lr.ph.i57.us.us.us.us.us.i, !llvm.loop !29

Extra_ThreshWeightedSum.exit64.us.us.us.us.us.i:  ; preds = %74
  %75 = tail call noundef i32 @llvm.smax.i32(i32 %.03872.us.us.us.us.us.i, i32 %.1.i61.us.us.us.us.us.i)
  br label %76

76:                                               ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit64.us.us.us.us.us.i
  %.2.us.us.us.us.us.i = phi i32 [ %77, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.i ], [ %.03971.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit64.us.us.us.us.us.i ]
  %.1.us.us.us.us.us.i = phi i32 [ %.03872.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.i ], [ %75, %Extra_ThreshWeightedSum.exit64.us.us.us.us.us.i ]
  %.not53.us.us.us.us.us.i = icmp slt i32 %.1.us.us.us.us.us.i, %.2.us.us.us.us.us.i
  br i1 %.not53.us.us.us.us.us.i, label %58, label %.split.us.us.us.us.us.i

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.i: ; preds = %66
  %77 = tail call noundef i32 @llvm.smin.i32(i32 %.03971.us.us.us.us.us.i, i32 %.1.i.us.us.us.us.us.i)
  br label %76

.split.us.us.us.us.us.i:                          ; preds = %76
  %78 = add nuw nsw i32 %storemerge5096.us.us.us.us.i, 1
  store i32 %78, ptr %2, align 4, !tbaa !3
  %.not51.us.us.us.us.not.i = icmp samesign ult i32 %storemerge5096.us.us.us.us.i, 4
  br i1 %.not51.us.us.us.us.not.i, label %.preheader.us.us.us.us.i, label %.split98.us.us.us.us.i, !llvm.loop !34

.split115.us.us.us.i:                             ; preds = %.split98.us.us.us.us.i
  %79 = add nuw nsw i32 %storemerge46122.us.us.i, 1
  store i32 %79, ptr %47, align 4, !tbaa !3
  %exitcond145.not.i = icmp eq i32 %storemerge46122.us.us.i, 4
  br i1 %exitcond145.not.i, label %.split128.us.us.i, label %.split.us.us.us.i, !llvm.loop !35

.split128.us.us.i:                                ; preds = %.split115.us.us.us.i
  %80 = add nuw nsw i32 %storemerge137.us.i, 1
  store i32 %80, ptr %46, align 4, !tbaa !3
  %exitcond146.not.i = icmp eq i32 %storemerge137.us.i, 4
  br i1 %exitcond146.not.i, label %Extra_ThreshSelectWeights3.exit, label %.split123.us.us.i, !llvm.loop !36

81:                                               ; preds = %10
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.split146.us.us.i

.split146.us.us.i:                                ; preds = %.split151.us.us.i, %81
  %storemerge165.us.i = phi i32 [ %118, %.split151.us.us.i ], [ 1, %81 ]
  store i32 %storemerge165.us.i, ptr %83, align 4, !tbaa !3
  br label %.split132.us.us.us.i

.split132.us.us.us.i:                             ; preds = %.split137.us.us.us.i, %.split146.us.us.i
  %storemerge53145.us.us.i = phi i32 [ %storemerge165.us.i, %.split146.us.us.i ], [ %117, %.split137.us.us.us.i ]
  store i32 %storemerge53145.us.us.i, ptr %84, align 4, !tbaa !3
  br label %.split.us.us.us.us.i31

.split.us.us.us.us.i31:                           ; preds = %.split124.us.us.us.us.i, %.split132.us.us.us.i
  %storemerge55131.us.us.us.i = phi i32 [ %storemerge53145.us.us.i, %.split132.us.us.us.i ], [ %116, %.split124.us.us.us.us.i ]
  store i32 %storemerge55131.us.us.us.i, ptr %85, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us.preheader.i

.preheader.us.us.us.us.us.preheader.i:            ; preds = %.split107.us.us.us.us.us.i, %.split.us.us.us.us.i31
  %storemerge57113.us.us.us.us.i = phi i32 [ %storemerge55131.us.us.us.i, %.split.us.us.us.us.i31 ], [ %86, %.split107.us.us.us.us.us.i ]
  store i32 %storemerge57113.us.us.us.us.i, ptr %2, align 4, !tbaa !3
  br label %.preheader.us.us.us.us.us.i

.split107.us.us.us.us.us.i:                       ; preds = %.split.us.us.us.us.us.us.i
  %86 = add nuw nsw i32 %storemerge57113.us.us.us.us.i, 1
  store i32 %86, ptr %85, align 4, !tbaa !3
  %.not58.us.us.us.us.not.i = icmp samesign ult i32 %storemerge57113.us.us.us.us.i, 5
  br i1 %.not58.us.us.us.us.not.i, label %.preheader.us.us.us.us.us.preheader.i, label %.split124.us.us.us.us.i, !llvm.loop !37

.preheader.us.us.us.us.us.i:                      ; preds = %.split.us.us.us.us.us.us.i, %.preheader.us.us.us.us.us.preheader.i
  %storemerge59105.us.us.us.us.us.i = phi i32 [ %115, %.split.us.us.us.us.us.us.i ], [ %storemerge57113.us.us.us.us.i, %.preheader.us.us.us.us.us.preheader.i ]
  br label %87

87:                                               ; preds = %95, %.preheader.us.us.us.us.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.preheader.us.us.us.us.us.i ]
  %.04579.us.us.us.us.us.us.i = phi i32 [ %.1.us.us.us.us.us.us.i, %95 ], [ 0, %.preheader.us.us.us.us.us.i ]
  %.04678.us.us.us.us.us.us.i = phi i32 [ %.2.us.us.us.us.us.us.i, %95 ], [ 10000, %.preheader.us.us.us.us.us.i ]
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %89 = lshr i64 %indvars.iv, 6
  %90 = and i64 %89, 67108863
  %91 = getelementptr inbounds nuw i64, ptr %0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %93 = shl nuw i64 1, %indvars.iv
  %94 = and i64 %92, %93
  %.not61.us.us.us.us.us.us.i = icmp eq i64 %94, 0
  br i1 %.not61.us.us.us.us.us.us.i, label %.lr.ph.i66.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.i

95:                                               ; preds = %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not.i33, label %Extra_ThreshSelectWeights3.exit, label %87, !llvm.loop !38

.lr.ph.i.us.us.us.us.us.us.i:                     ; preds = %87, %103
  %indvars.iv.i.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.i, %103 ], [ 0, %87 ]
  %.010.i.us.us.us.us.us.us.i = phi i32 [ %.1.i.us.us.us.us.us.us.i, %103 ], [ 0, %87 ]
  %96 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.i to i32
  %97 = shl nuw i32 1, %96
  %98 = and i32 %97, %88
  %.not.i.us.us.us.us.us.us.i = icmp eq i32 %98, 0
  br i1 %.not.i.us.us.us.us.us.us.i, label %103, label %99

99:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.i
  %100 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.i
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = add nsw i32 %101, %.010.i.us.us.us.us.us.us.i
  br label %103

103:                                              ; preds = %99, %.lr.ph.i.us.us.us.us.us.us.i
  %.1.i.us.us.us.us.us.us.i = phi i32 [ %102, %99 ], [ %.010.i.us.us.us.us.us.us.i, %.lr.ph.i.us.us.us.us.us.us.i ]
  %indvars.iv.next.i.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.i, 5
  br i1 %exitcond.not.i.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.i, !llvm.loop !29

.lr.ph.i66.us.us.us.us.us.us.i:                   ; preds = %87, %111
  %indvars.iv.i67.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i71.us.us.us.us.us.us.i, %111 ], [ 0, %87 ]
  %.010.i68.us.us.us.us.us.us.i = phi i32 [ %.1.i70.us.us.us.us.us.us.i, %111 ], [ 0, %87 ]
  %104 = trunc nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us.i to i32
  %105 = shl nuw i32 1, %104
  %106 = and i32 %105, %88
  %.not.i69.us.us.us.us.us.us.i = icmp eq i32 %106, 0
  br i1 %.not.i69.us.us.us.us.us.us.i, label %111, label %107

107:                                              ; preds = %.lr.ph.i66.us.us.us.us.us.us.i
  %108 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i67.us.us.us.us.us.us.i
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = add nsw i32 %109, %.010.i68.us.us.us.us.us.us.i
  br label %111

111:                                              ; preds = %107, %.lr.ph.i66.us.us.us.us.us.us.i
  %.1.i70.us.us.us.us.us.us.i = phi i32 [ %110, %107 ], [ %.010.i68.us.us.us.us.us.us.i, %.lr.ph.i66.us.us.us.us.us.us.i ]
  %indvars.iv.next.i71.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us.i, 1
  %exitcond.not.i72.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i71.us.us.us.us.us.us.i, 5
  br i1 %exitcond.not.i72.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit73.us.us.us.us.us.us.i, label %.lr.ph.i66.us.us.us.us.us.us.i, !llvm.loop !29

Extra_ThreshWeightedSum.exit73.us.us.us.us.us.us.i: ; preds = %111
  %112 = tail call noundef i32 @llvm.smax.i32(i32 %.04579.us.us.us.us.us.us.i, i32 %.1.i70.us.us.us.us.us.us.i)
  br label %113

113:                                              ; preds = %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit73.us.us.us.us.us.us.i
  %.2.us.us.us.us.us.us.i = phi i32 [ %114, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.i ], [ %.04678.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit73.us.us.us.us.us.us.i ]
  %.1.us.us.us.us.us.us.i = phi i32 [ %.04579.us.us.us.us.us.us.i, %Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.i ], [ %112, %Extra_ThreshWeightedSum.exit73.us.us.us.us.us.us.i ]
  %.not62.us.us.us.us.us.us.i = icmp slt i32 %.1.us.us.us.us.us.us.i, %.2.us.us.us.us.us.us.i
  br i1 %.not62.us.us.us.us.us.us.i, label %95, label %.split.us.us.us.us.us.us.i

Extra_ThreshWeightedSum.exit.loopexit.us.us.us.us.us.us.i: ; preds = %103
  %114 = tail call noundef i32 @llvm.smin.i32(i32 %.04678.us.us.us.us.us.us.i, i32 %.1.i.us.us.us.us.us.us.i)
  br label %113

.split.us.us.us.us.us.us.i:                       ; preds = %113
  %115 = add nuw nsw i32 %storemerge59105.us.us.us.us.us.i, 1
  store i32 %115, ptr %2, align 4, !tbaa !3
  %.not60.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge59105.us.us.us.us.us.i, 5
  br i1 %.not60.us.us.us.us.us.not.i, label %.preheader.us.us.us.us.us.i, label %.split107.us.us.us.us.us.i, !llvm.loop !39

.split124.us.us.us.us.i:                          ; preds = %.split107.us.us.us.us.us.i
  %116 = add nuw nsw i32 %storemerge55131.us.us.us.i, 1
  store i32 %116, ptr %84, align 4, !tbaa !3
  %.not56.us.us.us.not.i = icmp samesign ult i32 %storemerge55131.us.us.us.i, 5
  br i1 %.not56.us.us.us.not.i, label %.split.us.us.us.us.i31, label %.split137.us.us.us.i, !llvm.loop !40

.split137.us.us.us.i:                             ; preds = %.split124.us.us.us.us.i
  %117 = add nuw nsw i32 %storemerge53145.us.us.i, 1
  store i32 %117, ptr %83, align 4, !tbaa !3
  %exitcond173.not.i = icmp eq i32 %storemerge53145.us.us.i, 5
  br i1 %exitcond173.not.i, label %.split151.us.us.i, label %.split132.us.us.us.i, !llvm.loop !41

.split151.us.us.i:                                ; preds = %.split137.us.us.us.i
  %118 = add nuw nsw i32 %storemerge165.us.i, 1
  store i32 %118, ptr %82, align 4, !tbaa !3
  %exitcond174.not.i = icmp eq i32 %storemerge165.us.i, 5
  br i1 %exitcond174.not.i, label %Extra_ThreshSelectWeights3.exit, label %.split146.us.us.i, !llvm.loop !42

119:                                              ; preds = %10
  %120 = tail call i32 @Extra_ThreshSelectWeights6(ptr noundef %0, i32 noundef 6, ptr noundef %2)
  br label %Extra_ThreshSelectWeights3.exit

121:                                              ; preds = %10
  %122 = tail call i32 @Extra_ThreshSelectWeights7(ptr noundef %0, i32 noundef 7, ptr noundef %2)
  br label %Extra_ThreshSelectWeights3.exit

123:                                              ; preds = %10
  %124 = tail call i32 @Extra_ThreshSelectWeights8(ptr noundef %0, i32 noundef 8, ptr noundef %2)
  br label %Extra_ThreshSelectWeights3.exit

Extra_ThreshSelectWeights3.exit:                  ; preds = %.split151.us.us.i, %95, %.split128.us.us.i, %58, %.split107.us.us.i, %23, %10, %123, %121, %119, %5
  %.0 = phi i32 [ %9, %5 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ 0, %10 ], [ %.2.us.us.us.us.i, %23 ], [ 0, %.split107.us.us.i ], [ %.2.us.us.us.us.us.i, %58 ], [ 0, %.split128.us.us.i ], [ %.2.us.us.us.us.us.us.i, %95 ], [ 0, %.split151.us.us.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_ThreshIncrementWeights(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %2, %0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_ThreshDecrementWeights(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %2, %0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_ThreshPrintInequalities(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.us.preheader, label %.lr.ph24.split.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph24
  %wide.trip.count41 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge21.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next39, %._crit_edge21.us ]
  %7 = trunc nuw nsw i64 %indvars.iv38 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv38
  br label %15

._crit_edge21.us:                                 ; preds = %10
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge25, label %.lr.ph.us, !llvm.loop !75

10:                                               ; preds = %.lr.ph20.us, %10
  %indvars.iv33 = phi i64 [ 0, %.lr.ph20.us ], [ %indvars.iv.next34, %10 ]
  %11 = load ptr, ptr %21, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv33
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %13)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge21.us, label %10, !llvm.loop !79

15:                                               ; preds = %.lr.ph.us, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond32.not, label %.lr.ph20.us, label %15, !llvm.loop !80

.lr.ph20.us:                                      ; preds = %15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv38
  br label %10

.lr.ph24.split.split:                             ; preds = %.lr.ph24, %.lr.ph24.split.split
  %.022 = phi i32 [ %24, %.lr.ph24.split.split ], [ 0, %.lr.ph24 ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.022)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %24 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %24, %3
  br i1 %exitcond.not, label %._crit_edge25, label %.lr.ph24.split.split, !llvm.loop !81

._crit_edge25:                                    ; preds = %.lr.ph24.split.split, %._crit_edge21.us, %4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Extra_ThreshCreateInequalities(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #5 {
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
  %indvars.iv113 = phi i64 [ 0, %.preheader73.us.preheader ], [ %indvars.iv.next114, %._crit_edge.us ]
  %22 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv113
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv113
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  br label %26

26:                                               ; preds = %.preheader73.us, %26
  %indvars.iv = phi i64 [ 0, %.preheader73.us ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv
  store i64 0, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv
  store i64 0, ptr %28, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !82

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %29 = icmp samesign ult i64 %indvars.iv.next114, %21
  br i1 %29, label %.preheader73.us, label %.preheader72, !llvm.loop !83

.preheader72:                                     ; preds = %._crit_edge.us, %9
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader71.lr.ph, label %.preheader69

.preheader71.lr.ph:                               ; preds = %.preheader72
  %33 = icmp sgt i32 %17, 0
  %34 = icmp sgt i32 %2, 0
  br i1 %33, label %.preheader71.us.preheader, label %.preheader69

.preheader71.us.preheader:                        ; preds = %.preheader71.lr.ph
  %wide.trip.count119 = zext nneg i32 %2 to i64
  br label %.preheader71.us

.preheader71.us:                                  ; preds = %.preheader71.us.preheader, %._crit_edge79.us
  %indvars.iv124 = phi i64 [ 0, %.preheader71.us.preheader ], [ %indvars.iv.next125, %._crit_edge79.us ]
  %.06281.us = phi i32 [ 0, %.preheader71.us.preheader ], [ %.us-phi.us, %._crit_edge79.us ]
  br i1 %34, label %.preheader70.us.us.preheader, label %.preheader70.us84

.preheader70.us.us.preheader:                     ; preds = %.preheader71.us
  %35 = sext i32 %.06281.us to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %indvars.iv124
  br label %.preheader70.us.us

.preheader70.us84:                                ; preds = %.preheader71.us, %.preheader70.us84
  %.06078.us85 = phi i32 [ %37, %.preheader70.us84 ], [ 0, %.preheader71.us ]
  %.16377.us86 = phi i32 [ %36, %.preheader70.us84 ], [ %.06281.us, %.preheader71.us ]
  %36 = add nsw i32 %.16377.us86, 1
  %37 = add nuw nsw i32 %.06078.us85, 1
  %38 = icmp slt i32 %37, %17
  br i1 %38, label %.preheader70.us84, label %._crit_edge79.us, !llvm.loop !84

._crit_edge79.us.loopexit:                        ; preds = %._crit_edge.us80.us
  %39 = trunc nsw i64 %indvars.iv.next122 to i32
  br label %._crit_edge79.us

._crit_edge79.us:                                 ; preds = %.preheader70.us84, %._crit_edge79.us.loopexit
  %.us-phi.us = phi i32 [ %39, %._crit_edge79.us.loopexit ], [ %36, %.preheader70.us84 ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, %12
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 32
  %42 = icmp slt i64 %indvars.iv.next125, %41
  br i1 %42, label %.preheader71.us, label %.preheader69, !llvm.loop !85

.preheader70.us.us:                               ; preds = %.preheader70.us.us.preheader, %._crit_edge.us80.us
  %indvars.iv121 = phi i64 [ %35, %.preheader70.us.us.preheader ], [ %indvars.iv.next122, %._crit_edge.us80.us ]
  %.06078.us.us = phi i32 [ 0, %.preheader70.us.us.preheader ], [ %56, %._crit_edge.us80.us ]
  %43 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv121
  br label %44

44:                                               ; preds = %55, %.preheader70.us.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %55 ], [ 0, %.preheader70.us.us ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv116
  %45 = load i8, ptr %gep, align 1, !tbaa !86
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %43, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv116
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %47, %44
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge.us80.us, label %44, !llvm.loop !87

._crit_edge.us80.us:                              ; preds = %55
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %56 = add nuw nsw i32 %.06078.us.us, 1
  %57 = icmp slt i32 %56, %17
  br i1 %57, label %.preheader70.us.us, label %._crit_edge79.us.loopexit, !llvm.loop !88

.preheader69:                                     ; preds = %._crit_edge79.us, %.preheader71.lr.ph, %.preheader72
  %58 = icmp sgt i32 %14, 0
  %59 = icmp sgt i32 %2, 0
  %or.cond142 = and i1 %58, %59
  br i1 %or.cond142, label %.preheader68.us.preheader, label %._crit_edge

.preheader68.us.preheader:                        ; preds = %.preheader69
  %60 = zext nneg i32 %11 to i64
  %wide.trip.count130 = zext nneg i32 %2 to i64
  br label %.preheader68.us

.preheader68.us:                                  ; preds = %.preheader68.us.preheader, %._crit_edge93.split.us.us
  %.296.us = phi i32 [ %66, %._crit_edge93.split.us.us ], [ 0, %.preheader68.us.preheader ]
  %.26495.us = phi i32 [ %.3.lcssa.us, %._crit_edge93.split.us.us ], [ 0, %.preheader68.us.preheader ]
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader.us.us.preheader, label %._crit_edge93.split.us.us

.preheader.us.us.preheader:                       ; preds = %.preheader68.us
  %64 = sext i32 %.26495.us to i64
  br label %.preheader.us.us

._crit_edge93.split.us.us.loopexit:               ; preds = %._crit_edge.us94.us
  %65 = trunc nsw i64 %indvars.iv.next135 to i32
  br label %._crit_edge93.split.us.us

._crit_edge93.split.us.us:                        ; preds = %._crit_edge93.split.us.us.loopexit, %.preheader68.us
  %.3.lcssa.us = phi i32 [ %.26495.us, %.preheader68.us ], [ %65, %._crit_edge93.split.us.us.loopexit ]
  %66 = add nuw nsw i32 %.296.us, 1
  %67 = icmp slt i32 %66, %14
  br i1 %67, label %.preheader68.us, label %._crit_edge, !llvm.loop !89

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us94.us
  %indvars.iv134 = phi i64 [ %64, %.preheader.us.us.preheader ], [ %indvars.iv.next135, %._crit_edge.us94.us ]
  %indvars.iv132 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next133, %._crit_edge.us94.us ]
  %68 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv134
  %invariant.gep140 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv132
  br label %69

69:                                               ; preds = %80, %.preheader.us.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %80 ], [ 0, %.preheader.us.us ]
  %gep141 = getelementptr inbounds nuw i8, ptr %invariant.gep140, i64 %indvars.iv127
  %70 = load i8, ptr %gep141, align 1, !tbaa !86
  %71 = icmp eq i8 %70, 45
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %68, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv127
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %72, %69
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge.us94.us, label %69, !llvm.loop !90

._crit_edge.us94.us:                              ; preds = %80
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, %60
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %82 = trunc i64 %81 to i32
  %83 = trunc nuw i64 %indvars.iv.next133 to i32
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %.preheader.us.us, label %._crit_edge93.split.us.us.loopexit, !llvm.loop !91

._crit_edge:                                      ; preds = %._crit_edge93.split.us.us, %.preheader69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Extra_ThreshSimplifyInequalities(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
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
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv55
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv55
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  br label %11

11:                                               ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %12 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !92

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge52, label %.preheader.us, !llvm.loop !93

._crit_edge52:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, 1001) i32 @Extra_ThreshAssignWeights(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #8 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph197, label %27, !llvm.loop !94

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
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv269
  store ptr %35, ptr %36, align 8, !tbaa !76
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge198, label %34, !llvm.loop !95

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
  %38 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv55.i
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv55.i
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %55, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %55 ]
  %43 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %42, !llvm.loop !92

._crit_edge.us.i:                                 ; preds = %55
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Extra_ThreshSimplifyInequalities.exit, label %.preheader.us.i, !llvm.loop !93

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
  %59 = getelementptr i32, ptr %12, i64 %10
  %60 = getelementptr i8, ptr %59, i64 -4
  br i1 %56, label %.lr.ph211, label %.critedge

.lr.ph211:                                        ; preds = %.preheader192
  %wide.trip.count.i153 = zext nneg i32 %6 to i64
  br i1 %25, label %.lr.ph211.split.us, label %._crit_edge243.thread

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %._crit_edge205.us
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %._crit_edge205.us ], [ 0, %.lr.ph211 ]
  %.0141209.us = phi i32 [ %.1142.be.us.us, %._crit_edge205.us ], [ 0, %.lr.ph211 ]
  %.0145208.us = phi i32 [ %.1146.be.us.us, %._crit_edge205.us ], [ -1000, %.lr.ph211 ]
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %.not.us = icmp sgt i32 %61, %9
  br i1 %.not.us, label %.critedge, label %.lr.ph204.split.us.us

._crit_edge205.us:                                ; preds = %.backedge.us.us
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count.i153
  br i1 %exitcond283.not, label %.critedge, label %.lr.ph211.split.us, !llvm.loop !96

.lr.ph204.split.us.us:                            ; preds = %.lr.ph211.split.us, %.backedge.us.us
  %.1134203.us.us = phi i32 [ %.1134.be.us.us, %.backedge.us.us ], [ 0, %.lr.ph211.split.us ]
  %.1142202.us.us = phi i32 [ %.1142.be.us.us, %.backedge.us.us ], [ %.0141209.us, %.lr.ph211.split.us ]
  %.1146201.us.us = phi i32 [ %.1146.be.us.us, %.backedge.us.us ], [ %.0145208.us, %.lr.ph211.split.us ]
  %62 = sext i32 %.1134203.us.us to i64
  %63 = getelementptr inbounds ptr, ptr %24, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv279
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %.not152.us.us = icmp eq i64 %66, 0
  br i1 %.not152.us.us, label %100, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph204.split.us.us, %.lr.ph.i.us.us
  %indvars.iv.i154.us.us = phi i64 [ %indvars.iv.next.i155.us.us, %.lr.ph.i.us.us ], [ 0, %.lr.ph204.split.us.us ]
  %.011.i.us.us = phi i32 [ %73, %.lr.ph.i.us.us ], [ 0, %.lr.ph204.split.us.us ]
  %67 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i154.us.us
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv.i154.us.us
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = trunc i64 %70 to i32
  %72 = mul i32 %68, %71
  %73 = add i32 %72, %.011.i.us.us
  %indvars.iv.next.i155.us.us = add nuw nsw i64 %indvars.iv.i154.us.us, 1
  %exitcond.not.i156.us.us = icmp eq i64 %indvars.iv.next.i155.us.us, %wide.trip.count.i153
  br i1 %exitcond.not.i156.us.us, label %.lr.ph.i158.us.us, label %.lr.ph.i.us.us, !llvm.loop !97

.lr.ph.i158.us.us:                                ; preds = %.lr.ph.i.us.us
  %74 = getelementptr inbounds ptr, ptr %57, i64 %62
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  br label %76

76:                                               ; preds = %76, %.lr.ph.i158.us.us
  %indvars.iv.i160.us.us = phi i64 [ 0, %.lr.ph.i158.us.us ], [ %indvars.iv.next.i162.us.us, %76 ]
  %.011.i161.us.us = phi i32 [ 0, %.lr.ph.i158.us.us ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i160.us.us
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv.i160.us.us
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = trunc i64 %80 to i32
  %82 = mul i32 %78, %81
  %83 = add i32 %82, %.011.i161.us.us
  %indvars.iv.next.i162.us.us = add nuw nsw i64 %indvars.iv.i160.us.us, 1
  %exitcond.not.i163.us.us = icmp eq i64 %indvars.iv.next.i162.us.us, %wide.trip.count.i153
  br i1 %exitcond.not.i163.us.us, label %Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us, label %76, !llvm.loop !98

84:                                               ; preds = %Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us
  %85 = icmp sgt i32 %102, %.1146201.us.us
  br i1 %85, label %.lr.ph.i165.us.us, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %.1142202.us.us, 1
  br i1 %87, label %.lr.ph.i171.us.us, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %.1134203.us.us, 1
  br label %.backedge.us.us

.lr.ph.i171.us.us:                                ; preds = %86, %.lr.ph.i171.us.us
  %indvars.iv.i172.us.us = phi i64 [ %indvars.iv.next.i173.us.us, %.lr.ph.i171.us.us ], [ %indvars.iv279, %86 ]
  %90 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i172.us.us
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !3
  %indvars.iv.next.i173.us.us = add nuw nsw i64 %indvars.iv.i172.us.us, 1
  %exitcond.not.i174.us.us = icmp eq i64 %indvars.iv.next.i173.us.us, %10
  br i1 %exitcond.not.i174.us.us, label %Extra_ThreshDecrementWeights.exit.us.us, label %.lr.ph.i171.us.us, !llvm.loop !74

Extra_ThreshDecrementWeights.exit.us.us:          ; preds = %.lr.ph.i171.us.us
  %93 = add nsw i32 %.1134203.us.us, 1
  br label %.backedge.us.us

.lr.ph.i165.us.us:                                ; preds = %84, %.lr.ph.i165.us.us
  %indvars.iv.i166.us.us = phi i64 [ %indvars.iv.next.i167.us.us, %.lr.ph.i165.us.us ], [ %indvars.iv279, %84 ]
  %94 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i166.us.us
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !3
  %indvars.iv.next.i167.us.us = add nuw nsw i64 %indvars.iv.i166.us.us, 1
  %exitcond.not.i168.us.us = icmp eq i64 %indvars.iv.next.i167.us.us, %10
  br i1 %exitcond.not.i168.us.us, label %.backedge.us.us, label %.lr.ph.i165.us.us, !llvm.loop !73

97:                                               ; preds = %Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us
  %98 = icmp eq i32 %.1142202.us.us, 1
  %99 = add nsw i32 %.1134203.us.us, 1
  %.2147.us.us = select i1 %98, i32 -1000, i32 %.1146201.us.us
  %.2135.us.us = select i1 %98, i32 0, i32 %99
  br label %.backedge.us.us

100:                                              ; preds = %.lr.ph204.split.us.us
  %101 = add nsw i32 %.1134203.us.us, 1
  br label %.backedge.us.us

Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us: ; preds = %76
  %102 = sub nsw i32 %73, %83
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %97, label %84

.backedge.us.us:                                  ; preds = %.lr.ph.i165.us.us, %88, %100, %97, %Extra_ThreshDecrementWeights.exit.us.us
  %.1146.be.us.us = phi i32 [ %.2147.us.us, %97 ], [ -1000, %Extra_ThreshDecrementWeights.exit.us.us ], [ %.1146201.us.us, %88 ], [ %.1146201.us.us, %100 ], [ %102, %.lr.ph.i165.us.us ]
  %.1142.be.us.us = phi i32 [ 0, %97 ], [ 0, %Extra_ThreshDecrementWeights.exit.us.us ], [ 0, %88 ], [ %.1142202.us.us, %100 ], [ 1, %.lr.ph.i165.us.us ]
  %.1134.be.us.us = phi i32 [ %.2135.us.us, %97 ], [ %93, %Extra_ThreshDecrementWeights.exit.us.us ], [ %89, %88 ], [ %101, %100 ], [ %.1134203.us.us, %.lr.ph.i165.us.us ]
  %104 = icmp slt i32 %.1134.be.us.us, %.fr260
  br i1 %104, label %.lr.ph204.split.us.us, label %._crit_edge205.us, !llvm.loop !99

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph200.preheader ], [ %106, %.lr.ph200 ]
  %indvars.iv274 = phi i64 [ 1, %.lr.ph200.preheader ], [ %indvars.iv.next275, %.lr.ph200 ]
  %105 = getelementptr i32, ptr %12, i64 %indvars.iv274
  %106 = add nsw i32 %store_forwarded, 1
  store i32 %106, ptr %105, align 4, !tbaa !3
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader192, label %.lr.ph200, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph211.split.us, %._crit_edge205.us, %.preheader192
  br i1 %25, label %.lr.ph242.preheader, label %._crit_edge243.thread

.lr.ph242.preheader:                              ; preds = %.critedge
  %wide.trip.count287 = zext nneg i32 %.fr260 to i64
  br label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %.lr.ph242
  %indvars.iv284 = phi i64 [ 0, %.lr.ph242.preheader ], [ %indvars.iv.next285, %.lr.ph242 ]
  %107 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv284
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  tail call void @free(ptr noundef %108) #17
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %.lr.ph246.preheader, label %.lr.ph242, !llvm.loop !101

._crit_edge243.thread:                            ; preds = %.lr.ph211, %.critedge
  tail call void @free(ptr noundef %24) #17
  br label %._crit_edge247

.lr.ph246.preheader:                              ; preds = %.lr.ph242
  tail call void @free(ptr noundef nonnull %24) #17
  %wide.trip.count292 = zext nneg i32 %.fr260 to i64
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv289 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next290, %.lr.ph246 ]
  %109 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv289
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  tail call void @free(ptr noundef %110) #17
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !102

._crit_edge247:                                   ; preds = %.lr.ph246, %._crit_edge243.thread
  tail call void @free(ptr noundef %57) #17
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
  %indvars.iv294 = phi i64 [ 0, %.lr.ph.preheader.i176.us.preheader ], [ %indvars.iv.next295, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us ]
  %.0139248.us = phi i32 [ 1000, %.lr.ph.preheader.i176.us.preheader ], [ %131, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us ]
  %117 = add nuw nsw i64 %indvars.iv294, %116
  br label %.lr.ph.i177.us

.lr.ph.i177.us:                                   ; preds = %129, %.lr.ph.preheader.i176.us
  %indvars.iv.i178.us = phi i64 [ %indvars.iv294, %.lr.ph.preheader.i176.us ], [ %indvars.iv.next.i179.us, %129 ]
  %.014.i.us = phi i32 [ 0, %.lr.ph.preheader.i176.us ], [ %.1.i.us, %129 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i178.us
  %119 = load i8, ptr %118, align 1, !tbaa !86
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %129

121:                                              ; preds = %.lr.ph.i177.us
  %122 = sub nuw nsw i64 %indvars.iv.i178.us, %indvars.iv294
  %123 = getelementptr inbounds nuw i32, ptr %5, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %12, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = add nsw i32 %127, %.014.i.us
  br label %129

129:                                              ; preds = %121, %.lr.ph.i177.us
  %.1.i.us = phi i32 [ %128, %121 ], [ %.014.i.us, %.lr.ph.i177.us ]
  %indvars.iv.next.i179.us = add nuw nsw i64 %indvars.iv.i178.us, 1
  %130 = icmp samesign ult i64 %indvars.iv.next.i179.us, %117
  br i1 %130, label %.lr.ph.i177.us, label %Extra_ThreshCubeWeightedSum1.exit.loopexit.us, !llvm.loop !103

Extra_ThreshCubeWeightedSum1.exit.loopexit.us:    ; preds = %129
  %131 = tail call noundef i32 @llvm.smin.i32(i32 %.0139248.us, i32 %.1.i.us)
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, %115
  %132 = trunc nuw i64 %indvars.iv.next295 to i32
  %133 = icmp slt i32 %132, %112
  br i1 %133, label %.lr.ph.preheader.i176.us, label %.preheader190, !llvm.loop !104

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
  %indvars.iv297 = phi i64 [ 0, %.lr.ph.preheader.i181.us.preheader ], [ %indvars.iv.next298, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us ]
  %.0140252.us = phi i32 [ 0, %.lr.ph.preheader.i181.us.preheader ], [ %154, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us ]
  %140 = add nuw nsw i64 %indvars.iv297, %139
  br label %.lr.ph.i182.us

.lr.ph.i182.us:                                   ; preds = %152, %.lr.ph.preheader.i181.us
  %indvars.iv.i183.us = phi i64 [ %indvars.iv297, %.lr.ph.preheader.i181.us ], [ %indvars.iv.next.i186.us, %152 ]
  %.014.i184.us = phi i32 [ 0, %.lr.ph.preheader.i181.us ], [ %.1.i185.us, %152 ]
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i183.us
  %142 = load i8, ptr %141, align 1, !tbaa !86
  %143 = icmp eq i8 %142, 45
  br i1 %143, label %144, label %152

144:                                              ; preds = %.lr.ph.i182.us
  %145 = sub nuw nsw i64 %indvars.iv.i183.us, %indvars.iv297
  %146 = getelementptr inbounds nuw i32, ptr %5, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %12, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = add nsw i32 %150, %.014.i184.us
  br label %152

152:                                              ; preds = %144, %.lr.ph.i182.us
  %.1.i185.us = phi i32 [ %151, %144 ], [ %.014.i184.us, %.lr.ph.i182.us ]
  %indvars.iv.next.i186.us = add nuw nsw i64 %indvars.iv.i183.us, 1
  %153 = icmp samesign ult i64 %indvars.iv.next.i186.us, %140
  br i1 %153, label %.lr.ph.i182.us, label %Extra_ThreshCubeWeightedSum2.exit.loopexit.us, !llvm.loop !105

Extra_ThreshCubeWeightedSum2.exit.loopexit.us:    ; preds = %152
  %154 = tail call noundef i32 @llvm.smax.i32(i32 %.0140252.us, i32 %.1.i185.us)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, %138
  %155 = trunc nuw i64 %indvars.iv.next298 to i32
  %156 = icmp slt i32 %155, %135
  br i1 %156, label %.lr.ph.preheader.i181.us, label %.preheader, !llvm.loop !106

.preheader:                                       ; preds = %Extra_ThreshCubeWeightedSum2.exit.loopexit.us, %.preheader190
  %.0140.lcssa = phi i32 [ 0, %.preheader190 ], [ %154, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us ]
  %157 = icmp sgt i32 %3, 0
  br i1 %157, label %.lr.ph258.preheader, label %._crit_edge259

.lr.ph258.preheader:                              ; preds = %.preheader
  %wide.trip.count303 = zext nneg i32 %3 to i64
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv300 = phi i64 [ 0, %.lr.ph258.preheader ], [ %indvars.iv.next301, %.lr.ph258 ]
  %158 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv300
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %12, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv300
  store i32 %162, ptr %163, align 4, !tbaa !3
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge259, label %.lr.ph258, !llvm.loop !107

._crit_edge259:                                   ; preds = %.lr.ph258, %.lr.ph254, %.preheader
  %.0140.lcssa307 = phi i32 [ %.0140.lcssa, %.preheader ], [ 0, %.lr.ph254 ], [ %.0140.lcssa, %.lr.ph258 ]
  tail call void @free(ptr noundef %12) #17
  %164 = icmp sgt i32 %.0139.lcssa, %.0140.lcssa307
  %.0 = select i1 %164, i32 %.0139.lcssa, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @Extra_ThreshPrintWeights(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  %5 = load ptr, ptr @stdout, align 8, !tbaa !108
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
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  br label %15

15:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshCheck(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
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
  %13 = getelementptr inbounds nuw i64, ptr %0, i64 %12
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
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
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
  %.025.lcssa49.i = phi i32 [ 0, %6 ], [ %.1.us.i, %..loopexit_crit_edge.us.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv42.i
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = shl nsw i32 %30, 1
  %32 = sub nsw i32 %31, %.025.lcssa49.i
  store i32 %32, ptr %29, align 4, !tbaa !3
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i.pre-phi
  br i1 %exitcond46.not.i, label %Extra_ThreshComputeChow.exit, label %.lr.ph.i, !llvm.loop !15

Extra_ThreshComputeChow.exit:                     ; preds = %.lr.ph.i, %.lr.ph34.i
  call void @Extra_ThreshSortByChow(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %33 = tail call i32 @Extra_ThreshSelectWeights(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %34

34:                                               ; preds = %3, %Extra_ThreshComputeChow.exit
  %.0 = phi i32 [ %33, %Extra_ThreshComputeChow.exit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtIsUnate(ptr noundef readonly captures(address) %0, i32 noundef %1) unnamed_addr #11 {
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
  %14 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv59
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = xor i64 %13, -1
  %17 = and i64 %15, %16
  %18 = and i64 %17, %9
  %.not.us = icmp eq i64 %18, 0
  br i1 %.not.us, label %Abc_TtNegVar.exit.thread.us, label %Abc_TtPosVar.exit.us

Abc_TtPosVar.exit.us:                             ; preds = %Abc_TtNegVar.exit.us
  %19 = lshr i64 %9, %12
  %20 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv59
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = xor i64 %19, -1
  %23 = and i64 %21, %22
  %24 = and i64 %23, %9
  %.not41.us = icmp eq i64 %24, 0
  br i1 %.not41.us, label %Abc_TtNegVar.exit.thread.us, label %Abc_TtPosVar.exit.thread38

Abc_TtNegVar.exit.thread.us:                      ; preds = %Abc_TtPosVar.exit.us, %Abc_TtNegVar.exit.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %Abc_TtPosVar.exit.thread38, label %Abc_TtNegVar.exit.us, !llvm.loop !111

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
  %30 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !9
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %Abc_TtNegVar.exit.thread, label %33, !llvm.loop !112

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next59.i, %32 ]
  %34 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i
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
  %invariant.gep.i = getelementptr i64, ptr %.03648.us.i, i64 %47
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %49, !llvm.loop !113

49:                                               ; preds = %48, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %48 ]
  %50 = getelementptr inbounds nuw i64, ptr %.03648.us.i, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %52 = load i64, ptr %gep.i, align 8, !tbaa !9
  %53 = and i64 %52, %51
  %.not.us.i = icmp eq i64 %53, %52
  br i1 %.not.us.i, label %48, label %.loopexit

._crit_edge.us.i:                                 ; preds = %48
  %54 = getelementptr inbounds i64, ptr %.03648.us.i, i64 %46
  %55 = icmp ult ptr %54, %8
  br i1 %55, label %.preheader.us.i, label %Abc_TtNegVar.exit.thread, !llvm.loop !114

.loopexit:                                        ; preds = %33, %49
  br i1 %25, label %56, label %70

56:                                               ; preds = %.loopexit
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %56
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !9
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count62.i
  br i1 %exitcond62.not.i, label %Abc_TtNegVar.exit.thread, label %63, !llvm.loop !115

63:                                               ; preds = %62, %.lr.ph.i28
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next58.i, %62 ]
  %64 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv57.i
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
  %invariant.gep.i19 = getelementptr i64, ptr %.03547.us.i, i64 %77
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i17
  br i1 %exitcond.not.i25, label %._crit_edge.us.i26, label %79, !llvm.loop !116

79:                                               ; preds = %78, %.preheader.us.i18
  %indvars.iv.i20 = phi i64 [ 0, %.preheader.us.i18 ], [ %indvars.iv.next.i24, %78 ]
  %80 = getelementptr inbounds nuw i64, ptr %.03547.us.i, i64 %indvars.iv.i20
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %gep.i21 = getelementptr i64, ptr %invariant.gep.i19, i64 %indvars.iv.i20
  %82 = load i64, ptr %gep.i21, align 8, !tbaa !9
  %83 = and i64 %82, %81
  %.not.us.i22 = icmp eq i64 %81, %83
  br i1 %.not.us.i22, label %78, label %Abc_TtPosVar.exit.thread38

._crit_edge.us.i26:                               ; preds = %78
  %84 = getelementptr inbounds i64, ptr %.03547.us.i, i64 %76
  %85 = icmp ult ptr %84, %8
  br i1 %85, label %.preheader.us.i18, label %Abc_TtNegVar.exit.thread, !llvm.loop !117

Abc_TtNegVar.exit.thread:                         ; preds = %._crit_edge.us.i, %32, %._crit_edge.us.i26, %62, %.preheader.lr.ph.i14, %70, %56, %.preheader.lr.ph.i, %40, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Abc_TtPosVar.exit.thread38, label %.lr.ph.split, !llvm.loop !118

Abc_TtPosVar.exit.thread38:                       ; preds = %Abc_TtNegVar.exit.thread, %63, %79, %Abc_TtPosVar.exit.us, %Abc_TtNegVar.exit.thread.us, %2
  %.09 = phi i32 [ 1, %2 ], [ 0, %Abc_TtPosVar.exit.us ], [ 1, %Abc_TtNegVar.exit.thread.us ], [ 0, %79 ], [ 0, %63 ], [ 1, %Abc_TtNegVar.exit.thread ]
  ret i32 %.09
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtMakePosUnate(ptr noundef captures(address) %0, i32 noundef %1) unnamed_addr #12 {
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
  %21 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !9
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %Abc_TtNegVar.exit.thread, label %24, !llvm.loop !112

24:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next59.i, %23 ]
  %25 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i
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
  %invariant.gep.i = getelementptr i64, ptr %.03648.us.i, i64 %38
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %40, !llvm.loop !113

40:                                               ; preds = %39, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %39 ]
  %41 = getelementptr inbounds nuw i64, ptr %.03648.us.i, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %43 = load i64, ptr %gep.i, align 8, !tbaa !9
  %44 = and i64 %43, %42
  %.not.us.i = icmp eq i64 %44, %43
  br i1 %.not.us.i, label %39, label %Abc_TtFlip.exit

._crit_edge.us.i:                                 ; preds = %39
  %45 = getelementptr inbounds i64, ptr %.03648.us.i, i64 %37
  %46 = icmp ult ptr %45, %9
  br i1 %46, label %.preheader.us.i, label %Abc_TtNegVar.exit.thread, !llvm.loop !114

Abc_TtNegVar.exit:                                ; preds = %14
  %47 = load i64, ptr %0, align 8, !tbaa !9
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = shl nuw i32 1, %48
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = xor i64 %51, -1
  %55 = and i64 %53, %54
  %56 = and i64 %55, %47
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %Abc_TtNegVar.exit.thread, label %Abc_TtFlip.exit

Abc_TtNegVar.exit.thread:                         ; preds = %._crit_edge.us.i, %23, %31, %17, %Abc_TtNegVar.exit
  br i1 %10, label %57, label %69

57:                                               ; preds = %Abc_TtNegVar.exit.thread
  %58 = load i64, ptr %0, align 8, !tbaa !9
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = shl nuw i32 1, %59
  %61 = zext i32 %60 to i64
  %62 = shl i64 %58, %61
  %63 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
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
  %75 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %77, %.lr.ph.i23
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next57.i, %77 ]
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = shl i64 %79, %74
  %81 = and i64 %80, %76
  %82 = and i64 %79, %76
  %83 = lshr i64 %82, %74
  %84 = or i64 %83, %81
  store i64 %84, ptr %78, align 8, !tbaa !9
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %77, !llvm.loop !119

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
  %invariant.gep.i17 = getelementptr i64, ptr %.051.us.i, i64 %88
  br label %89

89:                                               ; preds = %89, %.preheader.us.i16
  %indvars.iv.i18 = phi i64 [ 0, %.preheader.us.i16 ], [ %indvars.iv.next.i20, %89 ]
  %90 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i18
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %gep.i19 = getelementptr i64, ptr %invariant.gep.i17, i64 %indvars.iv.i18
  %92 = load i64, ptr %gep.i19, align 8, !tbaa !9
  store i64 %92, ptr %90, align 8, !tbaa !9
  store i64 %91, ptr %gep.i19, align 8, !tbaa !9
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i15
  br i1 %exitcond.not.i21, label %._crit_edge.us.i22, label %89, !llvm.loop !120

._crit_edge.us.i22:                               ; preds = %89
  %93 = getelementptr inbounds i64, ptr %.051.us.i, i64 %87
  %94 = icmp ult ptr %93, %12
  br i1 %94, label %.preheader.us.i16, label %Abc_TtFlip.exit, !llvm.loop !121

Abc_TtFlip.exit:                                  ; preds = %24, %._crit_edge.us.i22, %77, %40, %.preheader.lr.ph.i, %.preheader.lr.ph.i11, %.thread, %71, %57, %Abc_TtNegVar.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !122

._crit_edge:                                      ; preds = %Abc_TtFlip.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, 1001) i32 @Extra_ThreshHeuristic(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %75, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @Abc_TtIsUnate(ptr noundef %0, i32 noundef %1)
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
  %15 = getelementptr inbounds nuw i64, ptr %0, i64 %14
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
  %25 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
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
  %.025.lcssa49.i = phi i32 [ 0, %9 ], [ %.1.us.i, %..loopexit_crit_edge.us.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv42.i
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = shl nsw i32 %32, 1
  %34 = sub nsw i32 %33, %.025.lcssa49.i
  store i32 %34, ptr %31, align 4, !tbaa !3
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %10
  br i1 %exitcond46.not.i, label %Extra_ThreshComputeChow.exit, label %.lr.ph.i, !llvm.loop !15

Extra_ThreshComputeChow.exit:                     ; preds = %.lr.ph.i
  call void @Extra_ThreshSortByChowInverted(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  br label %.lr.ph.i69

.lr.ph.preheader:                                 ; preds = %50
  %35 = add nsw i32 %.024.sink.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %4, i64 %11, i1 false), !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  %36 = tail call ptr (...) @Abc_FrameReadManDd() #17
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 range(i32 2, -2147483648) %1, i32 16)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !123
  store i32 %spec.store.select.i, ptr %37, align 8, !tbaa !126
  %39 = zext nneg i32 %spec.store.select.i to i64
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #19
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !127
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  br label %.lr.ph

.lr.ph.i69:                                       ; preds = %50, %Extra_ThreshComputeChow.exit
  %indvars.iv.i70 = phi i64 [ 0, %Extra_ThreshComputeChow.exit ], [ %indvars.iv.next.i72, %50 ]
  %.024.i = phi i32 [ 0, %Extra_ThreshComputeChow.exit ], [ %.024.sink.i, %50 ]
  %42 = icmp eq i64 %indvars.iv.i70, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %.lr.ph.i69
  %44 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i70
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = getelementptr i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp ne i32 %45, %47
  %49 = zext i1 %48 to i32
  %spec.select.i71 = add nsw i32 %.024.i, %49
  br label %50

50:                                               ; preds = %43, %.lr.ph.i69
  %.024.sink.i = phi i32 [ %.024.i, %.lr.ph.i69 ], [ %spec.select.i71, %43 ]
  %51 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv.i70
  store i32 %.024.sink.i, ptr %51, align 4, !tbaa !3
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %10
  br i1 %exitcond.not.i73, label %.lr.ph.preheader, label %.lr.ph.i69, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06481 = phi i32 [ %53, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %52 = tail call ptr @Cudd_bddIthVar(ptr noundef %36, i32 noundef %.06481) #17
  %53 = add nuw nsw i32 %.06481, 1
  %exitcond.not = icmp eq i32 %53, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph
  %54 = tail call ptr @Kit_TruthToBdd(ptr noundef %36, ptr noundef %0, i32 noundef %1, i32 noundef 0) #17
  tail call void @Cudd_Ref(ptr noundef %54) #17
  %55 = tail call ptr @Abc_ConvertBddToSop(ptr noundef null, ptr noundef %36, ptr noundef %54, ptr noundef %54, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %37, i32 noundef 1) #17
  %56 = icmp samesign ult i32 %1, 6
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
  %61 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i78
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = xor i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !9
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i76
  br i1 %exitcond.not.i80, label %Abc_TtNot.exit, label %.lr.ph.i77, !llvm.loop !129

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i77, %._crit_edge
  %64 = tail call ptr @Kit_TruthToBdd(ptr noundef %36, ptr noundef %0, i32 noundef %1, i32 noundef 0) #17
  tail call void @Cudd_Ref(ptr noundef %64) #17
  %65 = tail call ptr @Abc_ConvertBddToSop(ptr noundef null, ptr noundef %36, ptr noundef %64, ptr noundef %64, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %37, i32 noundef 1) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %54) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %64) #17
  %66 = call i32 @Extra_ThreshAssignWeights(ptr poison, ptr noundef %55, ptr noundef %65, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %35, i32 noundef 1)
  %67 = icmp sgt i32 %1, 5
  %68 = icmp eq i32 %66, 0
  %or.cond382 = and i1 %67, %68
  br i1 %or.cond382, label %.lr.ph84.split, label %.critedge

.lr.ph84.split:                                   ; preds = %Abc_TtNot.exit, %.lr.ph84.split
  %.183 = phi i32 [ %70, %.lr.ph84.split ], [ 2, %Abc_TtNot.exit ]
  %69 = call i32 @Extra_ThreshAssignWeights(ptr poison, ptr noundef %55, ptr noundef %65, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %35, i32 noundef %.183)
  %70 = add nuw nsw i32 %.183, 1
  %71 = icmp samesign ult i32 %.183, 3
  %72 = icmp eq i32 %69, 0
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %.lr.ph84.split, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %.lr.ph84.split, %Abc_TtNot.exit
  %.065.lcssa = phi i32 [ %66, %Abc_TtNot.exit ], [ %69, %.lr.ph84.split ]
  tail call void @free(ptr noundef %55) #17
  tail call void @free(ptr noundef %65) #17
  %73 = load ptr, ptr %41, align 8, !tbaa !127
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %74

74:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %73) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %74
  tail call void @free(ptr noundef nonnull %37) #17
  br label %75

75:                                               ; preds = %7, %3, %Vec_StrFree.exit
  %.0 = phi i32 [ %.065.lcssa, %Vec_StrFree.exit ], [ 1, %3 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 -6302637592877692800, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = shl nuw nsw i32 1, %5
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 -6302637592877692800, %7
  %9 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = and i64 %8, -6302637592877692800
  %12 = xor i64 %11, -6302637592877692800
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = shl i64 -6302637592877692800, %7
  %17 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = and i64 %16, -6302637592877692800
  %20 = xor i64 %19, -6302637592877692800
  %21 = and i64 %20, %18
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %5, i32 noundef %15, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %25, label %4, !llvm.loop !131

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
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
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
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv42.i
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = shl nsw i32 %39, 1
  %41 = sub nsw i32 %40, %.1.us.i
  store i32 %41, ptr %38, align 4, !tbaa !3
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, 6
  br i1 %exitcond46.not.i, label %Extra_ThreshComputeChow.exit, label %.lr.ph.i, !llvm.loop !15

Extra_ThreshComputeChow.exit:                     ; preds = %.lr.ph.i
  %42 = call i32 @Extra_ThreshCheck(ptr noundef nonnull %3, i32 noundef 6, ptr noundef nonnull %2)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %Extra_ThreshComputeChow.exit, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %.lr.ph.i13 ], [ 0, %Extra_ThreshComputeChow.exit ]
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshHeuristicTest() local_unnamed_addr #8 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 -6302637592877692800, ptr %2, align 8, !tbaa !9
  %3 = call i32 @Extra_ThreshHeuristic(ptr noundef nonnull %2, i32 noundef 6, ptr noundef nonnull %1)
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @stdout, align 8, !tbaa !108
  br i1 %4, label %6, label %8

6:                                                ; preds = %0
  %7 = call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %5)
  br label %Extra_ThreshPrintWeights.exit

8:                                                ; preds = %0
  %9 = call i64 @fwrite(ptr nonnull @.str.6, i64 48, i64 1, ptr %5)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3)
  br label %Extra_ThreshPrintWeights.exit

Extra_ThreshPrintWeights.exit:                    ; preds = %6, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !8, !13}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8, !13}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8, !13}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !8, !13}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8, !13}
!28 = distinct !{!28, !8, !13}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8, !13}
!31 = distinct !{!31, !8, !13}
!32 = distinct !{!32, !8, !13}
!33 = distinct !{!33, !8, !13}
!34 = distinct !{!34, !8, !13}
!35 = distinct !{!35, !8, !13}
!36 = distinct !{!36, !8, !13}
!37 = distinct !{!37, !8, !13}
!38 = distinct !{!38, !8, !13}
!39 = distinct !{!39, !8, !13}
!40 = distinct !{!40, !8, !13}
!41 = distinct !{!41, !8, !13}
!42 = distinct !{!42, !8, !13}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8, !13}
!46 = distinct !{!46, !8, !13}
!47 = distinct !{!47, !8, !13}
!48 = distinct !{!48, !8, !13}
!49 = distinct !{!49, !8, !13}
!50 = distinct !{!50, !8, !13}
!51 = distinct !{!51, !8, !13}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8, !13}
!55 = distinct !{!55, !8, !13}
!56 = distinct !{!56, !8, !13}
!57 = distinct !{!57, !8, !13}
!58 = distinct !{!58, !8, !13}
!59 = distinct !{!59, !8, !13}
!60 = distinct !{!60, !8, !13}
!61 = distinct !{!61, !8, !13}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8, !13}
!65 = distinct !{!65, !8, !13}
!66 = distinct !{!66, !8, !13}
!67 = distinct !{!67, !8, !13}
!68 = distinct !{!68, !8, !13}
!69 = distinct !{!69, !8, !13}
!70 = distinct !{!70, !8, !13}
!71 = distinct !{!71, !8, !13}
!72 = distinct !{!72, !8, !13}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8, !13}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !78, i64 0}
!78 = !{!"any pointer", !5, i64 0}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8, !13}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8, !13}
!86 = !{!5, !5, i64 0}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8, !13}
!89 = distinct !{!89, !8, !13}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8, !13}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8, !13}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8, !13}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8, !13}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8, !13}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8, !13}
!107 = distinct !{!107, !8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8_IO_FILE", !78, i64 0}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8, !13}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8, !13}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8, !13}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8, !13}
!122 = distinct !{!122, !8}
!123 = !{!124, !4, i64 4}
!124 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !125, i64 8}
!125 = !{!"p1 omnipotent char", !78, i64 0}
!126 = !{!124, !4, i64 0}
!127 = !{!124, !125, i64 8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
