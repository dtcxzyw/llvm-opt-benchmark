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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.02740.us, i64 %indvars.iv46
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv46
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.02740.us, i64 %18
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.02740, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.02740, i64 %18
  store i32 %64, ptr %65, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.03038, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.02740, i64 32
  %68 = add nuw nsw i32 %.02839, 1
  %exitcond45.not = icmp eq i32 %68, %14
  br i1 %exitcond45.not, label %._crit_edge, label %.preheader, !llvm.loop !11

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
  %.040.us = phi i32 [ %24, %.split.us.us ], [ %0, %.preheader.lr.ph ]
  %.02438.us = phi ptr [ %27, %.split.us.us ], [ %3, %.preheader.lr.ph ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv58
  br label %11

11:                                               ; preds = %11, %.preheader.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %11 ], [ 0, %.preheader.us ]
  %.134.us.us = phi i32 [ %24, %11 ], [ %.040.us, %.preheader.us ]
  %.12533.us.us = phi ptr [ %27, %11 ], [ %.02438.us, %.preheader.us ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv53
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext nneg i8 %13 to i32
  %15 = zext i8 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext nneg i8 %19 to i32
  %21 = shl i32 %17, %20
  %22 = and i32 %21, 16777215
  %23 = shl i32 %22, %14
  %24 = xor i32 %23, %.134.us.us
  %25 = lshr i32 %21, 8
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %.12533.us.us, i64 2
  store i16 %26, ptr %.12533.us.us, align 2, !tbaa !12
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv53, %9
  br i1 %exitcond57.not, label %.split.us.us, label %11, !llvm.loop !14

.split.us.us:                                     ; preds = %11
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us, !llvm.loop !15

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.split ], [ 0, %.preheader.lr.ph ]
  %.040 = phi i32 [ %42, %.split ], [ %0, %.preheader.lr.ph ]
  %.02637 = phi ptr [ %44, %.split ], [ %3, %.preheader.lr.ph ]
  %28 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv48
  br label %29

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %.134 = phi i32 [ %.040, %.preheader ], [ %42, %29 ]
  %.12732 = phi ptr [ %.02637, %.preheader ], [ %44, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext nneg i8 %31 to i32
  %33 = zext i8 %31 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %33
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext nneg i8 %37 to i32
  %39 = shl i32 %35, %38
  %40 = and i32 %39, 16777215
  %41 = shl i32 %40, %32
  %42 = xor i32 %41, %.134
  %43 = shl i32 %39, 8
  %44 = getelementptr inbounds nuw i8, ptr %.12732, i64 4
  store i32 %43, ptr %.12732, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %9
  br i1 %exitcond.not, label %.split, label %29, !llvm.loop !14

.split:                                           ; preds = %29
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count61
  br i1 %exitcond52.not, label %._crit_edge, label %.preheader, !llvm.loop !15

._crit_edge:                                      ; preds = %.split, %.split.us.us, %8
  %.0.lcssa = phi i32 [ %0, %8 ], [ %24, %.split.us.us ], [ %42, %.split ]
  ret i32 %.0.lcssa
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_mlpdsp_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #1 {
  store ptr @mlp_filter_channel, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ff_mlp_rematrix_channel, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @mlp_select_pack_output, ptr %3, align 8, !tbaa !20
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
  br i1 %.not, label %.lr.ph53.split, label %.lr.ph53.split.us

.lr.ph53.split.us:                                ; preds = %.lr.ph53
  %wide.trip.count83 = zext i32 %2 to i64
  br i1 %.not66, label %.lr.ph.us, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph53.split.us
  %wide.trip.count77 = zext i32 %3 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.051.us.us = phi ptr [ %38, %._crit_edge.us.us ], [ %7, %.lr.ph.us.us.preheader ]
  %.03950.us.us = phi ptr [ %35, %._crit_edge.us.us ], [ %0, %.lr.ph.us.us.preheader ]
  %.04049.us.us = phi i32 [ %39, %._crit_edge.us.us ], [ 0, %.lr.ph.us.us.preheader ]
  %.04148.us.us = phi ptr [ %37, %._crit_edge.us.us ], [ %9, %.lr.ph.us.us.preheader ]
  %13 = load i32, ptr %.051.us.us, align 4, !tbaa !4
  br label %22

..preheader_crit_edge.us.us:                      ; preds = %22, %..preheader_crit_edge.us.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %..preheader_crit_edge.us.us ], [ 0, %22 ]
  %.145.us.us = phi i64 [ %21, %..preheader_crit_edge.us.us ], [ %30, %22 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.04148.us.us, i64 %indvars.iv74
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv74
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %16
  %21 = add nsw i64 %20, %.145.us.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !21

22:                                               ; preds = %22, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph.us.us ]
  %.03643.us.us = phi i64 [ %30, %22 ], [ 0, %.lr.ph.us.us ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03950.us.us, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %25
  %30 = add nsw i64 %29, %.03643.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count83
  br i1 %exitcond.not, label %..preheader_crit_edge.us.us, label %22, !llvm.loop !22

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  %31 = ashr i64 %21, %12
  %32 = trunc i64 %31 to i32
  %33 = add i32 %13, %32
  %34 = and i32 %33, %5
  %35 = getelementptr inbounds i8, ptr %.03950.us.us, i64 -4
  store i32 %34, ptr %35, align 4, !tbaa !4
  %36 = sub i32 %34, %32
  %37 = getelementptr inbounds i8, ptr %.04148.us.us, i64 -4
  store i32 %36, ptr %37, align 4, !tbaa !4
  store i32 %34, ptr %.051.us.us, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.051.us.us, i64 32
  %39 = add nuw nsw i32 %.04049.us.us, 1
  %exitcond79.not = icmp eq i32 %39, %6
  br i1 %exitcond79.not, label %._crit_edge54, label %.lr.ph.us.us, !llvm.loop !23

.lr.ph.us:                                        ; preds = %.lr.ph53.split.us, %..preheader_crit_edge.us
  %.051.us = phi ptr [ %57, %..preheader_crit_edge.us ], [ %7, %.lr.ph53.split.us ]
  %.03950.us = phi ptr [ %54, %..preheader_crit_edge.us ], [ %0, %.lr.ph53.split.us ]
  %.04049.us = phi i32 [ %58, %..preheader_crit_edge.us ], [ 0, %.lr.ph53.split.us ]
  %.04148.us = phi ptr [ %56, %..preheader_crit_edge.us ], [ %9, %.lr.ph53.split.us ]
  %40 = load i32, ptr %.051.us, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv80 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next81, %41 ]
  %.03643.us = phi i64 [ 0, %.lr.ph.us ], [ %49, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.03950.us, i64 %indvars.iv80
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv80
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %44
  %49 = add nsw i64 %48, %.03643.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %..preheader_crit_edge.us, label %41, !llvm.loop !22

..preheader_crit_edge.us:                         ; preds = %41
  %50 = ashr i64 %49, %12
  %51 = trunc i64 %50 to i32
  %52 = add i32 %40, %51
  %53 = and i32 %52, %5
  %54 = getelementptr inbounds i8, ptr %.03950.us, i64 -4
  store i32 %53, ptr %54, align 4, !tbaa !4
  %55 = sub i32 %53, %51
  %56 = getelementptr inbounds i8, ptr %.04148.us, i64 -4
  store i32 %55, ptr %56, align 4, !tbaa !4
  store i32 %53, ptr %.051.us, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.051.us, i64 32
  %58 = add nuw nsw i32 %.04049.us, 1
  %exitcond85.not = icmp eq i32 %58, %6
  br i1 %exitcond85.not, label %._crit_edge54, label %.lr.ph.us, !llvm.loop !23

.lr.ph53.split:                                   ; preds = %.lr.ph53
  br i1 %.not66, label %.preheader, label %.preheader.us55.preheader

.preheader.us55.preheader:                        ; preds = %.lr.ph53.split
  %wide.trip.count89 = zext i32 %3 to i64
  br label %.preheader.us55

.preheader.us55:                                  ; preds = %.preheader.us55.preheader, %._crit_edge.us64
  %.051.us56 = phi ptr [ %76, %._crit_edge.us64 ], [ %7, %.preheader.us55.preheader ]
  %.03950.us57 = phi ptr [ %73, %._crit_edge.us64 ], [ %0, %.preheader.us55.preheader ]
  %.04049.us58 = phi i32 [ %77, %._crit_edge.us64 ], [ 0, %.preheader.us55.preheader ]
  %.04148.us59 = phi ptr [ %75, %._crit_edge.us64 ], [ %9, %.preheader.us55.preheader ]
  %59 = load i32, ptr %.051.us56, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %.preheader.us55, %60
  %indvars.iv86 = phi i64 [ 0, %.preheader.us55 ], [ %indvars.iv.next87, %60 ]
  %.145.us61 = phi i64 [ 0, %.preheader.us55 ], [ %68, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.04148.us59, i64 %indvars.iv86
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv86
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %63
  %68 = add nsw i64 %67, %.145.us61
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge.us64, label %60, !llvm.loop !21

._crit_edge.us64:                                 ; preds = %60
  %69 = ashr i64 %68, %12
  %70 = trunc i64 %69 to i32
  %71 = add i32 %59, %70
  %72 = and i32 %71, %5
  %73 = getelementptr inbounds i8, ptr %.03950.us57, i64 -4
  store i32 %72, ptr %73, align 4, !tbaa !4
  %74 = sub i32 %72, %70
  %75 = getelementptr inbounds i8, ptr %.04148.us59, i64 -4
  store i32 %74, ptr %75, align 4, !tbaa !4
  store i32 %72, ptr %.051.us56, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %.051.us56, i64 32
  %77 = add nuw nsw i32 %.04049.us58, 1
  %exitcond91.not = icmp eq i32 %77, %6
  br i1 %exitcond91.not, label %._crit_edge54, label %.preheader.us55, !llvm.loop !23

.preheader:                                       ; preds = %.lr.ph53.split, %.preheader
  %.051 = phi ptr [ %82, %.preheader ], [ %7, %.lr.ph53.split ]
  %.03950 = phi ptr [ %80, %.preheader ], [ %0, %.lr.ph53.split ]
  %.04049 = phi i32 [ %83, %.preheader ], [ 0, %.lr.ph53.split ]
  %.04148 = phi ptr [ %81, %.preheader ], [ %9, %.lr.ph53.split ]
  %78 = load i32, ptr %.051, align 4, !tbaa !4
  %79 = and i32 %78, %5
  %80 = getelementptr inbounds i8, ptr %.03950, i64 -4
  store i32 %79, ptr %80, align 4, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %.04148, i64 -4
  store i32 %79, ptr %81, align 4, !tbaa !4
  store i32 %79, ptr %.051, align 4, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %83 = add nuw nsw i32 %.04049, 1
  %exitcond92.not = icmp eq i32 %83, %6
  br i1 %exitcond92.not, label %._crit_edge54, label %.preheader, !llvm.loop !23

._crit_edge54:                                    ; preds = %._crit_edge.us.us, %..preheader_crit_edge.us, %._crit_edge.us64, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mlp_select_pack_output(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i32 %3) #2 {
  ret ptr @ff_mlp_pack_output
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !18, i64 0}
!17 = !{!"MLPDSPContext", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 16}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
