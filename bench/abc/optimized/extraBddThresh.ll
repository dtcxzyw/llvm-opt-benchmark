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
define void @Extra_ThreshPrintChow(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
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
  %29 = getelementptr inbounds nuw i64, ptr %0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i32 %.032, 63
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1
  %spec.select = add nuw nsw i32 %.02531, %35
  %36 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %36, %smax40
  br i1 %exitcond.not, label %.preheader, label %.lr.ph34.split, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next43, %.lr.ph ]
  %37 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv42
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_ThreshSortByChow(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %.fr = freeze i32 %6
  %7 = select i1 %4, i32 1, i32 %.fr
  %8 = icmp sgt i32 %1, 1
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = icmp slt i32 %7, 1
  %wide.trip.count72.i = zext nneg i32 %7 to i64
  br i1 %8, label %.split.us, label %.split54.us

.split.us:                                        ; preds = %3
  %12 = add nsw i32 %1, -1
  %13 = icmp sgt i32 %7, 0
  %wide.trip.count73 = zext i32 %12 to i64
  br i1 %13, label %.lr.ph.us.us.us, label %.lr.ph.us

.lr.ph.us.us.us:                                  ; preds = %.split.us, %.lr.ph.us.us.us.backedge
  %indvars.iv70 = phi i64 [ %indvars.iv70.be, %.lr.ph.us.us.us.backedge ], [ 0, %.split.us ]
  %.02026.us.us.us.us.us = phi i32 [ %.02026.us.us.us.us.us.be, %.lr.ph.us.us.us.backedge ], [ 0, %.split.us ]
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv70
  %15 = load i32, ptr %14, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next71
  %17 = load i32, ptr %16, align 4
  %.not23.us.us.us.us.us = icmp slt i32 %15, %17
  br i1 %.not23.us.us.us.us.us, label %18, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us

18:                                               ; preds = %.lr.ph.us.us.us
  store i32 %17, ptr %14, align 4
  store i32 %15, ptr %16, align 4
  %19 = icmp samesign ult i64 %indvars.iv70, 5
  br i1 %19, label %.lr.ph64.i.us.us.us.us.us, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %indvars.iv70, 5
  br i1 %21, label %38, label %.preheader.lr.ph.i.us.us.us.us.us

.preheader.lr.ph.i.us.us.us.us.us:                ; preds = %20
  %22 = icmp samesign ult i64 %indvars.iv70, 7
  %23 = trunc i64 %indvars.iv70 to i32
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
  %invariant.gep.i.us.us.us.us.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.us, i64 %31
  %invariant.gep76.i.us.us.us.us.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.us, i64 %32
  br label %33

33:                                               ; preds = %33, %.preheader.us.i.us.us.us.us.us
  %indvars.iv.i.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us.us, %33 ]
  %gep.i.us.us.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us.us.us.us.us, i64 %indvars.iv.i.us.us.us.us.us
  %34 = load i64, ptr %gep.i.us.us.us.us.us, align 8
  %gep77.i.us.us.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep76.i.us.us.us.us.us, i64 %indvars.iv.i.us.us.us.us.us
  %35 = load i64, ptr %gep77.i.us.us.us.us.us, align 8
  store i64 %35, ptr %gep.i.us.us.us.us.us, align 8
  store i64 %34, ptr %gep77.i.us.us.us.us.us, align 8
  %indvars.iv.next.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us, %31
  br i1 %exitcond.not.i.us.us.us.us.us, label %._crit_edge.us.i.us.us.us.us.us, label %33, !llvm.loop !9

._crit_edge.us.i.us.us.us.us.us:                  ; preds = %33
  %36 = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.us, i64 %29
  %37 = icmp ult ptr %36, %10
  br i1 %37, label %.preheader.us.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, !llvm.loop !10

38:                                               ; preds = %20
  br i1 %11, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us

.lr.ph.i.us.us.us.us.us:                          ; preds = %38, %.lr.ph.i.us.us.us.us.us
  %.05462.i.us.us.us.us.us = phi ptr [ %43, %.lr.ph.i.us.us.us.us.us ], [ %0, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.us, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.us, i64 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %39, align 4
  store i32 %40, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.us, i64 16
  %44 = icmp ult ptr %43, %10
  br i1 %44, label %.lr.ph.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, !llvm.loop !11

.lr.ph64.i.us.us.us.us.us:                        ; preds = %18
  %45 = trunc nuw nsw i64 %indvars.iv70 to i32
  %46 = shl nuw nsw i32 1, %45
  %47 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv70
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %54, %.lr.ph64.i.us.us.us.us.us
  %indvars.iv69.i.us.us.us.us.us = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.us ], [ %indvars.iv.next70.i.us.us.us.us.us, %54 ]
  %55 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i.us.us.us.us.us
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %48
  %58 = and i64 %56, %50
  %59 = shl i64 %58, %51
  %60 = or i64 %59, %57
  %61 = and i64 %56, %53
  %62 = lshr i64 %61, %51
  %63 = or i64 %60, %62
  store i64 %63, ptr %55, align 8
  %indvars.iv.next70.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us.us.us, 1
  %exitcond73.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us.us.us, %wide.trip.count72.i
  br i1 %exitcond73.not.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, label %54, !llvm.loop !12

Abc_TtSwapAdjacent.exit.us.us.us.us.us:           ; preds = %._crit_edge.us.i.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us, %54, %38, %.preheader.lr.ph.i.us.us.us.us.us, %.lr.ph.us.us.us
  %.1.us.us.us.us.us = phi i32 [ %.02026.us.us.us.us.us, %.lr.ph.us.us.us ], [ 1, %38 ], [ 1, %.preheader.lr.ph.i.us.us.us.us.us ], [ 1, %54 ], [ 1, %.lr.ph.i.us.us.us.us.us ], [ 1, %._crit_edge.us.i.us.us.us.us.us ]
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge.split.us.us.us.split.us.us, label %.lr.ph.us.us.us.backedge

.lr.ph.us.us.us.backedge:                         ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us
  %indvars.iv70.be = phi i64 [ %indvars.iv.next71, %Abc_TtSwapAdjacent.exit.us.us.us.us.us ], [ 0, %._crit_edge.split.us.us.us.split.us.us ]
  %.02026.us.us.us.us.us.be = phi i32 [ %.1.us.us.us.us.us, %Abc_TtSwapAdjacent.exit.us.us.us.us.us ], [ 0, %._crit_edge.split.us.us.us.split.us.us ]
  br label %.lr.ph.us.us.us, !llvm.loop !13

._crit_edge.split.us.us.us.split.us.us:           ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.us
  %.not.us.us.us = icmp eq i32 %.1.us.us.us.us.us, 0
  br i1 %.not.us.us.us, label %.split54.us, label %.lr.ph.us.us.us.backedge

.lr.ph.us:                                        ; preds = %.split.us, %.lr.ph.us.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph.us.backedge ], [ 0, %.split.us ]
  %.02026.us29 = phi i32 [ %.02026.us29.be, %.lr.ph.us.backedge ], [ 0, %.split.us ]
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %67 = load i32, ptr %66, align 4
  %.not23.us30 = icmp slt i32 %65, %67
  br i1 %.not23.us30, label %68, label %Abc_TtSwapAdjacent.exit.us45

68:                                               ; preds = %.lr.ph.us
  store i32 %67, ptr %64, align 4
  store i32 %65, ptr %66, align 4
  %69 = icmp ne i64 %indvars.iv, 5
  %brmerge = or i1 %69, %11
  br i1 %brmerge, label %Abc_TtSwapAdjacent.exit.us45, label %.lr.ph.i.us43

.lr.ph.i.us43:                                    ; preds = %68, %.lr.ph.i.us43
  %.05462.i.us44 = phi ptr [ %74, %.lr.ph.i.us43 ], [ %0, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05462.i.us44, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.05462.i.us44, i64 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %70, align 4
  store i32 %71, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.05462.i.us44, i64 16
  %75 = icmp ult ptr %74, %10
  br i1 %75, label %.lr.ph.i.us43, label %Abc_TtSwapAdjacent.exit.us45, !llvm.loop !11

Abc_TtSwapAdjacent.exit.us45:                     ; preds = %.lr.ph.i.us43, %68, %.lr.ph.us
  %.1.us46 = phi i32 [ %.02026.us29, %.lr.ph.us ], [ 1, %68 ], [ 1, %.lr.ph.i.us43 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count73
  br i1 %exitcond.not, label %._crit_edge.split.us50, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %Abc_TtSwapAdjacent.exit.us45, %._crit_edge.split.us50
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit.us45 ], [ 0, %._crit_edge.split.us50 ]
  %.02026.us29.be = phi i32 [ %.1.us46, %Abc_TtSwapAdjacent.exit.us45 ], [ 0, %._crit_edge.split.us50 ]
  br label %.lr.ph.us, !llvm.loop !13

._crit_edge.split.us50:                           ; preds = %Abc_TtSwapAdjacent.exit.us45
  %.not.us = icmp eq i32 %.1.us46, 0
  br i1 %.not.us, label %.split54.us, label %.lr.ph.us.backedge

.split54.us:                                      ; preds = %._crit_edge.split.us50, %._crit_edge.split.us.us.us.split.us.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_ThreshSortByChowInverted(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %.fr = freeze i32 %6
  %7 = select i1 %4, i32 1, i32 %.fr
  %8 = icmp sgt i32 %1, 1
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = icmp slt i32 %7, 1
  %wide.trip.count72.i = zext nneg i32 %7 to i64
  br i1 %8, label %.split.us, label %.split54.us

.split.us:                                        ; preds = %3
  %12 = add nsw i32 %1, -1
  %13 = icmp sgt i32 %7, 0
  %wide.trip.count73 = zext i32 %12 to i64
  br i1 %13, label %.lr.ph.us.us.us, label %.lr.ph.us

.lr.ph.us.us.us:                                  ; preds = %.split.us, %.lr.ph.us.us.us.backedge
  %indvars.iv70 = phi i64 [ %indvars.iv70.be, %.lr.ph.us.us.us.backedge ], [ 0, %.split.us ]
  %.02026.us.us.us.us.us = phi i32 [ %.02026.us.us.us.us.us.be, %.lr.ph.us.us.us.backedge ], [ 0, %.split.us ]
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv70
  %15 = load i32, ptr %14, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next71
  %17 = load i32, ptr %16, align 4
  %.not23.us.us.us.us.us = icmp sgt i32 %15, %17
  br i1 %.not23.us.us.us.us.us, label %18, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us

18:                                               ; preds = %.lr.ph.us.us.us
  store i32 %17, ptr %14, align 4
  store i32 %15, ptr %16, align 4
  %19 = icmp samesign ult i64 %indvars.iv70, 5
  br i1 %19, label %.lr.ph64.i.us.us.us.us.us, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %indvars.iv70, 5
  br i1 %21, label %38, label %.preheader.lr.ph.i.us.us.us.us.us

.preheader.lr.ph.i.us.us.us.us.us:                ; preds = %20
  %22 = icmp samesign ult i64 %indvars.iv70, 7
  %23 = trunc i64 %indvars.iv70 to i32
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
  %invariant.gep.i.us.us.us.us.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.us, i64 %31
  %invariant.gep76.i.us.us.us.us.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.us, i64 %32
  br label %33

33:                                               ; preds = %33, %.preheader.us.i.us.us.us.us.us
  %indvars.iv.i.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us.us, %33 ]
  %gep.i.us.us.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us.us.us.us.us, i64 %indvars.iv.i.us.us.us.us.us
  %34 = load i64, ptr %gep.i.us.us.us.us.us, align 8
  %gep77.i.us.us.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep76.i.us.us.us.us.us, i64 %indvars.iv.i.us.us.us.us.us
  %35 = load i64, ptr %gep77.i.us.us.us.us.us, align 8
  store i64 %35, ptr %gep.i.us.us.us.us.us, align 8
  store i64 %34, ptr %gep77.i.us.us.us.us.us, align 8
  %indvars.iv.next.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us, %31
  br i1 %exitcond.not.i.us.us.us.us.us, label %._crit_edge.us.i.us.us.us.us.us, label %33, !llvm.loop !9

._crit_edge.us.i.us.us.us.us.us:                  ; preds = %33
  %36 = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.us, i64 %29
  %37 = icmp ult ptr %36, %10
  br i1 %37, label %.preheader.us.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, !llvm.loop !10

38:                                               ; preds = %20
  br i1 %11, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us

.lr.ph.i.us.us.us.us.us:                          ; preds = %38, %.lr.ph.i.us.us.us.us.us
  %.05462.i.us.us.us.us.us = phi ptr [ %43, %.lr.ph.i.us.us.us.us.us ], [ %0, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.us, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.us, i64 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %39, align 4
  store i32 %40, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.us, i64 16
  %44 = icmp ult ptr %43, %10
  br i1 %44, label %.lr.ph.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, !llvm.loop !11

.lr.ph64.i.us.us.us.us.us:                        ; preds = %18
  %45 = trunc nuw nsw i64 %indvars.iv70 to i32
  %46 = shl nuw nsw i32 1, %45
  %47 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv70
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %54, %.lr.ph64.i.us.us.us.us.us
  %indvars.iv69.i.us.us.us.us.us = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.us ], [ %indvars.iv.next70.i.us.us.us.us.us, %54 ]
  %55 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i.us.us.us.us.us
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %48
  %58 = and i64 %56, %50
  %59 = shl i64 %58, %51
  %60 = or i64 %59, %57
  %61 = and i64 %56, %53
  %62 = lshr i64 %61, %51
  %63 = or i64 %60, %62
  store i64 %63, ptr %55, align 8
  %indvars.iv.next70.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us.us.us, 1
  %exitcond73.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us.us.us, %wide.trip.count72.i
  br i1 %exitcond73.not.i.us.us.us.us.us, label %Abc_TtSwapAdjacent.exit.us.us.us.us.us, label %54, !llvm.loop !12

Abc_TtSwapAdjacent.exit.us.us.us.us.us:           ; preds = %._crit_edge.us.i.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us, %54, %38, %.preheader.lr.ph.i.us.us.us.us.us, %.lr.ph.us.us.us
  %.1.us.us.us.us.us = phi i32 [ %.02026.us.us.us.us.us, %.lr.ph.us.us.us ], [ 1, %38 ], [ 1, %.preheader.lr.ph.i.us.us.us.us.us ], [ 1, %54 ], [ 1, %.lr.ph.i.us.us.us.us.us ], [ 1, %._crit_edge.us.i.us.us.us.us.us ]
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge.split.us.us.us.split.us.us, label %.lr.ph.us.us.us.backedge

.lr.ph.us.us.us.backedge:                         ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us
  %indvars.iv70.be = phi i64 [ %indvars.iv.next71, %Abc_TtSwapAdjacent.exit.us.us.us.us.us ], [ 0, %._crit_edge.split.us.us.us.split.us.us ]
  %.02026.us.us.us.us.us.be = phi i32 [ %.1.us.us.us.us.us, %Abc_TtSwapAdjacent.exit.us.us.us.us.us ], [ 0, %._crit_edge.split.us.us.us.split.us.us ]
  br label %.lr.ph.us.us.us, !llvm.loop !14

._crit_edge.split.us.us.us.split.us.us:           ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.us
  %.not.us.us.us = icmp eq i32 %.1.us.us.us.us.us, 0
  br i1 %.not.us.us.us, label %.split54.us, label %.lr.ph.us.us.us.backedge

.lr.ph.us:                                        ; preds = %.split.us, %.lr.ph.us.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph.us.backedge ], [ 0, %.split.us ]
  %.02026.us29 = phi i32 [ %.02026.us29.be, %.lr.ph.us.backedge ], [ 0, %.split.us ]
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %67 = load i32, ptr %66, align 4
  %.not23.us30 = icmp sgt i32 %65, %67
  br i1 %.not23.us30, label %68, label %Abc_TtSwapAdjacent.exit.us45

