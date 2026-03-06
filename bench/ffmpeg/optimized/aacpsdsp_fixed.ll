; ModuleID = 'bench/ffmpeg/original/aacpsdsp_fixed.ll'
source_filename = "bench/ffmpeg/original/aacpsdsp_fixed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ps_decorrelate_c.a = internal unnamed_addr constant [3 x i32] [i32 1398954752, i32 1212722944, i32 1051282688], align 4

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_psdsp_init_fixed(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #0 {
  store ptr @ps_add_squares_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ps_mul_pair_single_c, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @ps_hybrid_analysis_c, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ps_hybrid_analysis_ileave_c, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ps_hybrid_synthesis_deint_c, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ps_decorrelate_c, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @ps_stereo_interpolate_c, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @ps_stereo_interpolate_ipdopd_c, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ps_add_squares_c(ptr noalias noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %11
  %13 = add nuw nsw i64 %8, 134217728
  %14 = add nuw nsw i64 %13, %12
  %15 = lshr i64 %14, 28
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ps_mul_pair_single_c(ptr noalias noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = add nsw i64 %12, 32768
  %14 = lshr i64 %13, 16
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %11
  %21 = add nsw i64 %20, 32768
  %22 = lshr i64 %21, 16
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ps_hybrid_analysis_c(ptr noalias noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca [6 x i64], align 16
  %7 = alloca [6 x i64], align 16
  %8 = alloca [6 x i64], align 16
  %9 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %17

.preheader:                                       ; preds = %17
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %39

17:                                               ; preds = %5, %17
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = sub nuw nsw i64 12, %indvars.iv
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = add nsw i32 %22, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %24, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = sub nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %31, ptr %32, align 8, !tbaa !20
  %33 = add nsw i32 %29, %27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %34, ptr %35, align 8, !tbaa !20
  %36 = sub nsw i32 %19, %22
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %37, ptr %38, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader, label %17, !llvm.loop !22

._crit_edge:                                      ; preds = %46, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

39:                                               ; preds = %.lr.ph, %46
  %indvars.iv73 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next74, %46 ]
  %40 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %indvars.iv73
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %13, %43
  %45 = mul nsw i64 %16, %43
  br label %56

46:                                               ; preds = %56
  %47 = add nsw i64 %70, 1073741824
  %48 = lshr i64 %47, 31
  %49 = trunc i64 %48 to i32
  %50 = mul nsw i64 %3, %indvars.iv73
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  store i32 %49, ptr %51, align 4, !tbaa !15
  %52 = add nsw i64 %78, 1073741824
  %53 = lshr i64 %52, 31
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !15
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %._crit_edge, label %39, !llvm.loop !23

56:                                               ; preds = %39, %56
  %indvars.iv69 = phi i64 [ 0, %39 ], [ %indvars.iv.next70, %56 ]
  %.05864 = phi i64 [ %45, %39 ], [ %78, %56 ]
  %.05963 = phi i64 [ %44, %39 ], [ %70, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv69
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv69
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = mul nsw i64 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv69
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = mul nsw i64 %67, %65
  %69 = add i64 %62, %.05963
  %70 = sub i64 %69, %68
  %71 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv69
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %73 = mul nsw i64 %72, %59
  %74 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv69
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = mul nsw i64 %75, %65
  %77 = add i64 %73, %.05864
  %78 = add i64 %77, %76
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 6
  br i1 %exitcond72.not, label %46, label %56, !llvm.loop !24
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ps_hybrid_analysis_ileave_c(ptr noalias noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = icmp slt i32 %2, 64
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %4
  %6 = icmp sgt i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9728
  br i1 %6, label %.preheader.us.preheader, label %._crit_edge21

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %8 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv24 = phi i64 [ %8, %.preheader.us.preheader ], [ %indvars.iv.next25, %._crit_edge.us ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %1, i64 %indvars.iv24
  %9 = getelementptr inbounds [256 x i8], ptr %0, i64 %indvars.iv24
  %invariant.gep18.us = getelementptr [4 x i8], ptr %7, i64 %indvars.iv24
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %gep.us = getelementptr [256 x i8], ptr %invariant.gep.us, i64 %indvars.iv
  %11 = load i32, ptr %gep.us, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !15
  %gep19.us = getelementptr [256 x i8], ptr %invariant.gep18.us, i64 %indvars.iv
  %13 = load i32, ptr %gep19.us, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !25

._crit_edge.us:                                   ; preds = %10
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 64
  br i1 %exitcond27.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !26

._crit_edge21:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ps_hybrid_synthesis_deint_c(ptr noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = icmp slt i32 %2, 64
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %4
  %6 = icmp sgt i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9728
  br i1 %6, label %.preheader.us.preheader, label %._crit_edge21

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %8 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv24 = phi i64 [ %8, %.preheader.us.preheader ], [ %indvars.iv.next25, %._crit_edge.us ]
  %9 = getelementptr inbounds [256 x i8], ptr %1, i64 %indvars.iv24
  %invariant.gep.us = getelementptr [4 x i8], ptr %0, i64 %indvars.iv24
  %invariant.gep18.us = getelementptr [4 x i8], ptr %7, i64 %indvars.iv24
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %gep.us = getelementptr [256 x i8], ptr %invariant.gep.us, i64 %indvars.iv
  store i32 %12, ptr %gep.us, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %gep19.us = getelementptr [256 x i8], ptr %invariant.gep18.us, i64 %indvars.iv
  store i32 %14, ptr %gep19.us, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !27

._crit_edge.us:                                   ; preds = %10
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 64
  br i1 %exitcond27.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !28

._crit_edge21:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ps_decorrelate_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = sext i32 %6 to i64
  br label %13

.preheader:                                       ; preds = %13
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %22

13:                                               ; preds = %8, %13
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr @ps_decorrelate_c.a, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %10
  %18 = add nsw i64 %17, 536870912
  %19 = lshr i64 %18, 30
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !29

22:                                               ; preds = %.lr.ph, %103
  %indvars.iv88 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next89, %103 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv88
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %3, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %12, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %31
  %35 = add nsw i64 %28, 536870912
  %36 = sub nsw i64 %35, %34
  %37 = lshr i64 %36, 30
  %38 = trunc i64 %37 to i32
  %39 = mul nsw i64 %33, %25
  %40 = mul nsw i64 %31, %27
  %41 = add nsw i64 %40, 536870912
  %42 = add i64 %41, %39
  %43 = lshr i64 %42, 30
  %44 = trunc i64 %43 to i32
  %45 = add nuw nsw i64 %indvars.iv88, 2
  br label %46

46:                                               ; preds = %22, %46
  %indvars.iv84 = phi i64 [ 0, %22 ], [ %indvars.iv.next85, %46 ]
  %.07479 = phi i32 [ %38, %22 ], [ %80, %46 ]
  %.07578 = phi i32 [ %44, %22 ], [ %87, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv84
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.07479 to i64
  %51 = mul nsw i64 %49, %50
  %52 = add nsw i64 %51, 1073741824
  %53 = lshr i64 %52, 31
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %.07578 to i64
  %56 = mul nsw i64 %49, %55
  %57 = add nsw i64 %56, 1073741824
  %58 = lshr i64 %57, 31
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw [296 x i8], ptr %2, i64 %indvars.iv84
  %61 = sub nuw nsw i64 %45, %indvars.iv84
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv84
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = sext i32 %63 to i64
  %71 = sext i32 %67 to i64
  %72 = mul nsw i64 %71, %70
  %73 = sext i32 %65 to i64
  %74 = sext i32 %69 to i64
  %75 = mul nsw i64 %74, %73
  %76 = add nsw i64 %72, 536870912
  %77 = sub nsw i64 %76, %75
  %78 = lshr i64 %77, 30
  %79 = trunc i64 %78 to i32
  %80 = sub i32 %79, %54
  %81 = mul nsw i64 %74, %70
  %82 = mul nsw i64 %71, %73
  %83 = add nsw i64 %82, 536870912
  %84 = add i64 %83, %81
  %85 = lshr i64 %84, 30
  %86 = trunc i64 %85 to i32
  %87 = sub i32 %86, %59
  %88 = sext i32 %80 to i64
  %89 = mul nsw i64 %88, %49
  %90 = add nsw i64 %89, 1073741824
  %91 = lshr i64 %90, 31
  %92 = trunc i64 %91 to i32
  %93 = add i32 %.07479, %92
  %94 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv88
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 %93, ptr %95, align 4, !tbaa !15
  %96 = sext i32 %87 to i64
  %97 = mul nsw i64 %96, %49
  %98 = add nsw i64 %97, 1073741824
  %99 = lshr i64 %98, 31
  %100 = trunc i64 %99 to i32
  %101 = add i32 %.07578, %100
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store i32 %101, ptr %102, align 4, !tbaa !15
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %103, label %46, !llvm.loop !30

103:                                              ; preds = %46
  %104 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv88
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %88
  %108 = add nsw i64 %107, 32768
  %109 = lshr i64 %108, 16
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv88
  store i32 %110, ptr %111, align 4, !tbaa !15
  %112 = load i32, ptr %104, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %96
  %115 = add nsw i64 %114, 32768
  %116 = lshr i64 %115, 16
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %117, ptr %118, align 4, !tbaa !15
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond91.not, label %._crit_edge, label %22, !llvm.loop !31

._crit_edge:                                      ; preds = %103, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ps_stereo_interpolate_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 {
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = load i32, ptr %2, align 4, !tbaa !15
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.058 = phi i32 [ %20, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %.05057 = phi i32 [ %19, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %.05156 = phi i32 [ %17, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %.05255 = phi i32 [ %15, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = add i32 %.058, %6
  %30 = add i32 %.05057, %8
  %31 = add i32 %.05156, %10
  %32 = add i32 %.05255, %12
  %33 = sext i32 %29 to i64
  %34 = sext i32 %22 to i64
  %35 = mul nsw i64 %34, %33
  %36 = sext i32 %31 to i64
  %37 = sext i32 %26 to i64
  %38 = mul nsw i64 %37, %36
  %39 = add nsw i64 %35, 536870912
  %40 = add i64 %39, %38
  %41 = lshr i64 %40, 30
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %21, align 4, !tbaa !15
  %43 = sext i32 %24 to i64
  %44 = mul nsw i64 %43, %33
  %45 = sext i32 %28 to i64
  %46 = mul nsw i64 %45, %36
  %47 = add nsw i64 %44, 536870912
  %48 = add i64 %47, %46
  %49 = lshr i64 %48, 30
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %23, align 4, !tbaa !15
  %51 = sext i32 %30 to i64
  %52 = mul nsw i64 %34, %51
  %53 = sext i32 %32 to i64
  %54 = mul nsw i64 %37, %53
  %55 = add nsw i64 %52, 536870912
  %56 = add i64 %55, %54
  %57 = lshr i64 %56, 30
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %25, align 4, !tbaa !15
  %59 = mul nsw i64 %43, %51
  %60 = mul nsw i64 %45, %53
  %61 = add nsw i64 %59, 536870912
  %62 = add i64 %61, %60
  %63 = lshr i64 %62, 30
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %27, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ps_stereo_interpolate_ipdopd_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 {
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = load i32, ptr %2, align 4, !tbaa !15
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0105 = phi i32 [ %36, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %.082104 = phi i32 [ %35, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %.083103 = phi i32 [ %33, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %.084102 = phi i32 [ %31, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %.086100 = phi i32 [ %29, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %.08799 = phi i32 [ %27, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %.08898 = phi i32 [ %25, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %.08997 = phi i32 [ %23, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = add i32 %.0105, %6
  %46 = add i32 %.083103, %10
  %47 = add i32 %.086100, %14
  %48 = add i32 %.08898, %18
  %49 = add i32 %.082104, %8
  %50 = add i32 %.084102, %12
  %51 = add i32 %.08799, %16
  %52 = add i32 %.08997, %20
  %53 = sext i32 %45 to i64
  %54 = sext i32 %38 to i64
  %55 = mul nsw i64 %54, %53
  %56 = sext i32 %47 to i64
  %57 = sext i32 %42 to i64
  %58 = mul nsw i64 %57, %56
  %59 = sext i32 %49 to i64
  %60 = sext i32 %40 to i64
  %61 = sext i32 %51 to i64
  %62 = sext i32 %44 to i64
  %.neg = mul nsw i64 %60, %59
  %.neg90 = mul nsw i64 %62, %61
  %reass.add = add i64 %.neg90, %.neg
  %63 = add nsw i64 %55, 536870912
  %64 = add i64 %63, %58
  %65 = sub i64 %64, %reass.add
  %66 = lshr i64 %65, 30
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %37, align 4, !tbaa !15
  %68 = mul nsw i64 %60, %53
  %69 = mul nsw i64 %62, %56
  %70 = mul nsw i64 %54, %59
  %71 = mul nsw i64 %57, %61
  %72 = add nsw i64 %70, 536870912
  %73 = add i64 %72, %68
  %74 = add i64 %73, %71
  %75 = add i64 %74, %69
  %76 = lshr i64 %75, 30
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %39, align 4, !tbaa !15
  %78 = sext i32 %46 to i64
  %79 = mul nsw i64 %54, %78
  %80 = sext i32 %48 to i64
  %81 = mul nsw i64 %57, %80
  %82 = sext i32 %50 to i64
  %83 = sext i32 %52 to i64
  %.neg92 = mul nsw i64 %60, %82
  %.neg93 = mul nsw i64 %62, %83
  %reass.add95 = add i64 %.neg93, %.neg92
  %84 = add nsw i64 %79, 536870912
  %85 = add i64 %84, %81
  %86 = sub i64 %85, %reass.add95
  %87 = lshr i64 %86, 30
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %41, align 4, !tbaa !15
  %89 = mul nsw i64 %60, %78
  %90 = mul nsw i64 %62, %80
  %91 = mul nsw i64 %54, %82
  %92 = mul nsw i64 %57, %83
  %93 = add nsw i64 %91, 536870912
  %94 = add i64 %93, %89
  %95 = add i64 %94, %92
  %96 = add i64 %95, %90
  %97 = lshr i64 %96, 30
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %43, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"PSDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 32}
!13 = !{!5, !6, i64 40}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
