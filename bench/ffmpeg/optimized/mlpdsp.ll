; ModuleID = 'bench/ffmpeg/original/mlpdsp.ll'
source_filename = "bench/ffmpeg/original/mlpdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_mlp_rematrix_channel(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = shl nsw i32 %4, 1
  %13 = or disjoint i32 %12, 1
  %14 = zext i16 %6 to i32
  %.not41 = icmp eq i16 %6, 0
  br i1 %.not41, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %11
  %.not34 = icmp eq i32 %8, 0
  %15 = add nsw i32 %9, -1
  %16 = add nsw i32 %8, 7
  %17 = zext i32 %10 to i64
  %18 = zext i32 %5 to i64
  %19 = add i32 %7, 1
  %umax49 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %wide.trip.count50 = zext i32 %umax49 to i64
  br i1 %.not34, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %29
  %.02740.us = phi ptr [ %38, %29 ], [ %0, %.preheader.lr.ph ]
  %.02839.us = phi i32 [ %39, %29 ], [ 0, %.preheader.lr.ph ]
  %.03038.us = phi ptr [ %37, %29 ], [ %2, %.preheader.lr.ph ]
  br label %20

20:                                               ; preds = %20, %.preheader.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %20 ], [ 0, %.preheader.us ]
  %.036.us = phi i64 [ %28, %20 ], [ 0, %.preheader.us ]
  %21 = getelementptr inbounds nuw i32, ptr %.02740.us, i64 %indvars.iv46
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv46
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = add nsw i64 %27, %.036.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond51 = icmp eq i64 %indvars.iv.next47, %wide.trip.count50
  br i1 %exitcond51, label %29, label %20, !llvm.loop !8

29:                                               ; preds = %20
  %30 = lshr i64 %28, 14
  %31 = and i64 %30, %17
  %32 = load i8, ptr %.03038.us, align 1, !tbaa !10
  %33 = zext i8 %32 to i64
  %34 = add nuw nsw i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i32, ptr %.02740.us, i64 %18
  store i32 %35, ptr %36, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.03038.us, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02740.us, i64 32
  %39 = add nuw nsw i32 %.02839.us, 1
  %exitcond52.not = icmp eq i32 %39, %14
  br i1 %exitcond52.not, label %._crit_edge, label %.preheader.us, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.lr.ph, %49
  %.02740 = phi ptr [ %67, %49 ], [ %0, %.preheader.lr.ph ]
  %.02839 = phi i32 [ %68, %49 ], [ 0, %.preheader.lr.ph ]
  %.03038 = phi ptr [ %66, %49 ], [ %2, %.preheader.lr.ph ]
  %.03137 = phi i32 [ %58, %49 ], [ %4, %.preheader.lr.ph ]
  br label %40