68:                                               ; preds = %.lr.ph.us
  store i32 %67, ptr %64, align 4
  store i32 %65, ptr %66, align 4
  %69 = icmp ne i64 %indvars.iv, 5
  %brmerge = or i1 %69, %11
  br i1 %brmerge, label %Abc_TtSwapAdjacent.exit.us45, label %.lr.ph.i.us43

.lr.ph.i.us43:                                    ; preds = %68, %.lr.ph.i.us43
  %.05462.i.us44 = phi ptr [ %74, %.lr.ph.i.us43 ], [ %0, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05462.i.us44, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.05462.i.us44, i64 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %70, align 4
  store i32 %71, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.05462.i.us44, i64 16
  %75 = icmp ult ptr %74, %10
  br i1 %75, label %.lr.ph.i.us43, label %Abc_TtSwapAdjacent.exit.us45, !llvm.loop !11

Abc_TtSwapAdjacent.exit.us45:                     ; preds = %.lr.ph.i.us43, %68, %.lr.ph.us
  %.1.us46 = phi i32 [ %.02026.us29, %.lr.ph.us ], [ 1, %68 ], [ 1, %.lr.ph.i.us43 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count73
  br i1 %exitcond.not, label %._crit_edge.split.us50, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %Abc_TtSwapAdjacent.exit.us45, %._crit_edge.split.us50
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit.us45 ], [ 0, %._crit_edge.split.us50 ]
  %.02026.us29.be = phi i32 [ %.1.us46, %Abc_TtSwapAdjacent.exit.us45 ], [ 0, %._crit_edge.split.us50 ]
  br label %.lr.ph.us, !llvm.loop !14

._crit_edge.split.us50:                           ; preds = %Abc_TtSwapAdjacent.exit.us45
  %.not.us = icmp eq i32 %.1.us46, 0
  br i1 %.not.us, label %.split54.us, label %.lr.ph.us.backedge

.split54.us:                                      ; preds = %._crit_edge.split.us50, %._crit_edge.split.us.us.us.split.us.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, -2147483648) i32 @Extra_ThreshInitializeChow(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [16 x i32], align 16
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph26.preheader:                               ; preds = %16
  %5 = add nsw i32 %.024.sink, 1
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
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %11, %13
  %15 = zext i1 %14 to i32
  %spec.select = add nsw i32 %.024, %15
  br label %16

16:                                               ; preds = %9, %.lr.ph
  %.024.sink = phi i32 [ %.024, %.lr.ph ], [ %spec.select, %9 ]
  %17 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %.024.sink, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph26.preheader, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %2, %.lr.ph26.preheader
  %.0.lcssa32 = phi i32 [ %5, %.lr.ph26.preheader ], [ 1, %2 ]
  ret i32 %.0.lcssa32
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights3(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((8, 12)) %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %5, align 4
  %.not130 = icmp slt i32 %1, 1
  br i1 %.not130, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split.us.us.us.us.preheader

.split.us.us.us.us.preheader:                     ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split.us.us.us.us

.split.us.us.us.us:                               ; preds = %.split.us.us.us.us.preheader, %.split114.us.split.us.split.us.us.us.us
  %storemerge131.us.us.us = phi i32 [ %39, %.split114.us.split.us.split.us.us.us.us ], [ 1, %.split.us.us.us.us.preheader ]
  store i32 %storemerge131.us.us.us, ptr %6, align 4
  br label %.preheader58.us.us.us.us.us.us

.preheader58.us.us.us.us.us.us:                   ; preds = %.split90.us.split.us.us.us.us.us.us.us, %.split.us.us.us.us
  %storemerge4098.us.us.us.us.us.us = phi i32 [ %storemerge131.us.us.us, %.split.us.us.us.us ], [ %38, %.split90.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge4098.us.us.us.us.us.us, ptr %2, align 4
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
  %10 = getelementptr inbounds nuw i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i32 %.03661.us.us.us.us.us.us.us.us.us.us, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %11, %14
  %.not44.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %15, 0
  br i1 %.not44.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us

16:                                               ; preds = %34
  %17 = add nuw nsw i32 %.03661.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %.thread, label %7, !llvm.loop !16

.lr.ph.i.us.us.us.us.us.us.us.us.us.us:           ; preds = %7, %25
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us, %25 ], [ 0, %7 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us, %25 ], [ 0, %7 ]
  %18 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %.03661.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %20, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us, label %25, label %21

21:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us
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
  %26 = trunc nuw nsw i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %.03661.us.us.us.us.us.us.us.us.us.us
  %.not.i52.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %28, 0
  br i1 %.not.i52.us.us.us.us.us.us.us.us.us.us, label %33, label %29

29:                                               ; preds = %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %.010.i51.us.us.us.us.us.us.us.us.us.us
  br label %33

33:                                               ; preds = %29, %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us
  %.1.i53.us.us.us.us.us.us.us.us.us.us = phi i32 [ %32, %29 ], [ %.010.i51.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i55.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i55.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

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
  store i32 %37, ptr %2, align 4
  %.not43.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge4288.us.us.us.us.us.us.us.us, %1
  br i1 %.not43.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us, label %.split90.us.split.us.us.us.us.us.us.us, !llvm.loop !18

.split90.us.split.us.us.us.us.us.us.us:           ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us
  %38 = add nuw i32 %storemerge4098.us.us.us.us.us.us, 1
  store i32 %38, ptr %6, align 4
  %exitcond160.not = icmp eq i32 %storemerge4098.us.us.us.us.us.us, %1
  br i1 %exitcond160.not, label %.split114.us.split.us.split.us.us.us.us, label %.preheader58.us.us.us.us.us.us, !llvm.loop !19

.split114.us.split.us.split.us.us.us.us:          ; preds = %.split90.us.split.us.us.us.us.us.us.us
  %39 = add nuw i32 %storemerge131.us.us.us, 1
  store i32 %39, ptr %5, align 4
  %exitcond161.not = icmp eq i32 %storemerge131.us.us.us, %1
  br i1 %exitcond161.not, label %.thread, label %.split.us.us.us.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4
  store i32 1, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.split114.us.split.us.split.us.us.us.us, %16, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.2.us.us.us.us.us.us.us.us.us.us, %16 ], [ 0, %.split114.us.split.us.split.us.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights4(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((12, 16)) %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4
  %.not175 = icmp slt i32 %1, 1
  br i1 %.not175, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split140.us.us.us.us.preheader

.split140.us.us.us.us.preheader:                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split140.us.us.us.us

.split140.us.us.us.us:                            ; preds = %.split140.us.us.us.us.preheader, %.split155.us.split.us.split.us.us.us.us
  %storemerge176.us.us.us = phi i32 [ %41, %.split155.us.split.us.split.us.us.us.us ], [ 1, %.split140.us.us.us.us.preheader ]
  store i32 %storemerge176.us.us.us, ptr %6, align 4
  br label %.split.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us:                      ; preds = %.split122.us.split.us.split.us.us.us.us.us.us.us, %.split140.us.us.us.us
  %storemerge46138.us.us.us.us.us.us = phi i32 [ %storemerge176.us.us.us, %.split140.us.us.us.us ], [ %40, %.split122.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge46138.us.us.us.us.us.us, ptr %7, align 4
  br label %.preheader66.us.us.us.us.us.us.us.us.us

.preheader66.us.us.us.us.us.us.us.us.us:          ; preds = %.split98.us.split.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us
  %storemerge48106.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge46138.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us ], [ %39, %.split98.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge48106.us.us.us.us.us.us.us.us.us, ptr %2, align 4
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
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i32 %.04169.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %12, %15
  %.not52.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %16, 0
  br i1 %.not52.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us

17:                                               ; preds = %35
  %18 = add nuw nsw i32 %.04169.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %18, %smax
  br i1 %exitcond.not, label %.thread, label %8, !llvm.loop !21

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us:  ; preds = %8, %26
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us, %26 ], [ 0, %8 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us, %26 ], [ 0, %8 ]
  %19 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %.04169.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %21, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us, label %26, label %22

22:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us
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
  %27 = trunc nuw nsw i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %.04169.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i60.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %29, 0
  br i1 %.not.i60.us.us.us.us.us.us.us.us.us.us.us.us.us, label %34, label %30

30:                                               ; preds = %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us
  %31 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %34

34:                                               ; preds = %30, %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %33, %30 ], [ %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i63.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i63.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

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
  store i32 %38, ptr %2, align 4
  %.not51.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge5096.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not51.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us.us.us.us, label %.split98.us.split.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

.split98.us.split.us.us.us.us.us.us.us.us.us.us:  ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us
  %39 = add nuw nsw i32 %storemerge48106.us.us.us.us.us.us.us.us.us, 1
  store i32 %39, ptr %7, align 4
  %.not49.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge48106.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not49.us.us.us.us.us.us.us.us.us.not, label %.preheader66.us.us.us.us.us.us.us.us.us, label %.split122.us.split.us.split.us.us.us.us.us.us.us, !llvm.loop !23

.split122.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split98.us.split.us.us.us.us.us.us.us.us.us.us
  %40 = add nuw i32 %storemerge46138.us.us.us.us.us.us, 1
  store i32 %40, ptr %6, align 4
  %exitcond205.not = icmp eq i32 %storemerge46138.us.us.us.us.us.us, %1
  br i1 %exitcond205.not, label %.split155.us.split.us.split.us.us.us.us, label %.split.us.us.us.us.us.us.us, !llvm.loop !24

.split155.us.split.us.split.us.us.us.us:          ; preds = %.split122.us.split.us.split.us.us.us.us.us.us.us
  %41 = add nuw i32 %storemerge176.us.us.us, 1
  store i32 %41, ptr %5, align 4
  %exitcond206.not = icmp eq i32 %storemerge176.us.us.us, %1
  br i1 %exitcond206.not, label %.thread, label %.split140.us.us.us.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.split155.us.split.us.split.us.us.us.us, %17, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us, %17 ], [ 0, %.split155.us.split.us.split.us.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights5(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((16, 20)) %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %5, align 4
  %.not227 = icmp slt i32 %1, 1
  br i1 %.not227, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq i32 %1, 31
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split, label %.split186.us.us.us.us.preheader

.split186.us.us.us.us.preheader:                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.split186.us.us.us.us

.split186.us.us.us.us:                            ; preds = %.split186.us.us.us.us.preheader, %.split201.us.split.us.split.us.us.us.us
  %storemerge228.us.us.us = phi i32 [ %43, %.split201.us.split.us.split.us.us.us.us ], [ 1, %.split186.us.us.us.us.preheader ]
  store i32 %storemerge228.us.us.us, ptr %6, align 4
  br label %.split149.us.us.us.us.us.us.us

.split149.us.us.us.us.us.us.us:                   ; preds = %.split164.us.split.us.split.us.us.us.us.us.us.us, %.split186.us.us.us.us
  %storemerge53184.us.us.us.us.us.us = phi i32 [ %storemerge228.us.us.us, %.split186.us.us.us.us ], [ %42, %.split164.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge53184.us.us.us.us.us.us, ptr %7, align 4
  br label %.split.us.us.us.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us.us.us.us:             ; preds = %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us, %.split149.us.us.us.us.us.us.us
  %storemerge55147.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge53184.us.us.us.us.us.us, %.split149.us.us.us.us.us.us.us ], [ %41, %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge55147.us.us.us.us.us.us.us.us.us, ptr %8, align 4
  br label %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us

.preheader75.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us
  %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge55147.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us ], [ %40, %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us, ptr %2, align 4
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
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i32 %.04480.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %13, %16
  %.not61.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %17, 0
  br i1 %.not61.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

18:                                               ; preds = %36
  %19 = add nuw nsw i32 %.04480.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %19, %smax
  br i1 %exitcond.not, label %.thread, label %9, !llvm.loop !26

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %9, %27
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %27 ], [ 0, %9 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %27 ], [ 0, %9 ]
  %20 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %.04480.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %22, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %27, label %23

23:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
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
  %28 = trunc nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %.04480.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %30, 0
  br i1 %.not.i69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %35, label %31

31:                                               ; preds = %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %35

35:                                               ; preds = %31, %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %34, %31 ], [ %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

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
  store i32 %39, ptr %2, align 4
  %.not60.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge59105.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not60.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !27

.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %40 = add nuw nsw i32 %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %40, ptr %8, align 4
  %.not58.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not58.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us, label %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us, !llvm.loop !28

.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %41 = add nuw nsw i32 %storemerge55147.us.us.us.us.us.us.us.us.us, 1
  store i32 %41, ptr %7, align 4
  %.not56.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge55147.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not56.us.us.us.us.us.us.us.us.us.not, label %.split.us.us.us.us.us.us.us.us.us.us, label %.split164.us.split.us.split.us.us.us.us.us.us.us, !llvm.loop !29

.split164.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us
  %42 = add nuw i32 %storemerge53184.us.us.us.us.us.us, 1
  store i32 %42, ptr %6, align 4
  %exitcond257.not = icmp eq i32 %storemerge53184.us.us.us.us.us.us, %1
  br i1 %exitcond257.not, label %.split201.us.split.us.split.us.us.us.us, label %.split149.us.us.us.us.us.us.us, !llvm.loop !30

.split201.us.split.us.split.us.us.us.us:          ; preds = %.split164.us.split.us.split.us.us.us.us.us.us.us
  %43 = add nuw i32 %storemerge228.us.us.us, 1
  store i32 %43, ptr %5, align 4
  %exitcond258.not = icmp eq i32 %storemerge228.us.us.us, %1
  br i1 %exitcond258.not, label %.thread, label %.split186.us.us.us.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.split201.us.split.us.split.us.us.us.us, %18, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %18 ], [ 0, %.split201.us.split.us.split.us.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights6(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((20, 24)) %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = add i32 %1, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %6, align 4
  %.not283 = icmp slt i32 %1, -2
  br i1 %.not283, label %.thread, label %.lr.ph

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
  %smax314 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br i1 %11, label %.split237.us.us.us.us.preheader, label %.split237.us.us.preheader

.split237.us.us.preheader:                        ; preds = %.lr.ph.split.us
  %12 = add i32 %1, 3
  br label %.split237.us.us

.split237.us.us.us.us.preheader:                  ; preds = %.lr.ph.split.us
  %smax316 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %.split237.us.us.us.us

.split237.us.us.us.us:                            ; preds = %.split237.us.us.us.us.preheader, %.split252.us.split.us.split.us.us.us.us
  %storemerge284.us.us.us = phi i32 [ %48, %.split252.us.split.us.split.us.us.us.us ], [ 1, %.split237.us.us.us.us.preheader ]
  store i32 %storemerge284.us.us.us, ptr %7, align 4
  br label %.split194.us.us.us.us.us.us.us

.split194.us.us.us.us.us.us.us:                   ; preds = %.split209.us.split.us.split.us.us.us.us.us.us.us, %.split237.us.us.us.us
  %storemerge59235.us.us.us.us.us.us = phi i32 [ %storemerge284.us.us.us, %.split237.us.us.us.us ], [ %47, %.split209.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge59235.us.us.us.us.us.us, ptr %8, align 4
  br label %.split157.us.us.us.us.us.us.us.us.us.us

.split157.us.us.us.us.us.us.us.us.us.us:          ; preds = %.split172.us.split.us.split.us.us.us.us.us.us.us.us.us.us, %.split194.us.us.us.us.us.us.us
  %storemerge61192.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge59235.us.us.us.us.us.us, %.split194.us.us.us.us.us.us.us ], [ %46, %.split172.us.split.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge61192.us.us.us.us.us.us.us.us.us, ptr %9, align 4
  br label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us.us.us.us.us.us.us:    ; preds = %.split139.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split157.us.us.us.us.us.us.us.us.us.us
  %storemerge63155.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge61192.us.us.us.us.us.us.us.us.us, %.split157.us.us.us.us.us.us.us.us.us.us ], [ %45, %.split139.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge63155.us.us.us.us.us.us.us.us.us.us.us.us, ptr %10, align 4
  br label %.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split115.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge65123.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge63155.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %44, %.split115.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge65123.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %2, align 4
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
  %16 = getelementptr inbounds nuw i64, ptr %0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i32 %.04988.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %.not69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %21, 0
  br i1 %.not69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

22:                                               ; preds = %40
  %23 = add nuw nsw i32 %.04988.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond315.not = icmp eq i32 %23, %smax314
  br i1 %exitcond315.not, label %.thread, label %13, !llvm.loop !32

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %13, %31
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %31 ], [ 0, %13 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %31 ], [ 0, %13 ]
  %24 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %.04988.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %26, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %31, label %27

27:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
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
  %32 = trunc nuw nsw i64 %indvars.iv.i75.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %.04988.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i77.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %34, 0
  br i1 %.not.i77.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %39, label %35

35:                                               ; preds = %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i75.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %.010.i76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %39

39:                                               ; preds = %35, %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %38, %35 ], [ %.010.i76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i79.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i75.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i80.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i79.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i80.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit81.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

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
  store i32 %43, ptr %2, align 4
  %.not68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge67113.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split115.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !33

.split115.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %44 = add nuw nsw i32 %storemerge65123.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %44, ptr %10, align 4
  %.not66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge65123.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split139.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !34

.split139.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split115.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %45 = add nuw nsw i32 %storemerge63155.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %45, ptr %9, align 4
  %.not64.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge63155.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not64.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split172.us.split.us.split.us.us.us.us.us.us.us.us.us.us, !llvm.loop !35

.split172.us.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split139.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %46 = add nuw nsw i32 %storemerge61192.us.us.us.us.us.us.us.us.us, 1
  store i32 %46, ptr %8, align 4
  %.not62.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge61192.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not62.us.us.us.us.us.us.us.us.us.not, label %.split157.us.us.us.us.us.us.us.us.us.us, label %.split209.us.split.us.split.us.us.us.us.us.us.us, !llvm.loop !36

.split209.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split172.us.split.us.split.us.us.us.us.us.us.us.us.us.us
  %47 = add nuw nsw i32 %storemerge59235.us.us.us.us.us.us, 1
  store i32 %47, ptr %7, align 4
  %.not60.us.us.us.us.us.us.not = icmp slt i32 %storemerge59235.us.us.us.us.us.us, %5
  br i1 %.not60.us.us.us.us.us.us.not, label %.split194.us.us.us.us.us.us.us, label %.split252.us.split.us.split.us.us.us.us, !llvm.loop !37

.split252.us.split.us.split.us.us.us.us:          ; preds = %.split209.us.split.us.split.us.us.us.us.us.us.us
  %48 = add nuw i32 %storemerge284.us.us.us, 1
  store i32 %48, ptr %6, align 4
  %exitcond317.not = icmp eq i32 %storemerge284.us.us.us, %smax316
  br i1 %exitcond317.not, label %.thread, label %.split237.us.us.us.us, !llvm.loop !38

.split237.us.us:                                  ; preds = %.split237.us.us.preheader, %.split252.us.split.split.us289
  %storemerge284.us = phi i32 [ %65, %.split252.us.split.split.us289 ], [ 1, %.split237.us.us.preheader ]
  store i32 %storemerge284.us, ptr %7, align 4
  br label %.split194.us.us.us286

.split194.us.us.us286:                            ; preds = %.split237.us.us, %.split209.us.split.split.us241.us
  %storemerge59235.us.us287 = phi i32 [ %storemerge284.us, %.split237.us.us ], [ %64, %.split209.us.split.split.us241.us ]
  store i32 %storemerge59235.us.us287, ptr %8, align 4
  br label %.split157.us.us.us238.us

.split157.us.us.us238.us:                         ; preds = %.split172.us.split.split.us198.us.us, %.split194.us.us.us286
  %storemerge61192.us.us239.us = phi i32 [ %storemerge59235.us.us287, %.split194.us.us.us286 ], [ %63, %.split172.us.split.split.us198.us.us ]
  store i32 %storemerge61192.us.us239.us, ptr %9, align 4
  br label %.split.us.us.us195.us.us

.split.us.us.us195.us.us:                         ; preds = %.split139.us.split.split.us161.us.us.us, %.split157.us.us.us238.us
  %storemerge63155.us.us196.us.us = phi i32 [ %storemerge61192.us.us239.us, %.split157.us.us.us238.us ], [ %62, %.split139.us.split.split.us161.us.us.us ]
  store i32 %storemerge63155.us.us196.us.us, ptr %10, align 4
  br label %.preheader83.us.us158.us.us.us

.preheader83.us.us158.us.us.us:                   ; preds = %.split115.split.us126.us.us.us.us, %.split.us.us.us195.us.us
  %storemerge65123.us.us159.us.us.us = phi i32 [ %storemerge63155.us.us196.us.us, %.split.us.us.us195.us.us ], [ %61, %.split115.split.us126.us.us.us.us ]
  store i32 %storemerge65123.us.us159.us.us.us, ptr %2, align 4
  br label %.preheader.us127.us.us.us.us

49:                                               ; preds = %51
  %50 = add nuw nsw i32 %.04988.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %50, %smax314
  br i1 %exitcond.not, label %.thread, label %51, !llvm.loop !32

51:                                               ; preds = %.preheader.us127.us.us.us.us, %49
  %.04988.us.us.us.us.us = phi i32 [ 0, %.preheader.us127.us.us.us.us ], [ %50, %49 ]
  %52 = lshr i32 %.04988.us.us.us.us.us, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i32 %.04988.us.us.us.us.us, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %55, %58
  %.not69.us.us.us.us.us = icmp eq i64 %59, 0
  br i1 %.not69.us.us.us.us.us, label %49, label %.split.split.us.us.us.us.us

.split.split.us.us.us.us.us:                      ; preds = %51
  %60 = add nuw nsw i32 %storemerge67113.us128.us.us.us.us, 1
  store i32 %60, ptr %2, align 4
  %.not68.us125.us.us.us.us.not = icmp slt i32 %storemerge67113.us128.us.us.us.us, %5
  br i1 %.not68.us125.us.us.us.us.not, label %.preheader.us127.us.us.us.us, label %.split115.split.us126.us.us.us.us, !llvm.loop !33

.split115.split.us126.us.us.us.us:                ; preds = %.split.split.us.us.us.us.us
  %61 = add nuw nsw i32 %storemerge65123.us.us159.us.us.us, 1
  store i32 %61, ptr %10, align 4
  %.not66.us.us160.us.us.us.not = icmp slt i32 %storemerge65123.us.us159.us.us.us, %5
  br i1 %.not66.us.us160.us.us.us.not, label %.preheader83.us.us158.us.us.us, label %.split139.us.split.split.us161.us.us.us, !llvm.loop !34

.preheader.us127.us.us.us.us:                     ; preds = %.split.split.us.us.us.us.us, %.preheader83.us.us158.us.us.us
  %storemerge67113.us128.us.us.us.us = phi i32 [ %storemerge65123.us.us159.us.us.us, %.preheader83.us.us158.us.us.us ], [ %60, %.split.split.us.us.us.us.us ]
  br label %51

.split139.us.split.split.us161.us.us.us:          ; preds = %.split115.split.us126.us.us.us.us
  %62 = add nuw nsw i32 %storemerge63155.us.us196.us.us, 1
  store i32 %62, ptr %9, align 4
  %.not64.us.us197.us.us.not = icmp slt i32 %storemerge63155.us.us196.us.us, %5
  br i1 %.not64.us.us197.us.us.not, label %.split.us.us.us195.us.us, label %.split172.us.split.split.us198.us.us, !llvm.loop !35

.split172.us.split.split.us198.us.us:             ; preds = %.split139.us.split.split.us161.us.us.us
  %63 = add nuw nsw i32 %storemerge61192.us.us239.us, 1
  store i32 %63, ptr %8, align 4
  %.not62.us.us240.us.not = icmp slt i32 %storemerge61192.us.us239.us, %5
  br i1 %.not62.us.us240.us.not, label %.split157.us.us.us238.us, label %.split209.us.split.split.us241.us, !llvm.loop !36

.split209.us.split.split.us241.us:                ; preds = %.split172.us.split.split.us198.us.us
  %64 = add nuw nsw i32 %storemerge59235.us.us287, 1
  store i32 %64, ptr %7, align 4
  %.not60.us.us288.not = icmp slt i32 %storemerge59235.us.us287, %5
  br i1 %.not60.us.us288.not, label %.split194.us.us.us286, label %.split252.us.split.split.us289, !llvm.loop !37

.split252.us.split.split.us289:                   ; preds = %.split209.us.split.split.us241.us
  %65 = add nuw i32 %storemerge284.us, 1
  store i32 %65, ptr %6, align 4
  %exitcond313.not = icmp eq i32 %storemerge284.us, %12
  br i1 %exitcond313.not, label %.thread, label %.split237.us.us, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.split252.us.split.split.us289, %49, %.split252.us.split.us.split.us.us.us.us, %22, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ], [ 0, %.split252.us.split.us.split.us.us.us.us ], [ 10000, %49 ], [ 0, %.split252.us.split.split.us289 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights7(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((24, 28)) %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = add i32 %1, 6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %6, align 4
  %.not344 = icmp slt i32 %1, -5
  br i1 %.not344, label %.thread, label %.lr.ph

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
  %smax375 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br i1 %12, label %.split293.us.us.us.us.preheader, label %.split293.us.us.preheader

.split293.us.us.preheader:                        ; preds = %.lr.ph.split.us
  %13 = add i32 %1, 6
  br label %.split293.us.us

.split293.us.us.us.us.preheader:                  ; preds = %.lr.ph.split.us
  %smax377 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %.split293.us.us.us.us

.split293.us.us.us.us:                            ; preds = %.split293.us.us.us.us.preheader, %.split308.us.split.us.split.us.us.us.us
  %storemerge345.us.us.us = phi i32 [ %50, %.split308.us.split.us.split.us.us.us.us ], [ 1, %.split293.us.us.us.us.preheader ]
  store i32 %storemerge345.us.us.us, ptr %7, align 4
  br label %.split245.us.us.us.us.us.us.us

.split245.us.us.us.us.us.us.us:                   ; preds = %.split260.us.split.us.split.us.us.us.us.us.us.us, %.split293.us.us.us.us
  %storemerge65291.us.us.us.us.us.us = phi i32 [ %storemerge345.us.us.us, %.split293.us.us.us.us ], [ %49, %.split260.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge65291.us.us.us.us.us.us, ptr %8, align 4
  br label %.split202.us.us.us.us.us.us.us.us.us.us

.split202.us.us.us.us.us.us.us.us.us.us:          ; preds = %.split217.us.split.us.split.us.us.us.us.us.us.us.us.us.us, %.split245.us.us.us.us.us.us.us
  %storemerge67243.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge65291.us.us.us.us.us.us, %.split245.us.us.us.us.us.us.us ], [ %48, %.split217.us.split.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge67243.us.us.us.us.us.us.us.us.us, ptr %9, align 4
  br label %.split165.us.us.us.us.us.us.us.us.us.us.us.us.us

.split165.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split180.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split202.us.us.us.us.us.us.us.us.us.us
  %storemerge69200.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge67243.us.us.us.us.us.us.us.us.us, %.split202.us.us.us.us.us.us.us.us.us.us ], [ %47, %.split180.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge69200.us.us.us.us.us.us.us.us.us.us.us.us, ptr %10, align 4
  br label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split147.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split165.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge71163.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge69200.us.us.us.us.us.us.us.us.us.us.us.us, %.split165.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %46, %.split147.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge71163.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %11, align 4
  br label %.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split123.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge73131.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge71163.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %45, %.split123.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge73131.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %2, align 4
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
  %17 = getelementptr inbounds nuw i64, ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i32 %.05496.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %18, %21
  %.not77.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %22, 0
  br i1 %.not77.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

23:                                               ; preds = %41
  %24 = add nuw nsw i32 %.05496.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond376.not = icmp eq i32 %24, %smax375
  br i1 %exitcond376.not, label %.thread, label %14, !llvm.loop !39

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %14, %32
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %32 ], [ 0, %14 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %32 ], [ 0, %14 ]
  %25 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %.05496.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %27, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %32, label %28

28:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
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
  %33 = trunc nuw nsw i64 %indvars.iv.i83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %.05496.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i85.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %35, 0
  br i1 %.not.i85.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %40, label %36

36:                                               ; preds = %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %37 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %.010.i84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %40

40:                                               ; preds = %36, %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i86.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %39, %36 ], [ %.010.i84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i87.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i83.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i88.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i87.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i88.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit89.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

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
  store i32 %44, ptr %2, align 4
  %.not76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge75121.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not76.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split123.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !40

.split123.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %45 = add nuw nsw i32 %storemerge73131.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %45, ptr %11, align 4
  %.not74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge73131.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not74.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.preheader91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split147.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !41

.split147.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split123.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %46 = add nuw nsw i32 %storemerge71163.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %46, ptr %10, align 4
  %.not72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge71163.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split180.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !42

.split180.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split147.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %47 = add nuw nsw i32 %storemerge69200.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %47, ptr %9, align 4
  %.not70.us.us.us.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge69200.us.us.us.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not70.us.us.us.us.us.us.us.us.us.us.us.us.not, label %.split165.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split217.us.split.us.split.us.us.us.us.us.us.us.us.us.us, !llvm.loop !43

.split217.us.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split180.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %48 = add nuw nsw i32 %storemerge67243.us.us.us.us.us.us.us.us.us, 1
  store i32 %48, ptr %8, align 4
  %.not68.us.us.us.us.us.us.us.us.us.not = icmp slt i32 %storemerge67243.us.us.us.us.us.us.us.us.us, %5
  br i1 %.not68.us.us.us.us.us.us.us.us.us.not, label %.split202.us.us.us.us.us.us.us.us.us.us, label %.split260.us.split.us.split.us.us.us.us.us.us.us, !llvm.loop !44

.split260.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split217.us.split.us.split.us.us.us.us.us.us.us.us.us.us
  %49 = add nuw nsw i32 %storemerge65291.us.us.us.us.us.us, 1
  store i32 %49, ptr %7, align 4
  %.not66.us.us.us.us.us.us.not = icmp slt i32 %storemerge65291.us.us.us.us.us.us, %5
  br i1 %.not66.us.us.us.us.us.us.not, label %.split245.us.us.us.us.us.us.us, label %.split308.us.split.us.split.us.us.us.us, !llvm.loop !45

.split308.us.split.us.split.us.us.us.us:          ; preds = %.split260.us.split.us.split.us.us.us.us.us.us.us
  %50 = add nuw i32 %storemerge345.us.us.us, 1
  store i32 %50, ptr %6, align 4
  %exitcond378.not = icmp eq i32 %storemerge345.us.us.us, %smax377
  br i1 %exitcond378.not, label %.thread, label %.split293.us.us.us.us, !llvm.loop !46

.split293.us.us:                                  ; preds = %.split293.us.us.preheader, %.split308.us.split.split.us350
  %storemerge345.us = phi i32 [ %68, %.split308.us.split.split.us350 ], [ 1, %.split293.us.us.preheader ]
  store i32 %storemerge345.us, ptr %7, align 4
  br label %.split245.us.us.us347

.split245.us.us.us347:                            ; preds = %.split293.us.us, %.split260.us.split.split.us297.us
  %storemerge65291.us.us348 = phi i32 [ %storemerge345.us, %.split293.us.us ], [ %67, %.split260.us.split.split.us297.us ]
  store i32 %storemerge65291.us.us348, ptr %8, align 4
  br label %.split202.us.us.us294.us

.split202.us.us.us294.us:                         ; preds = %.split217.us.split.split.us249.us.us, %.split245.us.us.us347
  %storemerge67243.us.us295.us = phi i32 [ %storemerge65291.us.us348, %.split245.us.us.us347 ], [ %66, %.split217.us.split.split.us249.us.us ]
  store i32 %storemerge67243.us.us295.us, ptr %9, align 4
  br label %.split165.us.us.us246.us.us

.split165.us.us.us246.us.us:                      ; preds = %.split180.us.split.split.us206.us.us.us, %.split202.us.us.us294.us
  %storemerge69200.us.us247.us.us = phi i32 [ %storemerge67243.us.us295.us, %.split202.us.us.us294.us ], [ %65, %.split180.us.split.split.us206.us.us.us ]
  store i32 %storemerge69200.us.us247.us.us, ptr %10, align 4
  br label %.split.us.us.us203.us.us.us

.split.us.us.us203.us.us.us:                      ; preds = %.split147.us.split.split.us169.us.us.us.us, %.split165.us.us.us246.us.us
  %storemerge71163.us.us204.us.us.us = phi i32 [ %storemerge69200.us.us247.us.us, %.split165.us.us.us246.us.us ], [ %64, %.split147.us.split.split.us169.us.us.us.us ]
  store i32 %storemerge71163.us.us204.us.us.us, ptr %11, align 4
  br label %.preheader91.us.us166.us.us.us.us

.preheader91.us.us166.us.us.us.us:                ; preds = %.split123.split.us134.us.us.us.us.us, %.split.us.us.us203.us.us.us
  %storemerge73131.us.us167.us.us.us.us = phi i32 [ %storemerge71163.us.us204.us.us.us, %.split.us.us.us203.us.us.us ], [ %63, %.split123.split.us134.us.us.us.us.us ]
  store i32 %storemerge73131.us.us167.us.us.us.us, ptr %2, align 4
  br label %.preheader.us135.us.us.us.us.us

51:                                               ; preds = %53
  %52 = add nuw nsw i32 %.05496.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %52, %smax375
  br i1 %exitcond.not, label %.thread, label %53, !llvm.loop !39

53:                                               ; preds = %.preheader.us135.us.us.us.us.us, %51
  %.05496.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us135.us.us.us.us.us ], [ %52, %51 ]
  %54 = lshr i32 %.05496.us.us.us.us.us.us, 6
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i32 %.05496.us.us.us.us.us.us, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %57, %60
  %.not77.us.us.us.us.us.us = icmp eq i64 %61, 0
  br i1 %.not77.us.us.us.us.us.us, label %51, label %.split.split.us.us.us.us.us.us

.split.split.us.us.us.us.us.us:                   ; preds = %53
  %62 = add nuw nsw i32 %storemerge75121.us136.us.us.us.us.us, 1
  store i32 %62, ptr %2, align 4
  %.not76.us133.us.us.us.us.us.not = icmp slt i32 %storemerge75121.us136.us.us.us.us.us, %5
  br i1 %.not76.us133.us.us.us.us.us.not, label %.preheader.us135.us.us.us.us.us, label %.split123.split.us134.us.us.us.us.us, !llvm.loop !40

.split123.split.us134.us.us.us.us.us:             ; preds = %.split.split.us.us.us.us.us.us
  %63 = add nuw nsw i32 %storemerge73131.us.us167.us.us.us.us, 1
  store i32 %63, ptr %11, align 4
  %.not74.us.us168.us.us.us.us.not = icmp slt i32 %storemerge73131.us.us167.us.us.us.us, %5
  br i1 %.not74.us.us168.us.us.us.us.not, label %.preheader91.us.us166.us.us.us.us, label %.split147.us.split.split.us169.us.us.us.us, !llvm.loop !41

.preheader.us135.us.us.us.us.us:                  ; preds = %.split.split.us.us.us.us.us.us, %.preheader91.us.us166.us.us.us.us
  %storemerge75121.us136.us.us.us.us.us = phi i32 [ %storemerge73131.us.us167.us.us.us.us, %.preheader91.us.us166.us.us.us.us ], [ %62, %.split.split.us.us.us.us.us.us ]
  br label %53

.split147.us.split.split.us169.us.us.us.us:       ; preds = %.split123.split.us134.us.us.us.us.us
  %64 = add nuw nsw i32 %storemerge71163.us.us204.us.us.us, 1
  store i32 %64, ptr %10, align 4
  %.not72.us.us205.us.us.us.not = icmp slt i32 %storemerge71163.us.us204.us.us.us, %5
  br i1 %.not72.us.us205.us.us.us.not, label %.split.us.us.us203.us.us.us, label %.split180.us.split.split.us206.us.us.us, !llvm.loop !42

.split180.us.split.split.us206.us.us.us:          ; preds = %.split147.us.split.split.us169.us.us.us.us
  %65 = add nuw nsw i32 %storemerge69200.us.us247.us.us, 1
  store i32 %65, ptr %9, align 4
  %.not70.us.us248.us.us.not = icmp slt i32 %storemerge69200.us.us247.us.us, %5
  br i1 %.not70.us.us248.us.us.not, label %.split165.us.us.us246.us.us, label %.split217.us.split.split.us249.us.us, !llvm.loop !43

.split217.us.split.split.us249.us.us:             ; preds = %.split180.us.split.split.us206.us.us.us
  %66 = add nuw nsw i32 %storemerge67243.us.us295.us, 1
  store i32 %66, ptr %8, align 4
  %.not68.us.us296.us.not = icmp slt i32 %storemerge67243.us.us295.us, %5
  br i1 %.not68.us.us296.us.not, label %.split202.us.us.us294.us, label %.split260.us.split.split.us297.us, !llvm.loop !44

.split260.us.split.split.us297.us:                ; preds = %.split217.us.split.split.us249.us.us
  %67 = add nuw nsw i32 %storemerge65291.us.us348, 1
  store i32 %67, ptr %7, align 4
  %.not66.us.us349.not = icmp slt i32 %storemerge65291.us.us348, %5
  br i1 %.not66.us.us349.not, label %.split245.us.us.us347, label %.split308.us.split.split.us350, !llvm.loop !45

.split308.us.split.split.us350:                   ; preds = %.split260.us.split.split.us297.us
  %68 = add nuw i32 %storemerge345.us, 1
  store i32 %68, ptr %6, align 4
  %exitcond374.not = icmp eq i32 %storemerge345.us, %13
  br i1 %exitcond374.not, label %.thread, label %.split293.us.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.split308.us.split.split.us350, %51, %.split308.us.split.us.split.us.us.us.us, %23, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %23 ], [ 0, %.split308.us.split.us.split.us.us.us.us ], [ 10000, %51 ], [ 0, %.split308.us.split.split.us350 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, 10001) i32 @Extra_ThreshSelectWeights8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((28, 32)) %2) local_unnamed_addr #2 {
  %4 = shl nuw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %5, align 4
  %.not410 = icmp slt i32 %1, 0
  br i1 %.not410, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count.i = zext nneg i32 %1 to i64
  switch i32 %1, label %.split354.us.us.us.us.preheader [
    i32 31, label %.lr.ph.split
    i32 0, label %.preheader.us143.us.us.us.us.us.us
  ]

.split354.us.us.us.us.preheader:                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %12 = add nuw nsw i32 %1, 1
  br label %.split354.us.us.us.us

.split354.us.us.us.us:                            ; preds = %.split354.us.us.us.us.preheader, %.split369.us.split.us.split.us.us.us.us
  %storemerge411.us.us.us = phi i32 [ %50, %.split369.us.split.us.split.us.us.us.us ], [ 1, %.split354.us.us.us.us.preheader ]
  store i32 %storemerge411.us.us.us, ptr %6, align 4
  br label %.split301.us.us.us.us.us.us.us

.split301.us.us.us.us.us.us.us:                   ; preds = %.split316.us.split.us.split.us.us.us.us.us.us.us, %.split354.us.us.us.us
  %storemerge71352.us.us.us.us.us.us = phi i32 [ %storemerge411.us.us.us, %.split354.us.us.us.us ], [ %49, %.split316.us.split.us.split.us.us.us.us.us.us.us ]
  store i32 %storemerge71352.us.us.us.us.us.us, ptr %7, align 4
  br label %.split253.us.us.us.us.us.us.us.us.us.us

.split253.us.us.us.us.us.us.us.us.us.us:          ; preds = %.split268.us.split.us.split.us.us.us.us.us.us.us.us.us.us, %.split301.us.us.us.us.us.us.us
  %storemerge73299.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge71352.us.us.us.us.us.us, %.split301.us.us.us.us.us.us.us ], [ %48, %.split268.us.split.us.split.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge73299.us.us.us.us.us.us.us.us.us, ptr %8, align 4
  br label %.split210.us.us.us.us.us.us.us.us.us.us.us.us.us

.split210.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split225.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split253.us.us.us.us.us.us.us.us.us.us
  %storemerge75251.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge73299.us.us.us.us.us.us.us.us.us, %.split253.us.us.us.us.us.us.us.us.us.us ], [ %47, %.split225.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge75251.us.us.us.us.us.us.us.us.us.us.us.us, ptr %9, align 4
  br label %.split173.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.split173.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split188.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split210.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge77208.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge75251.us.us.us.us.us.us.us.us.us.us.us.us, %.split210.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %46, %.split188.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge77208.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %10, align 4
  br label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split155.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split173.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge79171.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge77208.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split173.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %45, %.split155.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge79171.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %11, align 4
  br label %.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split131.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %storemerge81139.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %storemerge79171.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ], [ %44, %.split131.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  store i32 %storemerge81139.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, ptr %2, align 4
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
  %16 = getelementptr inbounds nuw i64, ptr %0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i32 %.059104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %.not85.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %21, 0
  br i1 %.not85.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us

22:                                               ; preds = %40
  %23 = add nuw nsw i32 %.059104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %23, %smax
  br i1 %exitcond.not, label %.thread, label %13, !llvm.loop !47

.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %13, %31
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %31 ], [ 0, %13 ]
  %.010.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %.1.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %31 ], [ 0, %13 ]
  %24 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %.059104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %26, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %31, label %27

27:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
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
  %32 = trunc nuw nsw i64 %indvars.iv.i91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %.059104.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.not.i93.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %34, 0
  br i1 %.not.i93.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %39, label %35

35:                                               ; preds = %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %.010.i92.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  br label %39

39:                                               ; preds = %35, %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %.1.i94.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %38, %35 ], [ %.010.i92.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next.i95.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i91.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i96.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i95.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i96.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %Extra_ThreshWeightedSum.exit97.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.lr.ph.i90.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

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
  store i32 %43, ptr %2, align 4
  %.not84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge83129.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not84.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split131.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !48

.split131.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %44 = add nuw nsw i32 %storemerge81139.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %44, ptr %11, align 4
  %.not82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge81139.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not82.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split155.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.preheader99.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !49

.split155.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split131.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %45 = add nuw nsw i32 %storemerge79171.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %45, ptr %10, align 4
  %.not80.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge79171.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not80.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split188.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !50

.split188.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split155.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %46 = add nuw nsw i32 %storemerge77208.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %46, ptr %9, align 4
  %.not78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge77208.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not78.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split225.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us, label %.split173.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !51

.split225.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %.split188.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us
  %47 = add nuw nsw i32 %storemerge75251.us.us.us.us.us.us.us.us.us.us.us.us, 1
  store i32 %47, ptr %8, align 4
  %.not76.us.us.us.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge75251.us.us.us.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not76.us.us.us.us.us.us.us.us.us.us.us.us, label %.split268.us.split.us.split.us.us.us.us.us.us.us.us.us.us, label %.split210.us.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !52

.split268.us.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %.split225.us.split.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us
  %48 = add nuw nsw i32 %storemerge73299.us.us.us.us.us.us.us.us.us, 1
  store i32 %48, ptr %7, align 4
  %.not74.us.us.us.us.us.us.us.us.us = icmp sgt i32 %storemerge73299.us.us.us.us.us.us.us.us.us, %1
  br i1 %.not74.us.us.us.us.us.us.us.us.us, label %.split316.us.split.us.split.us.us.us.us.us.us.us, label %.split253.us.us.us.us.us.us.us.us.us.us, !llvm.loop !53

.split316.us.split.us.split.us.us.us.us.us.us.us: ; preds = %.split268.us.split.us.split.us.us.us.us.us.us.us.us.us.us
  %49 = add nuw nsw i32 %storemerge71352.us.us.us.us.us.us, 1
  store i32 %49, ptr %6, align 4
  %.not72.us.us.us.us.us.us = icmp sgt i32 %storemerge71352.us.us.us.us.us.us, %1
  br i1 %.not72.us.us.us.us.us.us, label %.split369.us.split.us.split.us.us.us.us, label %.split301.us.us.us.us.us.us.us, !llvm.loop !54

.split369.us.split.us.split.us.us.us.us:          ; preds = %.split316.us.split.us.split.us.us.us.us.us.us.us
  %50 = add nuw i32 %storemerge411.us.us.us, 1
  store i32 %50, ptr %5, align 4
  %exitcond441 = icmp eq i32 %storemerge411.us.us.us, %12
  br i1 %exitcond441, label %.thread, label %.split354.us.us.us.us, !llvm.loop !55

51:                                               ; preds = %53
  %52 = add nuw nsw i32 %.059104.us.us.us.us.us.us.us, 1
  %exitcond443.not = icmp eq i32 %52, %4
  br i1 %exitcond443.not, label %.thread, label %53, !llvm.loop !47

53:                                               ; preds = %.preheader.us143.us.us.us.us.us.us, %51
  %.059104.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us143.us.us.us.us.us.us ], [ %52, %51 ]
  %54 = lshr i32 %.059104.us.us.us.us.us.us.us, 6
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i32 %.059104.us.us.us.us.us.us.us, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %57, %60
  %.not85.us.us.us.us.us.us.us = icmp eq i64 %61, 0
  br i1 %.not85.us.us.us.us.us.us.us, label %51, label %.thread.loopexit437

.preheader.us143.us.us.us.us.us.us:               ; preds = %.lr.ph
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %2, align 4
  br label %53

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %2, align 4
  br label %.thread

.thread.loopexit437:                              ; preds = %53
  store i32 2, ptr %2, align 4
  store i32 2, ptr %11, align 4
  store i32 2, ptr %10, align 4
  store i32 2, ptr %9, align 4
  store i32 2, ptr %8, align 4
  store i32 2, ptr %7, align 4
  store i32 2, ptr %6, align 4
  store i32 2, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %51, %.split369.us.split.us.split.us.us.us.us, %22, %.thread.loopexit437, %3, %.lr.ph.split
  %.0 = phi i32 [ 10000, %.lr.ph.split ], [ 0, %3 ], [ 0, %.thread.loopexit437 ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us, %22 ], [ 0, %.split369.us.split.us.split.us.us.us.us ], [ 10000, %51 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, -2147483648) i32 @Extra_ThreshSelectWeights(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.split.us.us.us.us.i

.split.us.us.us.us.i:                             ; preds = %.split114.us.split.us.split.us.us.us.us.i, %11
  %storemerge131.us.us.us.i = phi i32 [ %44, %.split114.us.split.us.split.us.us.us.us.i ], [ 1, %11 ]
  store i32 %storemerge131.us.us.us.i, ptr %13, align 4
  br label %.preheader58.us.us.us.us.us.us.i

.preheader58.us.us.us.us.us.us.i:                 ; preds = %.split90.us.split.us.us.us.us.us.us.us.i, %.split.us.us.us.us.i
  %storemerge4098.us.us.us.us.us.us.i = phi i32 [ %storemerge131.us.us.us.i, %.split.us.us.us.us.i ], [ %43, %.split90.us.split.us.us.us.us.us.us.us.i ]
  store i32 %storemerge4098.us.us.us.us.us.us.i, ptr %2, align 4
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
  %18 = getelementptr inbounds nuw i64, ptr %0, i64 %17
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
  %23 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.i to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %15
  %.not.i.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %25, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.i, label %30, label %26

26:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.i
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.i
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
  %31 = trunc nuw nsw i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us.i to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %15
  %.not.i52.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %33, 0
  br i1 %.not.i52.us.us.us.us.us.us.us.us.us.us.i, label %38, label %34

34:                                               ; preds = %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us.i
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %.010.i51.us.us.us.us.us.us.us.us.us.us.i
  br label %38

38:                                               ; preds = %34, %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i
  %.1.i53.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %37, %34 ], [ %.010.i51.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i50.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i55.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i54.us.us.us.us.us.us.us.us.us.us.i, 3
  br i1 %exitcond.not.i55.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit56.loopexit.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i49.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !17

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
  store i32 %42, ptr %2, align 4
  %.not43.us.us.us.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge4288.us.us.us.us.us.us.us.us.i, 3
  br i1 %.not43.us.us.us.us.us.us.us.us.not.i, label %.preheader.us.us.us.us.us.us.us.us.i, label %.split90.us.split.us.us.us.us.us.us.us.i, !llvm.loop !18

.split90.us.split.us.us.us.us.us.us.us.i:         ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.i
  %43 = add nuw nsw i32 %storemerge4098.us.us.us.us.us.us.i, 1
  store i32 %43, ptr %13, align 4
  %exitcond160.not.i = icmp eq i32 %storemerge4098.us.us.us.us.us.us.i, 3
  br i1 %exitcond160.not.i, label %.split114.us.split.us.split.us.us.us.us.i, label %.preheader58.us.us.us.us.us.us.i, !llvm.loop !19

.split114.us.split.us.split.us.us.us.us.i:        ; preds = %.split90.us.split.us.us.us.us.us.us.us.i
  %44 = add nuw nsw i32 %storemerge131.us.us.us.i, 1
  store i32 %44, ptr %12, align 4
  %exitcond161.not.i = icmp eq i32 %storemerge131.us.us.us.i, 3
  br i1 %exitcond161.not.i, label %Extra_ThreshSelectWeights3.exit, label %.split.us.us.us.us.i, !llvm.loop !20

45:                                               ; preds = %10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.split140.us.us.us.us.i

.split140.us.us.us.us.i:                          ; preds = %.split155.us.split.us.split.us.us.us.us.i, %45
  %storemerge176.us.us.us.i = phi i32 [ %80, %.split155.us.split.us.split.us.us.us.us.i ], [ 1, %45 ]
  store i32 %storemerge176.us.us.us.i, ptr %47, align 4
  br label %.split.us.us.us.us.us.us.us.i

.split.us.us.us.us.us.us.us.i:                    ; preds = %.split122.us.split.us.split.us.us.us.us.us.us.us.i, %.split140.us.us.us.us.i
  %storemerge46138.us.us.us.us.us.us.i = phi i32 [ %storemerge176.us.us.us.i, %.split140.us.us.us.us.i ], [ %79, %.split122.us.split.us.split.us.us.us.us.us.us.us.i ]
  store i32 %storemerge46138.us.us.us.us.us.us.i, ptr %48, align 4
  br label %.preheader66.us.us.us.us.us.us.us.us.us.i

.preheader66.us.us.us.us.us.us.us.us.us.i:        ; preds = %.split98.us.split.us.us.us.us.us.us.us.us.us.us.i, %.split.us.us.us.us.us.us.us.i
  %storemerge48106.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge46138.us.us.us.us.us.us.i, %.split.us.us.us.us.us.us.us.i ], [ %78, %.split98.us.split.us.us.us.us.us.us.us.us.us.us.i ]
  store i32 %storemerge48106.us.us.us.us.us.us.us.us.us.i, ptr %2, align 4
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
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %52
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
  %58 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i to i32
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %50
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %60, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %65, label %61

61:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %62 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.i
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
  %66 = trunc nuw nsw i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us.i to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %50
  %.not.i60.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %68, 0
  br i1 %.not.i60.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %73, label %69

69:                                               ; preds = %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %70 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br label %73

73:                                               ; preds = %69, %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.1.i61.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %72, %69 ], [ %.010.i59.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i58.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i63.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i62.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 4
  br i1 %exitcond.not.i63.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit64.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i57.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !17

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
  store i32 %77, ptr %2, align 4
  %.not51.us.us.us.us.us.us.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge5096.us.us.us.us.us.us.us.us.us.us.us.i, 4
  br i1 %.not51.us.us.us.us.us.us.us.us.us.us.us.not.i, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.i, label %.split98.us.split.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !22

.split98.us.split.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.i
  %78 = add nuw nsw i32 %storemerge48106.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %78, ptr %48, align 4
  %.not49.us.us.us.us.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge48106.us.us.us.us.us.us.us.us.us.i, 4
  br i1 %.not49.us.us.us.us.us.us.us.us.us.not.i, label %.preheader66.us.us.us.us.us.us.us.us.us.i, label %.split122.us.split.us.split.us.us.us.us.us.us.us.i, !llvm.loop !23

.split122.us.split.us.split.us.us.us.us.us.us.us.i: ; preds = %.split98.us.split.us.us.us.us.us.us.us.us.us.us.i
  %79 = add nuw nsw i32 %storemerge46138.us.us.us.us.us.us.i, 1
  store i32 %79, ptr %47, align 4
  %exitcond205.not.i = icmp eq i32 %storemerge46138.us.us.us.us.us.us.i, 4
  br i1 %exitcond205.not.i, label %.split155.us.split.us.split.us.us.us.us.i, label %.split.us.us.us.us.us.us.us.i, !llvm.loop !24

.split155.us.split.us.split.us.us.us.us.i:        ; preds = %.split122.us.split.us.split.us.us.us.us.us.us.us.i
  %80 = add nuw nsw i32 %storemerge176.us.us.us.i, 1
  store i32 %80, ptr %46, align 4
  %exitcond206.not.i = icmp eq i32 %storemerge176.us.us.us.i, 4
  br i1 %exitcond206.not.i, label %Extra_ThreshSelectWeights3.exit, label %.split140.us.us.us.us.i, !llvm.loop !25

81:                                               ; preds = %10
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.split186.us.us.us.us.i

.split186.us.us.us.us.i:                          ; preds = %.split201.us.split.us.split.us.us.us.us.i, %81
  %storemerge228.us.us.us.i = phi i32 [ %118, %.split201.us.split.us.split.us.us.us.us.i ], [ 1, %81 ]
  store i32 %storemerge228.us.us.us.i, ptr %83, align 4
  br label %.split149.us.us.us.us.us.us.us.i

.split149.us.us.us.us.us.us.us.i:                 ; preds = %.split164.us.split.us.split.us.us.us.us.us.us.us.i, %.split186.us.us.us.us.i
  %storemerge53184.us.us.us.us.us.us.i = phi i32 [ %storemerge228.us.us.us.i, %.split186.us.us.us.us.i ], [ %117, %.split164.us.split.us.split.us.us.us.us.us.us.us.i ]
  store i32 %storemerge53184.us.us.us.us.us.us.i, ptr %84, align 4
  br label %.split.us.us.us.us.us.us.us.us.us.us.i

.split.us.us.us.us.us.us.us.us.us.us.i:           ; preds = %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i, %.split149.us.us.us.us.us.us.us.i
  %storemerge55147.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge53184.us.us.us.us.us.us.i, %.split149.us.us.us.us.us.us.us.i ], [ %116, %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i ]
  store i32 %storemerge55147.us.us.us.us.us.us.us.us.us.i, ptr %85, align 4
  br label %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i

