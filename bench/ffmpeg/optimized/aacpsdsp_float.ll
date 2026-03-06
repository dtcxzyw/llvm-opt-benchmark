; ModuleID = 'bench/ffmpeg/original/aacpsdsp_float.ll'
source_filename = "bench/ffmpeg/original/aacpsdsp_float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ps_decorrelate_c.a = internal unnamed_addr constant [3 x float] [float 0x3FE4D896C0000000, float 0x3FE2122BC0000000, float 0x3FDF54A680000000], align 4

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_psdsp_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #0 {
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
  %6 = load float, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = fmul nsz float %8, %8
  %10 = tail call nsz float @llvm.fmuladd.f32(float %6, float %6, float %9)
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = fadd nsz float %12, %10
  store float %13, ptr %11, align 4, !tbaa !15
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
  %7 = load float, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = fmul nsz float %7, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !15
  %14 = fmul nsz float %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %14, ptr %15, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ps_hybrid_analysis_c(ptr noalias noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca [6 x float], align 16
  %7 = alloca [6 x float], align 16
  %8 = alloca [6 x float], align 16
  %9 = alloca [6 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %15

.preheader:                                       ; preds = %15
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load float, ptr %13, align 4, !tbaa !15
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %33

15:                                               ; preds = %5, %15
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = sub nuw nsw i64 12, %indvars.iv
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fadd nsz float %17, %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = fsub nsz float %24, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !15
  %29 = fadd nsz float %24, %26
  %30 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !15
  %31 = fsub nsz float %17, %20
  %32 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %31, ptr %32, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !20

._crit_edge:                                      ; preds = %39, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.lr.ph, %39
  %indvars.iv73 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next74, %39 ]
  %34 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %indvars.iv73
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = fmul nsz float %36, %12
  %38 = fmul nsz float %36, %14
  br label %43

39:                                               ; preds = %43
  %40 = mul nsw i64 %3, %indvars.iv73
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %40
  store float %55, ptr %41, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %62, ptr %42, align 4, !tbaa !15
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %._crit_edge, label %33, !llvm.loop !21

43:                                               ; preds = %33, %43
  %indvars.iv69 = phi i64 [ 0, %33 ], [ %indvars.iv.next70, %43 ]
  %.05864 = phi float [ %38, %33 ], [ %62, %43 ]
  %.05963 = phi float [ %37, %33 ], [ %55, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv69
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv69
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv69
  %51 = load float, ptr %50, align 4, !tbaa !15
  %52 = fneg nsz float %51
  %53 = fmul nsz float %49, %52
  %54 = tail call nsz float @llvm.fmuladd.f32(float %45, float %47, float %53)
  %55 = fadd nsz float %.05963, %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv69
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv69
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fmul nsz float %49, %59
  %61 = tail call nsz float @llvm.fmuladd.f32(float %45, float %57, float %60)
  %62 = fadd nsz float %.05864, %61
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 6
  br i1 %exitcond72.not, label %39, label %43, !llvm.loop !22
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
  %11 = load float, ptr %gep.us, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !15
  %gep19.us = getelementptr [256 x i8], ptr %invariant.gep18.us, i64 %indvars.iv
  %13 = load float, ptr %gep19.us, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %13, ptr %14, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !23

._crit_edge.us:                                   ; preds = %10
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 64
  br i1 %exitcond27.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !24

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
  %12 = load float, ptr %11, align 4, !tbaa !15
  %gep.us = getelementptr [256 x i8], ptr %invariant.gep.us, i64 %indvars.iv
  store float %12, ptr %gep.us, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !15
  %gep19.us = getelementptr [256 x i8], ptr %invariant.gep18.us, i64 %indvars.iv
  store float %14, ptr %gep19.us, align 4, !tbaa !15
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
define internal void @ps_decorrelate_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, float noundef %6, i32 noundef %7) #1 {
  %9 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %12

.preheader:                                       ; preds = %12
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %17

12:                                               ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr @ps_decorrelate_c.a, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = fmul nsz float %6, %14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !27

17:                                               ; preds = %.lr.ph, %57
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %57 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv87
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = load float, ptr %3, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = load float, ptr %11, align 4, !tbaa !15
  %24 = fneg nsz float %23
  %25 = fmul nsz float %22, %24
  %26 = tail call nsz float @llvm.fmuladd.f32(float %19, float %20, float %25)
  %27 = fmul nsz float %20, %22
  %28 = tail call nsz float @llvm.fmuladd.f32(float %19, float %23, float %27)
  %29 = add nuw nsw i64 %indvars.iv87, 2
  br label %30

30:                                               ; preds = %17, %30
  %indvars.iv83 = phi i64 [ 0, %17 ], [ %indvars.iv.next84, %30 ]
  %.07478 = phi float [ %26, %17 ], [ %48, %30 ]
  %.07577 = phi float [ %28, %17 ], [ %51, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv83
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = fmul nsz float %.07478, %32
  %34 = fmul nsz float %.07577, %32
  %35 = getelementptr inbounds nuw [296 x i8], ptr %2, i64 %indvars.iv83
  %36 = sub nuw nsw i64 %29, %indvars.iv83
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv83
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = fneg nsz float %44
  %46 = fmul nsz float %40, %45
  %47 = tail call nsz float @llvm.fmuladd.f32(float %38, float %42, float %46)
  %48 = fsub nsz float %47, %33
  %49 = fmul nsz float %40, %42
  %50 = tail call nsz float @llvm.fmuladd.f32(float %38, float %44, float %49)
  %51 = fsub nsz float %50, %34
  %52 = tail call nsz float @llvm.fmuladd.f32(float %32, float %48, float %.07478)
  %53 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv87
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store float %52, ptr %54, align 4, !tbaa !15
  %55 = tail call nsz float @llvm.fmuladd.f32(float %32, float %51, float %.07577)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 44
  store float %55, ptr %56, align 4, !tbaa !15
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 3
  br i1 %exitcond86.not, label %57, label %30, !llvm.loop !28

57:                                               ; preds = %30
  %58 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv87
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fmul nsz float %48, %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv87
  store float %60, ptr %61, align 4, !tbaa !15
  %62 = load float, ptr %58, align 4, !tbaa !15
  %63 = fmul nsz float %51, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float %63, ptr %64, align 4, !tbaa !15
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond90.not, label %._crit_edge, label %17, !llvm.loop !29

._crit_edge:                                      ; preds = %57, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ps_stereo_interpolate_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 {
  %6 = load float, ptr %3, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = load float, ptr %2, align 4, !tbaa !15
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.058 = phi float [ %20, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %.05057 = phi float [ %19, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %.05156 = phi float [ %17, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %.05255 = phi float [ %15, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fadd nsz float %6, %.058
  %30 = fadd nsz float %8, %.05057
  %31 = fadd nsz float %10, %.05156
  %32 = fadd nsz float %12, %.05255
  %33 = fmul nsz float %31, %26
  %34 = tail call nsz float @llvm.fmuladd.f32(float %29, float %22, float %33)
  store float %34, ptr %21, align 4, !tbaa !15
  %35 = fmul nsz float %31, %28
  %36 = tail call nsz float @llvm.fmuladd.f32(float %29, float %24, float %35)
  store float %36, ptr %23, align 4, !tbaa !15
  %37 = fmul nsz float %32, %26
  %38 = tail call nsz float @llvm.fmuladd.f32(float %30, float %22, float %37)
  store float %38, ptr %25, align 4, !tbaa !15
  %39 = fmul nsz float %32, %28
  %40 = tail call nsz float @llvm.fmuladd.f32(float %30, float %24, float %39)
  store float %40, ptr %27, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ps_stereo_interpolate_ipdopd_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 {
  %6 = load float, ptr %3, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = load float, ptr %2, align 4, !tbaa !15
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.098 = phi float [ %36, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %.08297 = phi float [ %35, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %.08396 = phi float [ %33, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %.08495 = phi float [ %31, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %.08693 = phi float [ %29, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %.08792 = phi float [ %27, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %.08891 = phi float [ %25, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %.08990 = phi float [ %23, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = fadd nsz float %6, %.098
  %46 = fadd nsz float %10, %.08396
  %47 = fadd nsz float %14, %.08693
  %48 = fadd nsz float %18, %.08891
  %49 = fadd nsz float %8, %.08297
  %50 = fadd nsz float %12, %.08495
  %51 = fadd nsz float %16, %.08792
  %52 = fadd nsz float %20, %.08990
  %53 = fmul nsz float %47, %42
  %54 = tail call nsz float @llvm.fmuladd.f32(float %45, float %38, float %53)
  %55 = fneg nsz float %49
  %56 = tail call nsz float @llvm.fmuladd.f32(float %55, float %40, float %54)
  %57 = fneg nsz float %51
  %58 = tail call nsz float @llvm.fmuladd.f32(float %57, float %44, float %56)
  store float %58, ptr %37, align 4, !tbaa !15
  %59 = fmul nsz float %47, %44
  %60 = tail call nsz float @llvm.fmuladd.f32(float %45, float %40, float %59)
  %61 = tail call nsz float @llvm.fmuladd.f32(float %49, float %38, float %60)
  %62 = tail call nsz float @llvm.fmuladd.f32(float %51, float %42, float %61)
  store float %62, ptr %39, align 4, !tbaa !15
  %63 = fmul nsz float %48, %42
  %64 = tail call nsz float @llvm.fmuladd.f32(float %46, float %38, float %63)
  %65 = fneg nsz float %50
  %66 = tail call nsz float @llvm.fmuladd.f32(float %65, float %40, float %64)
  %67 = fneg nsz float %52
  %68 = tail call nsz float @llvm.fmuladd.f32(float %67, float %44, float %66)
  store float %68, ptr %41, align 4, !tbaa !15
  %69 = fmul nsz float %48, %44
  %70 = tail call nsz float @llvm.fmuladd.f32(float %46, float %40, float %69)
  %71 = tail call nsz float @llvm.fmuladd.f32(float %50, float %38, float %70)
  %72 = tail call nsz float @llvm.fmuladd.f32(float %52, float %42, float %71)
  store float %72, ptr %43, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
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