40:                                               ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %40 ]
  %.036 = phi i64 [ 0, %.preheader ], [ %48, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %.02740, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %43
  %48 = add nsw i64 %47, %.036
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count50
  br i1 %exitcond, label %49, label %40, !llvm.loop !8

49:                                               ; preds = %40
  %50 = and i32 %.03137, %15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = sext i8 %53 to i32
  %55 = shl i32 %54, %16
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %48, %56
  %58 = add nsw i32 %13, %50
  %59 = lshr i64 %57, 14
  %60 = and i64 %59, %17
  %61 = load i8, ptr %.03038, align 1, !tbaa !10
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i64 %60, %62
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i32, ptr %.02740, i64 %18
  store i32 %64, ptr %65, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.03038, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.02740, i64 32
  %68 = add nuw nsw i32 %.02839, 1
  %exitcond45.not = icmp eq i32 %68, %14
  br i1 %exitcond45.not, label %._crit_edge, label %.preheader, !llvm.loop !13

._crit_edge:                                      ; preds = %49, %29, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @ff_mlp_pack_output(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %.not42 = icmp eq i16 %1, 0
  br i1 %.not42, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %9 = zext i8 %6 to i64
  %.not30 = icmp eq i32 %7, 0
  %wide.trip.count61 = zext i16 %1 to i64
  br i1 %.not30, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.040.us = phi i32 [ %23, %.split.us.us ], [ %0, %.preheader.lr.ph ]
  %.02438.us = phi ptr [ %26, %.split.us.us ], [ %3, %.preheader.lr.ph ]
  br label %10

10:                                               ; preds = %10, %.preheader.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %10 ], [ 0, %.preheader.us ]
  %.134.us.us = phi i32 [ %23, %10 ], [ %.040.us, %.preheader.us ]
  %.12533.us.us = phi ptr [ %26, %10 ], [ %.02438.us, %.preheader.us ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv53
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext nneg i8 %12 to i32
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 %indvars.iv58, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext nneg i8 %18 to i32
  %20 = shl i32 %16, %19
  %21 = and i32 %20, 16777215
  %22 = shl i32 %21, %13
  %23 = xor i32 %22, %.134.us.us
  %24 = lshr i32 %20, 8
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %.12533.us.us, i64 2
  store i16 %25, ptr %.12533.us.us, align 2, !tbaa !14
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv53, %9
  br i1 %exitcond57.not, label %.split.us.us, label %10, !llvm.loop !16

.split.us.us:                                     ; preds = %10
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us, !llvm.loop !17

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.split ], [ 0, %.preheader.lr.ph ]
  %.040 = phi i32 [ %40, %.split ], [ %0, %.preheader.lr.ph ]
  %.02637 = phi ptr [ %42, %.split ], [ %3, %.preheader.lr.ph ]
  br label %27

27:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %27 ]
  %.134 = phi i32 [ %.040, %.preheader ], [ %40, %27 ]
  %.12732 = phi ptr [ %.02637, %.preheader ], [ %42, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext nneg i8 %29 to i32
  %31 = zext i8 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 %indvars.iv48, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %31
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext nneg i8 %35 to i32
  %37 = shl i32 %33, %36
  %38 = and i32 %37, 16777215
  %39 = shl i32 %38, %30
  %40 = xor i32 %39, %.134
  %41 = shl i32 %37, 8
  %42 = getelementptr inbounds nuw i8, ptr %.12732, i64 4
  store i32 %41, ptr %.12732, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %9
  br i1 %exitcond.not, label %.split, label %27, !llvm.loop !18

.split:                                           ; preds = %27
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count61
  br i1 %exitcond52.not, label %._crit_edge, label %.preheader, !llvm.loop !19

._crit_edge:                                      ; preds = %.split, %.split.us.us, %8
  %.0.lcssa = phi i32 [ %0, %8 ], [ %23, %.split.us.us ], [ %40, %.split ]
  ret i32 %.0.lcssa
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_mlpdsp_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #1 {
  store ptr @mlp_filter_channel, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ff_mlp_rematrix_channel, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @mlp_select_pack_output, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @mlp_filter_channel(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %8
  %.not = icmp eq i32 %2, 0
  %.not66 = icmp eq i32 %3, 0
  %12 = zext nneg i32 %4 to i64
  br i1 %.not, label %.lr.ph53.split, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph53
  %wide.trip.count = zext i32 %2 to i64
  %wide.trip.count75 = zext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.051.us = phi ptr [ %21, %._crit_edge.us ], [ %7, %.lr.ph.us.preheader ]
  %.03950.us = phi ptr [ %18, %._crit_edge.us ], [ %0, %.lr.ph.us.preheader ]
  %.04049.us = phi i32 [ %22, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.04148.us = phi ptr [ %20, %._crit_edge.us ], [ %9, %.lr.ph.us.preheader ]
  %13 = load i32, ptr %.051.us, align 4, !tbaa !4
  br label %31

._crit_edge.us:                                   ; preds = %.lr.ph46.us, %..preheader_crit_edge.us
  %.1.lcssa.us = phi i64 [ %39, %..preheader_crit_edge.us ], [ %30, %.lr.ph46.us ]
  %14 = ashr i64 %.1.lcssa.us, %12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %13, %15
  %17 = and i32 %16, %5
  %18 = getelementptr inbounds i8, ptr %.03950.us, i64 -4
  store i32 %17, ptr %18, align 4, !tbaa !4
  %19 = sub i32 %17, %15
  %20 = getelementptr inbounds i8, ptr %.04148.us, i64 -4
  store i32 %19, ptr %20, align 4, !tbaa !4
  store i32 %17, ptr %.051.us, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.051.us, i64 32
  %22 = add nuw nsw i32 %.04049.us, 1
  %exitcond77.not = icmp eq i32 %22, %6
  br i1 %exitcond77.not, label %._crit_edge54, label %.lr.ph.us, !llvm.loop !25

.lr.ph46.us:                                      ; preds = %..preheader_crit_edge.us, %.lr.ph46.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph46.us ], [ 0, %..preheader_crit_edge.us ]
  %.145.us = phi i64 [ %30, %.lr.ph46.us ], [ %39, %..preheader_crit_edge.us ]
  %23 = getelementptr inbounds nuw i32, ptr %.04148.us, i64 %indvars.iv72
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv72
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %25
  %30 = add nsw i64 %29, %.145.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge.us, label %.lr.ph46.us, !llvm.loop !26

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %.03643.us = phi i64 [ 0, %.lr.ph.us ], [ %39, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %.03950.us, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %34
  %39 = add nsw i64 %38, %.03643.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us, label %31, !llvm.loop !27

..preheader_crit_edge.us:                         ; preds = %31
  br i1 %.not66, label %._crit_edge.us, label %.lr.ph46.us

.lr.ph53.split:                                   ; preds = %.lr.ph53
  br i1 %.not66, label %.preheader, label %.preheader.us55.preheader

.preheader.us55.preheader:                        ; preds = %.lr.ph53.split
  %wide.trip.count81 = zext i32 %3 to i64
  br label %.preheader.us55

.preheader.us55:                                  ; preds = %.preheader.us55.preheader, %._crit_edge.us64
  %.051.us56 = phi ptr [ %57, %._crit_edge.us64 ], [ %7, %.preheader.us55.preheader ]
  %.03950.us57 = phi ptr [ %54, %._crit_edge.us64 ], [ %0, %.preheader.us55.preheader ]
  %.04049.us58 = phi i32 [ %58, %._crit_edge.us64 ], [ 0, %.preheader.us55.preheader ]
  %.04148.us59 = phi ptr [ %56, %._crit_edge.us64 ], [ %9, %.preheader.us55.preheader ]
  %40 = load i32, ptr %.051.us56, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %.preheader.us55, %41
  %indvars.iv78 = phi i64 [ 0, %.preheader.us55 ], [ %indvars.iv.next79, %41 ]
  %.145.us61 = phi i64 [ 0, %.preheader.us55 ], [ %49, %41 ]
  %42 = getelementptr inbounds nuw i32, ptr %.04148.us59, i64 %indvars.iv78
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv78
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %44
  %49 = add nsw i64 %48, %.145.us61
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge.us64, label %41, !llvm.loop !26

._crit_edge.us64:                                 ; preds = %41
  %50 = ashr i64 %49, %12
  %51 = trunc i64 %50 to i32
  %52 = add i32 %40, %51
  %53 = and i32 %52, %5
  %54 = getelementptr inbounds i8, ptr %.03950.us57, i64 -4
  store i32 %53, ptr %54, align 4, !tbaa !4
  %55 = sub i32 %53, %51
  %56 = getelementptr inbounds i8, ptr %.04148.us59, i64 -4
  store i32 %55, ptr %56, align 4, !tbaa !4
  store i32 %53, ptr %.051.us56, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.051.us56, i64 32
  %58 = add nuw nsw i32 %.04049.us58, 1
  %exitcond83.not = icmp eq i32 %58, %6
  br i1 %exitcond83.not, label %._crit_edge54, label %.preheader.us55, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph53.split, %.preheader
  %.051 = phi ptr [ %63, %.preheader ], [ %7, %.lr.ph53.split ]
  %.03950 = phi ptr [ %61, %.preheader ], [ %0, %.lr.ph53.split ]
  %.04049 = phi i32 [ %64, %.preheader ], [ 0, %.lr.ph53.split ]
  %.04148 = phi ptr [ %62, %.preheader ], [ %9, %.lr.ph53.split ]
  %59 = load i32, ptr %.051, align 4, !tbaa !4
  %60 = and i32 %59, %5
  %61 = getelementptr inbounds i8, ptr %.03950, i64 -4
  store i32 %60, ptr %61, align 4, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %.04148, i64 -4
  store i32 %60, ptr %62, align 4, !tbaa !4
  store i32 %60, ptr %.051, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %64 = add nuw nsw i32 %.04049, 1
  %exitcond84.not = icmp eq i32 %64, %6
  br i1 %exitcond84.not, label %._crit_edge54, label %.preheader, !llvm.loop !29

._crit_edge54:                                    ; preds = %._crit_edge.us, %._crit_edge.us64, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mlp_select_pack_output(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i32 %3) #2 {
  ret ptr @ff_mlp_pack_output
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !9, !12}
!17 = distinct !{!17, !9, !12}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !22, i64 0}
!21 = !{!"MLPDSPContext", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 16}
!25 = distinct !{!25, !9, !12}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9, !12}
!29 = distinct !{!29, !9}