.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.split.us.us.us.us.us.us.us.us.us.us.i
  %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %storemerge55147.us.us.us.us.us.us.us.us.us.i, %.split.us.us.us.us.us.us.us.us.us.us.i ], [ %115, %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  store i32 %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us.i, ptr %2, align 4
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
  %90 = getelementptr inbounds nuw i64, ptr %0, i64 %89
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
  %95 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i to i32
  %96 = shl nuw i32 1, %95
  %97 = and i32 %96, %87
  %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %97, 0
  br i1 %.not.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %102, label %98

98:                                               ; preds = %.lr.ph.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %99 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
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
  %103 = trunc nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i to i32
  %104 = shl nuw i32 1, %103
  %105 = and i32 %104, %87
  %.not.i69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i32 %105, 0
  br i1 %.not.i69.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %110, label %106

106:                                              ; preds = %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %107 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  br label %110

110:                                              ; preds = %106, %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %.1.i70.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = phi i32 [ %109, %106 ], [ %.010.i68.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i ]
  %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i67.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i71.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %exitcond.not.i72.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %Extra_ThreshWeightedSum.exit73.loopexit.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph.i66.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !17

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
  store i32 %114, ptr %2, align 4
  %.not60.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge59105.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %.not60.us.us.us.us.us.us.us.us.us.us.us.us.us.us.not.i, label %.preheader.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !27

.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split.us.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %115 = add nuw nsw i32 %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %115, ptr %85, align 4
  %.not58.us.us.us.us.us.us.us.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge57115.us.us.us.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %.not58.us.us.us.us.us.us.us.us.us.us.us.us.not.i, label %.preheader75.us.us.us.us.us.us.us.us.us.us.us.us.i, label %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !28

.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i: ; preds = %.split107.us.split.us.us.us.us.us.us.us.us.us.us.us.us.us.i
  %116 = add nuw nsw i32 %storemerge55147.us.us.us.us.us.us.us.us.us.i, 1
  store i32 %116, ptr %84, align 4
  %.not56.us.us.us.us.us.us.us.us.us.not.i = icmp samesign ult i32 %storemerge55147.us.us.us.us.us.us.us.us.us.i, 5
  br i1 %.not56.us.us.us.us.us.us.us.us.us.not.i, label %.split.us.us.us.us.us.us.us.us.us.us.i, label %.split164.us.split.us.split.us.us.us.us.us.us.us.i, !llvm.loop !29

.split164.us.split.us.split.us.us.us.us.us.us.us.i: ; preds = %.split131.us.split.us.split.us.us.us.us.us.us.us.us.us.us.i
  %117 = add nuw nsw i32 %storemerge53184.us.us.us.us.us.us.i, 1
  store i32 %117, ptr %83, align 4
  %exitcond257.not.i = icmp eq i32 %storemerge53184.us.us.us.us.us.us.i, 5
  br i1 %exitcond257.not.i, label %.split201.us.split.us.split.us.us.us.us.i, label %.split149.us.us.us.us.us.us.us.i, !llvm.loop !30

.split201.us.split.us.split.us.us.us.us.i:        ; preds = %.split164.us.split.us.split.us.us.us.us.us.us.us.i
  %118 = add nuw nsw i32 %storemerge228.us.us.us.i, 1
  store i32 %118, ptr %82, align 4
  %exitcond258.not.i = icmp eq i32 %storemerge228.us.us.us.i, 5
  br i1 %exitcond258.not.i, label %Extra_ThreshSelectWeights3.exit, label %.split186.us.us.us.us.i, !llvm.loop !31

119:                                              ; preds = %10
  %120 = tail call i32 @Extra_ThreshSelectWeights6(ptr noundef %0, i32 noundef 6, ptr noundef %2)
  br label %Extra_ThreshSelectWeights3.exit

121:                                              ; preds = %10
  %122 = tail call i32 @Extra_ThreshSelectWeights7(ptr noundef %0, i32 noundef 7, ptr noundef %2)
  br label %Extra_ThreshSelectWeights3.exit

123:                                              ; preds = %10
  %124 = tail call i32 @Extra_ThreshSelectWeights8(ptr noundef %0, i32 noundef 8, ptr noundef %2)
  br label %Extra_ThreshSelectWeights3.exit

Extra_ThreshSelectWeights3.exit:                  ; preds = %.split201.us.split.us.split.us.us.us.us.i, %94, %.split155.us.split.us.split.us.us.us.us.i, %57, %.split114.us.split.us.split.us.us.us.us.i, %22, %10, %123, %121, %119, %5
  %.0 = phi i32 [ %9, %5 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ 0, %10 ], [ %.2.us.us.us.us.us.us.us.us.us.us.i, %22 ], [ 0, %.split114.us.split.us.split.us.us.us.us.i ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %57 ], [ 0, %.split155.us.split.us.split.us.us.us.us.i ], [ %.2.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.us.i, %94 ], [ 0, %.split201.us.split.us.split.us.us.us.us.i ]
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
define void @Extra_ThreshDecrementWeights(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv38
  br label %15

10:                                               ; preds = %._crit_edge.us.us, %10
  %indvars.iv33 = phi i64 [ 0, %._crit_edge.us.us ], [ %indvars.iv.next34, %10 ]
  %11 = load ptr, ptr %21, align 8
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv33
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %13)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge21.us.us, label %10, !llvm.loop !58

15:                                               ; preds = %15, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph.us.us ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond32.not, label %._crit_edge.us.us, label %15, !llvm.loop !59

._crit_edge.us.us:                                ; preds = %15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv38
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
define void @Extra_ThreshCreateInequalities(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #4 {
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
  %22 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv111
  %23 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv111
  br label %24

24:                                               ; preds = %.preheader73.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader73.us ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv
  store i64 0, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !61

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %29 = icmp samesign ult i64 %indvars.iv.next112, %21
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv122
  br label %.preheader70.us.us.us

.preheader70.us.us.us:                            ; preds = %._crit_edge.us80.us.us, %.preheader71.us.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.us80.us.us ], [ %36, %.preheader71.us.us ]
  %.06078.us.us.us = phi i32 [ %50, %._crit_edge.us80.us.us ], [ 0, %.preheader71.us.us ]
  %37 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv119
  br label %38

38:                                               ; preds = %49, %.preheader70.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %49 ], [ 0, %.preheader70.us.us.us ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv114
  %39 = load i8, ptr %gep, align 1
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv114
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
  %54 = trunc nuw i64 %indvars.iv.next123 to i32
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
  %63 = trunc nsw i64 %indvars.iv.next133 to i32
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
  %invariant.gep137 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv130
  br label %67

67:                                               ; preds = %78, %.preheader.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %78 ], [ 0, %.preheader.us.us ]
  %gep138 = getelementptr inbounds nuw i8, ptr %invariant.gep137, i64 %indvars.iv125
  %68 = load i8, ptr %gep138, align 1
  %69 = icmp eq i8 %68, 45
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv125
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
  %81 = trunc nuw i64 %indvars.iv.next131 to i32
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %.preheader.us.us, label %._crit_edge93.split.us.us.loopexit, !llvm.loop !68

._crit_edge:                                      ; preds = %._crit_edge93.split.us.us, %.preheader69
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv55
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv55
  br label %9

9:                                                ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = icmp ugt i64 %12, %15
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = sub nuw i64 %15, %12
  store i64 %20, ptr %14, align 8
  br label %24

21:                                               ; preds = %17
  %22 = sub nuw i64 %12, %15
  store i64 %22, ptr %11, align 8
  br label %24

23:                                               ; preds = %9
  store i64 0, ptr %11, align 8
  br label %24

24:                                               ; preds = %23, %21, %19
  %.sink60.in = phi ptr [ %8, %23 ], [ %8, %21 ], [ %7, %19 ]
  %.sink60 = load ptr, ptr %.sink60.in, align 8
  %25 = getelementptr inbounds nuw i64, ptr %.sink60, i64 %indvars.iv
  store i64 0, ptr %25, align 8
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
define range(i32 -2147483647, 1001) i32 @Extra_ThreshAssignWeights(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #7 {
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
  tail call void @Extra_ThreshCreateInequalities(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr poison, ptr noundef %5, i32 noundef %6, i32 poison, ptr noundef %24, ptr noundef %26)
  %27 = icmp sgt i32 %6, 0
  br label %Extra_ThreshSimplifyInequalities.exit

.lr.ph:                                           ; preds = %8
  %28 = shl nsw i64 %10, 3
  %wide.trip.count = zext nneg i32 %.fr259 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = tail call noalias ptr @malloc(i64 noundef %28) #17
  %31 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  store ptr %30, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !71

._crit_edge:                                      ; preds = %29
  %32 = tail call noalias ptr @malloc(i64 noundef %23) #17
  %33 = shl nsw i64 %10, 3
  %wide.trip.count272 = zext nneg i32 %.fr259 to i64
  br label %34

34:                                               ; preds = %._crit_edge, %34
  %indvars.iv269 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next270, %34 ]
  %35 = tail call noalias ptr @malloc(i64 noundef %33) #17
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv269
  store ptr %35, ptr %36, align 8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge197, label %34, !llvm.loop !72

._crit_edge197:                                   ; preds = %34
  tail call void @Extra_ThreshCreateInequalities(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr poison, ptr noundef %5, i32 noundef %6, i32 poison, ptr noundef %24, ptr noundef nonnull %32)
  %37 = icmp sgt i32 %6, 0
  br i1 %37, label %.preheader.us.preheader.i, label %Extra_ThreshSimplifyInequalities.exit

.preheader.us.preheader.i:                        ; preds = %._crit_edge197
  %wide.trip.count58.i = zext nneg i32 %.fr259 to i64
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge.us.i ]
  %38 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv55.i
  %39 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv55.i
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  br label %42

42:                                               ; preds = %55, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %55 ]
  %43 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = icmp ugt i64 %44, %46
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = sub nuw i64 %46, %44
  store i64 %51, ptr %45, align 8
  br label %55

52:                                               ; preds = %48
  %53 = sub nuw i64 %44, %46
  store i64 %53, ptr %43, align 8
  br label %55

54:                                               ; preds = %42
  store i64 0, ptr %43, align 8
  br label %55

55:                                               ; preds = %54, %52, %50
  %.sink60.in.i = phi ptr [ %39, %54 ], [ %39, %52 ], [ %38, %50 ]
  %.sink60.i = load ptr, ptr %.sink60.in.i, align 8
  %56 = getelementptr inbounds nuw i64, ptr %.sink60.i, i64 %indvars.iv.i
  store i64 0, ptr %56, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %42, !llvm.loop !69

._crit_edge.us.i:                                 ; preds = %55
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Extra_ThreshSimplifyInequalities.exit, label %.preheader.us.i, !llvm.loop !70

Extra_ThreshSimplifyInequalities.exit:            ; preds = %._crit_edge.us.i, %._crit_edge.thread, %._crit_edge197
  %57 = phi i1 [ %27, %._crit_edge.thread ], [ false, %._crit_edge197 ], [ true, %._crit_edge.us.i ]
  %58 = phi ptr [ %26, %._crit_edge.thread ], [ %32, %._crit_edge197 ], [ %32, %._crit_edge.us.i ]
  store i32 %7, ptr %12, align 4
  %59 = icmp sgt i32 %6, 1
  br i1 %59, label %.lr.ph199.preheader, label %.preheader191

.lr.ph199.preheader:                              ; preds = %Extra_ThreshSimplifyInequalities.exit
  %wide.trip.count277 = zext nneg i32 %6 to i64
  %load_initial = load i32, ptr %12, align 4
  br label %.lr.ph199

.preheader191:                                    ; preds = %.lr.ph199, %Extra_ThreshSimplifyInequalities.exit
  %60 = getelementptr i32, ptr %12, i64 %10
  %61 = getelementptr i8, ptr %60, i64 -4
  br i1 %57, label %.lr.ph210, label %.critedge

.lr.ph210:                                        ; preds = %.preheader191
  %wide.trip.count.i153 = zext nneg i32 %6 to i64
  br i1 %25, label %.lr.ph210.split.us.split.us, label %._crit_edge242.thread

.lr.ph210.split.us.split.us:                      ; preds = %.lr.ph210, %._crit_edge204.split.us.us.us
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %._crit_edge204.split.us.us.us ], [ 0, %.lr.ph210 ]
  %.0141208.us.us = phi i32 [ %.1142.be.us.us.us, %._crit_edge204.split.us.us.us ], [ 0, %.lr.ph210 ]
  %.0145207.us.us = phi i32 [ %.1146.be.us.us.us, %._crit_edge204.split.us.us.us ], [ -1000, %.lr.ph210 ]
  %62 = load i32, ptr %61, align 4
  %.not.us.us = icmp sgt i32 %62, %9
  br i1 %.not.us.us, label %.critedge, label %.preheader190.us.us

.preheader190.us.us:                              ; preds = %.lr.ph210.split.us.split.us, %.backedge.us.us.us
  %.1134202.us.us.us = phi i32 [ %.1134.be.us.us.us, %.backedge.us.us.us ], [ 0, %.lr.ph210.split.us.split.us ]
  %.1142201.us.us.us = phi i32 [ %.1142.be.us.us.us, %.backedge.us.us.us ], [ %.0141208.us.us, %.lr.ph210.split.us.split.us ]
  %.1146200.us.us.us = phi i32 [ %.1146.be.us.us.us, %.backedge.us.us.us ], [ %.0145207.us.us, %.lr.ph210.split.us.split.us ]
  %63 = sext i32 %.1134202.us.us.us to i64
  %64 = getelementptr inbounds ptr, ptr %24, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv284
  %67 = load i64, ptr %66, align 8
  %.not152.us.us.us = icmp eq i64 %67, 0
  br i1 %.not152.us.us.us, label %101, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.preheader190.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.i154.us.us.us = phi i64 [ %indvars.iv.next.i155.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %.preheader190.us.us ]
  %.011.i.us.us.us = phi i32 [ %74, %.lr.ph.i.us.us.us ], [ 0, %.preheader190.us.us ]
  %68 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i154.us.us.us
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv.i154.us.us.us
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = mul i32 %69, %72
  %74 = add i32 %73, %.011.i.us.us.us
  %indvars.iv.next.i155.us.us.us = add nuw nsw i64 %indvars.iv.i154.us.us.us, 1
  %exitcond.not.i156.us.us.us = icmp eq i64 %indvars.iv.next.i155.us.us.us, %wide.trip.count.i153
  br i1 %exitcond.not.i156.us.us.us, label %.lr.ph.i158.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !73

.lr.ph.i158.us.us.us:                             ; preds = %.lr.ph.i.us.us.us
  %75 = getelementptr inbounds ptr, ptr %58, i64 %63
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %77, %.lr.ph.i158.us.us.us
  %indvars.iv.i160.us.us.us = phi i64 [ 0, %.lr.ph.i158.us.us.us ], [ %indvars.iv.next.i162.us.us.us, %77 ]
  %.011.i161.us.us.us = phi i32 [ 0, %.lr.ph.i158.us.us.us ], [ %84, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i160.us.us.us
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv.i160.us.us.us
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = mul i32 %79, %82
  %84 = add i32 %83, %.011.i161.us.us.us
  %indvars.iv.next.i162.us.us.us = add nuw nsw i64 %indvars.iv.i160.us.us.us, 1
  %exitcond.not.i163.us.us.us = icmp eq i64 %indvars.iv.next.i162.us.us.us, %wide.trip.count.i153
  br i1 %exitcond.not.i163.us.us.us, label %Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us.us, label %77, !llvm.loop !74

85:                                               ; preds = %Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us.us
  %86 = icmp sgt i32 %103, %.1146200.us.us.us
  br i1 %86, label %.lr.ph.i165.us.us.us, label %87

87:                                               ; preds = %85
  %88 = icmp eq i32 %.1142201.us.us.us, 1
  br i1 %88, label %.lr.ph.i171.us.us.us, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %.1134202.us.us.us, 1
  br label %.backedge.us.us.us

.lr.ph.i171.us.us.us:                             ; preds = %87, %.lr.ph.i171.us.us.us
  %indvars.iv.i172.us.us.us = phi i64 [ %indvars.iv.next.i173.us.us.us, %.lr.ph.i171.us.us.us ], [ %indvars.iv284, %87 ]
  %91 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i172.us.us.us
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4
  %indvars.iv.next.i173.us.us.us = add nuw nsw i64 %indvars.iv.i172.us.us.us, 1
  %exitcond.not.i174.us.us.us = icmp eq i64 %indvars.iv.next.i173.us.us.us, %10
  br i1 %exitcond.not.i174.us.us.us, label %Extra_ThreshDecrementWeights.exit.us.us.us, label %.lr.ph.i171.us.us.us, !llvm.loop !57

Extra_ThreshDecrementWeights.exit.us.us.us:       ; preds = %.lr.ph.i171.us.us.us
  %94 = add nsw i32 %.1134202.us.us.us, 1
  br label %.backedge.us.us.us

.lr.ph.i165.us.us.us:                             ; preds = %85, %.lr.ph.i165.us.us.us
  %indvars.iv.i166.us.us.us = phi i64 [ %indvars.iv.next.i167.us.us.us, %.lr.ph.i165.us.us.us ], [ %indvars.iv284, %85 ]
  %95 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i166.us.us.us
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  %indvars.iv.next.i167.us.us.us = add nuw nsw i64 %indvars.iv.i166.us.us.us, 1
  %exitcond.not.i168.us.us.us = icmp eq i64 %indvars.iv.next.i167.us.us.us, %10
  br i1 %exitcond.not.i168.us.us.us, label %.backedge.us.us.us, label %.lr.ph.i165.us.us.us, !llvm.loop !56

98:                                               ; preds = %Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us.us
  %99 = icmp eq i32 %.1142201.us.us.us, 1
  %100 = add nsw i32 %.1134202.us.us.us, 1
  %.2147.us.us.us = select i1 %99, i32 -1000, i32 %.1146200.us.us.us
  %.2135.us.us.us = select i1 %99, i32 0, i32 %100
  br label %.backedge.us.us.us

101:                                              ; preds = %.preheader190.us.us
  %102 = add nsw i32 %.1134202.us.us.us, 1
  br label %.backedge.us.us.us

Extra_ThreshCubeWeightedSum4.exit.loopexit.us.us.us: ; preds = %77
  %103 = sub nsw i32 %74, %84
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %98, label %85

.backedge.us.us.us:                               ; preds = %.lr.ph.i165.us.us.us, %89, %101, %98, %Extra_ThreshDecrementWeights.exit.us.us.us
  %.1146.be.us.us.us = phi i32 [ %.2147.us.us.us, %98 ], [ -1000, %Extra_ThreshDecrementWeights.exit.us.us.us ], [ %.1146200.us.us.us, %89 ], [ %.1146200.us.us.us, %101 ], [ %103, %.lr.ph.i165.us.us.us ]
  %.1142.be.us.us.us = phi i32 [ 0, %98 ], [ 0, %Extra_ThreshDecrementWeights.exit.us.us.us ], [ 0, %89 ], [ %.1142201.us.us.us, %101 ], [ 1, %.lr.ph.i165.us.us.us ]
  %.1134.be.us.us.us = phi i32 [ %.2135.us.us.us, %98 ], [ %94, %Extra_ThreshDecrementWeights.exit.us.us.us ], [ %90, %89 ], [ %102, %101 ], [ %.1134202.us.us.us, %.lr.ph.i165.us.us.us ]
  %105 = icmp slt i32 %.1134.be.us.us.us, %.fr259
  br i1 %105, label %.preheader190.us.us, label %._crit_edge204.split.us.us.us, !llvm.loop !75

._crit_edge204.split.us.us.us:                    ; preds = %.backedge.us.us.us
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count.i153
  br i1 %exitcond288.not, label %.critedge, label %.lr.ph210.split.us.split.us, !llvm.loop !76

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph199.preheader ], [ %107, %.lr.ph199 ]
  %indvars.iv274 = phi i64 [ 1, %.lr.ph199.preheader ], [ %indvars.iv.next275, %.lr.ph199 ]
  %106 = getelementptr i32, ptr %12, i64 %indvars.iv274
  %107 = add nsw i32 %store_forwarded, 1
  store i32 %107, ptr %106, align 4
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
  %108 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv289
  %109 = load ptr, ptr %108, align 8
  tail call void @free(ptr noundef %109) #18
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge242, label %.lr.ph241, !llvm.loop !78

._crit_edge242.thread:                            ; preds = %.lr.ph210, %.critedge
  tail call void @free(ptr noundef %24) #18
  br label %._crit_edge246

._crit_edge242:                                   ; preds = %.lr.ph241
  tail call void @free(ptr noundef nonnull %24) #18
  %wide.trip.count297 = zext nneg i32 %.fr259 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge242, %.lr.ph245
  %indvars.iv294 = phi i64 [ 0, %._crit_edge242 ], [ %indvars.iv.next295, %.lr.ph245 ]
  %110 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv294
  %111 = load ptr, ptr %110, align 8
  tail call void @free(ptr noundef %111) #18
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !79

._crit_edge246:                                   ; preds = %.lr.ph245, %._crit_edge242.thread
  tail call void @free(ptr noundef %58) #18
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph250, label %.preheader189

.lr.ph250:                                        ; preds = %._crit_edge246
  %115 = icmp sgt i32 %3, 0
  br i1 %115, label %.lr.ph.preheader.i176.us.preheader, label %.preheader189

.lr.ph.preheader.i176.us.preheader:               ; preds = %.lr.ph250
  %116 = zext nneg i32 %14 to i64
  %117 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i176.us

.lr.ph.preheader.i176.us:                         ; preds = %.lr.ph.preheader.i176.us.preheader, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us
  %indvars.iv299 = phi i64 [ 0, %.lr.ph.preheader.i176.us.preheader ], [ %indvars.iv.next300, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us ]
  %.0139247.us = phi i32 [ 1000, %.lr.ph.preheader.i176.us.preheader ], [ %132, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us ]
  %118 = add nuw nsw i64 %indvars.iv299, %117
  br label %.lr.ph.i177.us

.lr.ph.i177.us:                                   ; preds = %130, %.lr.ph.preheader.i176.us
  %indvars.iv.i178.us = phi i64 [ %indvars.iv299, %.lr.ph.preheader.i176.us ], [ %indvars.iv.next.i179.us, %130 ]
  %.014.i.us = phi i32 [ 0, %.lr.ph.preheader.i176.us ], [ %.1.i.us, %130 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i178.us
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %122, label %130

122:                                              ; preds = %.lr.ph.i177.us
  %123 = sub nuw nsw i64 %indvars.iv.i178.us, %indvars.iv299
  %124 = getelementptr inbounds nuw i32, ptr %5, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %12, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, %.014.i.us
  br label %130

130:                                              ; preds = %122, %.lr.ph.i177.us
  %.1.i.us = phi i32 [ %129, %122 ], [ %.014.i.us, %.lr.ph.i177.us ]
  %indvars.iv.next.i179.us = add nuw nsw i64 %indvars.iv.i178.us, 1
  %131 = icmp samesign ult i64 %indvars.iv.next.i179.us, %118
  br i1 %131, label %.lr.ph.i177.us, label %Extra_ThreshCubeWeightedSum1.exit.loopexit.us, !llvm.loop !80

Extra_ThreshCubeWeightedSum1.exit.loopexit.us:    ; preds = %130
  %132 = tail call noundef i32 @llvm.smin.i32(i32 %.0139247.us, i32 %.1.i.us)
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, %116
  %133 = trunc nuw i64 %indvars.iv.next300 to i32
  %134 = icmp slt i32 %133, %113
  br i1 %134, label %.lr.ph.preheader.i176.us, label %.preheader189, !llvm.loop !81

.preheader189:                                    ; preds = %Extra_ThreshCubeWeightedSum1.exit.loopexit.us, %.lr.ph250, %._crit_edge246
  %.0139.lcssa = phi i32 [ 1000, %._crit_edge246 ], [ 0, %.lr.ph250 ], [ %132, %Extra_ThreshCubeWeightedSum1.exit.loopexit.us ]
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph253, label %.preheader

.lr.ph253:                                        ; preds = %.preheader189
  %138 = icmp sgt i32 %3, 0
  br i1 %138, label %.lr.ph.preheader.i181.us.preheader, label %._crit_edge258

.lr.ph.preheader.i181.us.preheader:               ; preds = %.lr.ph253
  %139 = zext nneg i32 %14 to i64
  %140 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i181.us

.lr.ph.preheader.i181.us:                         ; preds = %.lr.ph.preheader.i181.us.preheader, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us
  %indvars.iv302 = phi i64 [ 0, %.lr.ph.preheader.i181.us.preheader ], [ %indvars.iv.next303, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us ]
  %.0140251.us = phi i32 [ 0, %.lr.ph.preheader.i181.us.preheader ], [ %155, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us ]
  %141 = add nuw nsw i64 %indvars.iv302, %140
  br label %.lr.ph.i182.us

.lr.ph.i182.us:                                   ; preds = %153, %.lr.ph.preheader.i181.us
  %indvars.iv.i183.us = phi i64 [ %indvars.iv302, %.lr.ph.preheader.i181.us ], [ %indvars.iv.next.i186.us, %153 ]
  %.014.i184.us = phi i32 [ 0, %.lr.ph.preheader.i181.us ], [ %.1.i185.us, %153 ]
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i183.us
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 45
  br i1 %144, label %145, label %153

145:                                              ; preds = %.lr.ph.i182.us
  %146 = sub nuw nsw i64 %indvars.iv.i183.us, %indvars.iv302
  %147 = getelementptr inbounds nuw i32, ptr %5, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %12, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %.014.i184.us
  br label %153

153:                                              ; preds = %145, %.lr.ph.i182.us
  %.1.i185.us = phi i32 [ %152, %145 ], [ %.014.i184.us, %.lr.ph.i182.us ]
  %indvars.iv.next.i186.us = add nuw nsw i64 %indvars.iv.i183.us, 1
  %154 = icmp samesign ult i64 %indvars.iv.next.i186.us, %141
  br i1 %154, label %.lr.ph.i182.us, label %Extra_ThreshCubeWeightedSum2.exit.loopexit.us, !llvm.loop !82

Extra_ThreshCubeWeightedSum2.exit.loopexit.us:    ; preds = %153
  %155 = tail call noundef i32 @llvm.smax.i32(i32 %.0140251.us, i32 %.1.i185.us)
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, %139
  %156 = trunc nuw i64 %indvars.iv.next303 to i32
  %157 = icmp slt i32 %156, %136
  br i1 %157, label %.lr.ph.preheader.i181.us, label %.preheader, !llvm.loop !83

.preheader:                                       ; preds = %Extra_ThreshCubeWeightedSum2.exit.loopexit.us, %.preheader189
  %.0140.lcssa = phi i32 [ 0, %.preheader189 ], [ %155, %Extra_ThreshCubeWeightedSum2.exit.loopexit.us ]
  %158 = icmp sgt i32 %3, 0
  br i1 %158, label %.lr.ph257.preheader, label %._crit_edge258

.lr.ph257.preheader:                              ; preds = %.preheader
  %wide.trip.count308 = zext nneg i32 %3 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv305 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next306, %.lr.ph257 ]
  %159 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv305
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %12, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv305
  store i32 %163, ptr %164, align 4
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !84

._crit_edge258:                                   ; preds = %.lr.ph257, %.lr.ph253, %.preheader
  %.0140.lcssa312 = phi i32 [ %.0140.lcssa, %.preheader ], [ 0, %.lr.ph253 ], [ %.0140.lcssa, %.lr.ph257 ]
  tail call void @free(ptr noundef %12) #18
  %165 = icmp sgt i32 %.0139.lcssa, %.0140.lcssa312
  %.0 = select i1 %165, i32 %.0139.lcssa, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Extra_ThreshPrintWeights(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, -2147483648) i32 @Extra_ThreshCheck(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [16 x i32], align 16
  %5 = tail call fastcc i32 @Abc_TtIsUnate(ptr noundef %0, i32 noundef %1)
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
  %13 = getelementptr inbounds nuw i64, ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8
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
  %31 = getelementptr inbounds nuw i64, ptr %0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = and i32 %.032.i, 63
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %32, %34
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 1
  %spec.select.i = add nuw nsw i32 %37, %.02531.i
  %38 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i = icmp eq i32 %38, %9
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph34.split.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv42.i
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtIsUnate(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %Abc_TtPosVar.exit.thread37

.lr.ph:                                           ; preds = %2
  %4 = icmp samesign ult i32 %1, 7
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
  %wide.trip.count61 = zext nneg i32 %1 to i64
  br label %Abc_TtNegVar.exit.us

Abc_TtNegVar.exit.us:                             ; preds = %Abc_TtNegVar.exit.thread.us, %.lr.ph.split.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %Abc_TtNegVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %10 = trunc nuw nsw i64 %indvars.iv58 to i32
  %11 = shl nuw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv58
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %13, -1
  %17 = and i64 %15, %16
  %18 = and i64 %17, %9
  %.not.us = icmp eq i64 %18, 0
  br i1 %.not.us, label %Abc_TtNegVar.exit.thread.us, label %Abc_TtPosVar.exit.us

Abc_TtPosVar.exit.us:                             ; preds = %Abc_TtNegVar.exit.us
  %19 = lshr i64 %9, %12
  %20 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv58
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %19, -1
  %23 = and i64 %21, %22
  %24 = and i64 %23, %9
  %.not40.us = icmp eq i64 %24, 0
  br i1 %.not40.us, label %Abc_TtNegVar.exit.thread.us, label %Abc_TtPosVar.exit.thread37

Abc_TtNegVar.exit.thread.us:                      ; preds = %Abc_TtPosVar.exit.us, %Abc_TtNegVar.exit.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %Abc_TtPosVar.exit.thread37, label %Abc_TtNegVar.exit.us, !llvm.loop !86

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
  %31 = load i64, ptr %30, align 8
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtNegVar.exit.thread, label %33, !llvm.loop !87

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next58.i, %32 ]
  %34 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv57.i
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, %29
  %37 = xor i64 %36, -1
  %38 = and i64 %31, %37
  %39 = and i64 %38, %35
  %.not43.i = icmp eq i64 %39, 0
  br i1 %.not43.i, label %32, label %.loopexit

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
  %.03647.us.i = phi ptr [ %54, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03647.us.i, i64 %47
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %49, !llvm.loop !88

49:                                               ; preds = %48, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %48 ]
  %50 = getelementptr inbounds nuw i64, ptr %.03647.us.i, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %52 = load i64, ptr %gep.i, align 8
  %53 = and i64 %52, %51
  %.not.us.i = icmp eq i64 %53, %52
  br i1 %.not.us.i, label %48, label %.loopexit

._crit_edge.us.i:                                 ; preds = %48
  %54 = getelementptr inbounds i64, ptr %.03647.us.i, i64 %46
  %55 = icmp ult ptr %54, %8
  br i1 %55, label %.preheader.us.i, label %Abc_TtNegVar.exit.thread, !llvm.loop !89

.loopexit:                                        ; preds = %33, %49
  br i1 %25, label %56, label %70

56:                                               ; preds = %.loopexit
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %56
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count61.i
  br i1 %exitcond61.not.i, label %Abc_TtNegVar.exit.thread, label %63, !llvm.loop !90

63:                                               ; preds = %62, %.lr.ph.i27
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next57.i, %62 ]
  %64 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, %59
  %67 = xor i64 %66, -1
  %68 = and i64 %61, %67
  %69 = and i64 %68, %65
  %.not42.i = icmp eq i64 %69, 0
  br i1 %.not42.i, label %62, label %Abc_TtPosVar.exit.thread37

70:                                               ; preds = %.loopexit
  %71 = add nsw i64 %indvars.iv, -6
  %72 = trunc nsw i64 %71 to i32
  %73 = shl nuw i32 1, %72
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.preheader.lr.ph.i13

.preheader.lr.ph.i13:                             ; preds = %70
  %74 = icmp eq i64 %71, 31
  %75 = shl i32 2, %72
  %76 = sext i32 %75 to i64
  br i1 %74, label %Abc_TtNegVar.exit.thread, label %.preheader.us.preheader.i14

.preheader.us.preheader.i14:                      ; preds = %.preheader.lr.ph.i13
  %77 = sext i32 %73 to i64
  %smax.i15 = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %wide.trip.count.i16 = zext nneg i32 %smax.i15 to i64
  br label %.preheader.us.i17

.preheader.us.i17:                                ; preds = %._crit_edge.us.i25, %.preheader.us.preheader.i14
  %.03546.us.i = phi ptr [ %84, %._crit_edge.us.i25 ], [ %0, %.preheader.us.preheader.i14 ]
  %invariant.gep.i18 = getelementptr i64, ptr %.03546.us.i, i64 %77
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i16
  br i1 %exitcond.not.i24, label %._crit_edge.us.i25, label %79, !llvm.loop !91

79:                                               ; preds = %78, %.preheader.us.i17
  %indvars.iv.i19 = phi i64 [ 0, %.preheader.us.i17 ], [ %indvars.iv.next.i23, %78 ]
  %80 = getelementptr inbounds nuw i64, ptr %.03546.us.i, i64 %indvars.iv.i19
  %81 = load i64, ptr %80, align 8
  %gep.i20 = getelementptr i64, ptr %invariant.gep.i18, i64 %indvars.iv.i19
  %82 = load i64, ptr %gep.i20, align 8
  %83 = and i64 %82, %81
  %.not.us.i21 = icmp eq i64 %81, %83
  br i1 %.not.us.i21, label %78, label %Abc_TtPosVar.exit.thread37

._crit_edge.us.i25:                               ; preds = %78
  %84 = getelementptr inbounds i64, ptr %.03546.us.i, i64 %76
  %85 = icmp ult ptr %84, %8
  br i1 %85, label %.preheader.us.i17, label %Abc_TtNegVar.exit.thread, !llvm.loop !92

Abc_TtNegVar.exit.thread:                         ; preds = %._crit_edge.us.i, %32, %._crit_edge.us.i25, %62, %.preheader.lr.ph.i13, %70, %56, %.preheader.lr.ph.i, %40, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Abc_TtPosVar.exit.thread37, label %.lr.ph.split, !llvm.loop !86

Abc_TtPosVar.exit.thread37:                       ; preds = %Abc_TtNegVar.exit.thread, %63, %79, %Abc_TtPosVar.exit.us, %Abc_TtNegVar.exit.thread.us, %2
  %.09 = phi i32 [ 1, %2 ], [ 0, %Abc_TtPosVar.exit.us ], [ 1, %Abc_TtNegVar.exit.thread.us ], [ 0, %79 ], [ 0, %63 ], [ 1, %Abc_TtNegVar.exit.thread ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtMakePosUnate(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
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
  %16 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  br i1 %.not.i, label %Abc_TtNegVar.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtNegVar.exit.thread, label %24, !llvm.loop !87

24:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next58.i, %23 ]
  %25 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv57.i
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, %20
  %28 = xor i64 %27, -1
  %29 = and i64 %22, %28
  %30 = and i64 %29, %26
  %.not43.i = icmp eq i64 %30, 0
  br i1 %.not43.i, label %23, label %Abc_TtFlip.exit

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
  %.03647.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03647.us.i, i64 %38
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %40, !llvm.loop !88

40:                                               ; preds = %39, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %39 ]
  %41 = getelementptr inbounds nuw i64, ptr %.03647.us.i, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %43 = load i64, ptr %gep.i, align 8
  %44 = and i64 %43, %42
  %.not.us.i = icmp eq i64 %44, %43
  br i1 %.not.us.i, label %39, label %Abc_TtFlip.exit

._crit_edge.us.i:                                 ; preds = %39
  %45 = getelementptr inbounds i64, ptr %.03647.us.i, i64 %37
  %46 = icmp ult ptr %45, %9
  br i1 %46, label %.preheader.us.i, label %Abc_TtNegVar.exit.thread, !llvm.loop !89

Abc_TtNegVar.exit:                                ; preds = %14
  %47 = load i64, ptr %0, align 8
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = shl nuw i32 1, %48
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %51, -1
  %55 = and i64 %53, %54
  %56 = and i64 %55, %47
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %Abc_TtNegVar.exit.thread, label %Abc_TtFlip.exit

Abc_TtNegVar.exit.thread:                         ; preds = %._crit_edge.us.i, %23, %31, %17, %Abc_TtNegVar.exit
  br i1 %10, label %57, label %69

57:                                               ; preds = %Abc_TtNegVar.exit.thread
  %58 = load i64, ptr %0, align 8
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = shl nuw i32 1, %59
  %61 = zext i32 %60 to i64
  %62 = shl i64 %58, %61
  %63 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %62, %64
  %66 = and i64 %64, %58
  %67 = lshr i64 %66, %61
  %68 = or i64 %67, %65
  store i64 %68, ptr %0, align 8
  br label %Abc_TtFlip.exit

69:                                               ; preds = %Abc_TtNegVar.exit.thread
  %70 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  br i1 %13, label %.lr.ph.i22, label %Abc_TtFlip.exit

.lr.ph.i22:                                       ; preds = %71
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = shl nuw nsw i32 1, %72
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8
  br label %77

77:                                               ; preds = %77, %.lr.ph.i22
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next57.i, %77 ]
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %79 = load i64, ptr %78, align 8
  %80 = shl i64 %79, %74
  %81 = and i64 %80, %76
  %82 = and i64 %79, %76
  %83 = lshr i64 %82, %74
  %84 = or i64 %83, %81
  store i64 %84, ptr %78, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %77, !llvm.loop !93

.thread:                                          ; preds = %69
  %.pre = add nsw i64 %indvars.iv, -6
  %.pre39 = trunc nsw i64 %.pre to i32
  %.pre41 = shl nuw i32 1, %.pre39
  br i1 %13, label %.preheader.lr.ph.i10, label %Abc_TtFlip.exit

.preheader.lr.ph.i10:                             ; preds = %.thread
  %85 = icmp eq i64 %.pre, 31
  %86 = shl i32 2, %.pre39
  %87 = sext i32 %86 to i64
  br i1 %85, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i12

.preheader.us.preheader.i12:                      ; preds = %.preheader.lr.ph.i10
  %88 = sext i32 %.pre41 to i64
  %smax.i13 = tail call i32 @llvm.smax.i32(i32 %.pre41, i32 1)
  %wide.trip.count.i14 = zext nneg i32 %smax.i13 to i64
  br label %.preheader.us.i15

.preheader.us.i15:                                ; preds = %._crit_edge.us.i21, %.preheader.us.preheader.i12
  %.051.us.i = phi ptr [ %93, %._crit_edge.us.i21 ], [ %0, %.preheader.us.preheader.i12 ]
  %invariant.gep.i16 = getelementptr i64, ptr %.051.us.i, i64 %88
  br label %89

89:                                               ; preds = %89, %.preheader.us.i15
  %indvars.iv.i17 = phi i64 [ 0, %.preheader.us.i15 ], [ %indvars.iv.next.i19, %89 ]
  %90 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i17
  %91 = load i64, ptr %90, align 8
  %gep.i18 = getelementptr i64, ptr %invariant.gep.i16, i64 %indvars.iv.i17
  %92 = load i64, ptr %gep.i18, align 8
  store i64 %92, ptr %90, align 8
  store i64 %91, ptr %gep.i18, align 8
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i14
  br i1 %exitcond.not.i20, label %._crit_edge.us.i21, label %89, !llvm.loop !94

._crit_edge.us.i21:                               ; preds = %89
  %93 = getelementptr inbounds i64, ptr %.051.us.i, i64 %87
  %94 = icmp ult ptr %93, %12
  br i1 %94, label %.preheader.us.i15, label %Abc_TtFlip.exit, !llvm.loop !95

Abc_TtFlip.exit:                                  ; preds = %24, %._crit_edge.us.i21, %77, %40, %.preheader.lr.ph.i, %.preheader.lr.ph.i10, %.thread, %71, %57, %Abc_TtNegVar.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !96

._crit_edge:                                      ; preds = %Abc_TtFlip.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, 1001) i32 @Extra_ThreshHeuristic(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
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
  %16 = load i64, ptr %15, align 8
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
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv42.i
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
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 range(i32 2, -2147483648) %1, i32 16)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 %spec.store.select.i, ptr %37, align 8
  %39 = zext nneg i32 %spec.store.select.i to i64
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %40, ptr %41, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  br label %.lr.ph

.lr.ph.i69:                                       ; preds = %50, %Extra_ThreshComputeChow.exit
  %indvars.iv.i70 = phi i64 [ 0, %Extra_ThreshComputeChow.exit ], [ %indvars.iv.next.i72, %50 ]
  %.024.i = phi i32 [ 0, %Extra_ThreshComputeChow.exit ], [ %.024.sink.i, %50 ]
  %42 = icmp eq i64 %indvars.iv.i70, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %.lr.ph.i69
  %44 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i70
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %45, %47
  %49 = zext i1 %48 to i32
  %spec.select.i71 = add nsw i32 %.024.i, %49
  br label %50

50:                                               ; preds = %43, %.lr.ph.i69
  %.024.sink.i = phi i32 [ %.024.i, %.lr.ph.i69 ], [ %spec.select.i71, %43 ]
  %51 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv.i70
  store i32 %.024.sink.i, ptr %51, align 4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %10
  br i1 %exitcond.not.i73, label %.lr.ph.preheader, label %.lr.ph.i69, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06481 = phi i32 [ %53, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %52 = tail call ptr @Cudd_bddIthVar(ptr noundef %36, i32 noundef %.06481) #18
  %53 = add nuw nsw i32 %.06481, 1
  %exitcond.not = icmp eq i32 %53, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph
  %54 = tail call ptr @Kit_TruthToBdd(ptr noundef %36, ptr noundef %0, i32 noundef %1, i32 noundef 0) #18
  tail call void @Cudd_Ref(ptr noundef %54) #18
  %55 = tail call ptr @Abc_ConvertBddToSop(ptr noundef null, ptr noundef %36, ptr noundef %54, ptr noundef %54, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %37, i32 noundef 1) #18
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
  %62 = load i64, ptr %61, align 8
  %63 = xor i64 %62, -1
  store i64 %63, ptr %61, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i76
  br i1 %exitcond.not.i80, label %Abc_TtNot.exit, label %.lr.ph.i77, !llvm.loop !98

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i77, %._crit_edge
  %64 = tail call ptr @Kit_TruthToBdd(ptr noundef %36, ptr noundef %0, i32 noundef %1, i32 noundef 0) #18
  tail call void @Cudd_Ref(ptr noundef %64) #18
  %65 = tail call ptr @Abc_ConvertBddToSop(ptr noundef null, ptr noundef %36, ptr noundef %64, ptr noundef %64, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %37, i32 noundef 1) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %54) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %64) #18
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
  br i1 %or.cond, label %.lr.ph84.split, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %.lr.ph84.split, %Abc_TtNot.exit
  %.065.lcssa = phi i32 [ %66, %Abc_TtNot.exit ], [ %69, %.lr.ph84.split ]
  tail call void @free(ptr noundef %55) #18
  tail call void @free(ptr noundef %65) #18
  %73 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %74

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
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = shl nuw nsw i32 1, %5
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 -6302637592877692800, %7
  %9 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, -6302637592877692800
  %12 = xor i64 %11, -6302637592877692800
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = shl i64 -6302637592877692800, %7
  %17 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %16, -6302637592877692800
  %20 = xor i64 %19, -6302637592877692800
  %21 = and i64 %20, %18
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %5, i32 noundef %15, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %25, label %4, !llvm.loop !100

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
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv42.i
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
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i14
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
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!86 = distinct !{!86, !5}
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
