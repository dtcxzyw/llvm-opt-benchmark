; ModuleID = 'bench/ffmpeg/original/dcadsp.ll'
source_filename = "bench/ffmpeg/original/dcadsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_dcadsp_init(ptr noundef writeonly captures(none) initializes((0, 160)) %0) local_unnamed_addr #0 {
  store ptr @decode_hf_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @decode_joint_c, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @lfe_fir0_float_c, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lfe_fir1_float_c, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @lfe_x96_float_c, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @sub_qmf32_float_c, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @sub_qmf64_float_c, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @lfe_fir_fixed_c, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @lfe_x96_fixed_c, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @sub_qmf32_fixed_c, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @sub_qmf64_fixed_c, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @decor_c, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @dmix_sub_xch_c, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @dmix_sub_c, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @dmix_add_c, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @dmix_scale_c, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @dmix_scale_inv_c, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @assemble_freq_bands_c, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @lbr_bank_c, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @lfe_iir_c, ptr %20, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @decode_hf_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #1 {
  %sext = shl i64 %4, 32
  %9 = ashr exact i64 %sext, 32
  %10 = icmp sgt i64 %5, %9
  %11 = icmp sgt i64 %7, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph.us, label %._crit_edge25

.lr.ph.us:                                        ; preds = %8, %._crit_edge.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %._crit_edge.us ], [ %9, %8 ]
  %12 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv29
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x i8], ptr %2, i64 %14
  %16 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv29
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv29
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr [4 x i8], ptr %19, i64 %6
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = sext i8 %23 to i32
  %25 = mul nsw i32 %17, %24
  %26 = add nsw i32 %25, 8
  %27 = ashr i32 %26, 4
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 -8388608)
  %.0.i.i.us = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %28, i32 8388607)
  %29 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv
  store i32 %.0.i.i.us, ptr %29, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !28

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %30 = icmp sgt i64 %5, %indvars.iv.next30
  br i1 %30, label %.lr.ph.us, label %._crit_edge25, !llvm.loop !30

._crit_edge25:                                    ; preds = %._crit_edge.us, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @decode_joint_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #2 {
  %sext = shl i64 %3, 32
  %8 = ashr exact i64 %sext, 32
  %9 = icmp sgt i64 %4, %8
  %10 = icmp sgt i64 %6, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.lr.ph.us, label %._crit_edge24

.lr.ph.us:                                        ; preds = %7, %._crit_edge.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge.us ], [ %8, %7 ]
  %11 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv28
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv28
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv28
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %.lr.ph.us, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %18 ]
  %19 = add nsw i64 %indvars.iv, %5
  %20 = getelementptr inbounds [4 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %15
  %24 = add nsw i64 %23, 65536
  %25 = lshr i64 %24, 17
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 -8388608)
  %.0.i.i.us = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %27, i32 8388607)
  %28 = getelementptr inbounds [4 x i8], ptr %17, i64 %19
  store i32 %.0.i.i.us, ptr %28, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !31

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %29 = icmp sgt i64 %4, %indvars.iv.next29
  br i1 %29, label %.lr.ph.us, label %._crit_edge24, !llvm.loop !32

._crit_edge24:                                    ; preds = %._crit_edge.us, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lfe_fir0_float_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 {
  %5 = lshr i64 %3, 1
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader44.i, label %lfe_fir_float_c.exit

.preheader44.i:                                   ; preds = %4, %27
  %.03951.i = phi i32 [ %30, %27 ], [ 0, %4 ]
  %.04050.i = phi ptr [ %29, %27 ], [ %0, %4 ]
  %.04149.i = phi ptr [ %28, %27 ], [ %1, %4 ]
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.04050.i, i64 128
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %.preheader44.i
  %indvars.iv54.i = phi i64 [ 0, %.preheader44.i ], [ %indvars.iv.next55.i, %25 ]
  %8 = trunc nuw nsw i64 %indvars.iv54.i to i32
  %9 = shl i32 %8, 3
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %11, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %.047.i = phi float [ 0.000000e+00, %.preheader.i ], [ %24, %11 ]
  %.03646.i = phi float [ 0.000000e+00, %.preheader.i ], [ %19, %11 ]
  %12 = add nuw nsw i64 %indvars.iv.i, %10
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = sub nsw i64 0, %indvars.iv.i
  %16 = getelementptr inbounds [4 x i8], ptr %.04149.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = sitofp i32 %17 to float
  %19 = tail call nsz float @llvm.fmuladd.f32(float %14, float %18, float %.03646.i)
  %20 = shl i64 %12, 32
  %sext.i = sub nuw nsw i64 1095216660480, %20
  %21 = lshr exact i64 %sext.i, 30
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !33
  %24 = tail call nsz float @llvm.fmuladd.f32(float %23, float %18, float %.047.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !35

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.04050.i, i64 %indvars.iv54.i
  store float %19, ptr %26, align 4, !tbaa !33
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv54.i
  store float %24, ptr %gep.i, align 4, !tbaa !33
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next55.i, 32
  br i1 %exitcond59.not.i, label %27, label %.preheader.i, !llvm.loop !36

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.04149.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.04050.i, i64 256
  %30 = add nuw nsw i32 %.03951.i, 1
  %exitcond60.not.i = icmp eq i32 %30, %6
  br i1 %exitcond60.not.i, label %lfe_fir_float_c.exit, label %.preheader44.i, !llvm.loop !37

lfe_fir_float_c.exit:                             ; preds = %27, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lfe_fir1_float_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 {
  %5 = lshr i64 %3, 2
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader44.i, label %lfe_fir_float_c.exit

.preheader44.i:                                   ; preds = %4, %27
  %.03951.i = phi i32 [ %30, %27 ], [ 0, %4 ]
  %.04050.i = phi ptr [ %29, %27 ], [ %0, %4 ]
  %.04149.i = phi ptr [ %28, %27 ], [ %1, %4 ]
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.04050.i, i64 256
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %.preheader44.i
  %indvars.iv54.i = phi i64 [ 0, %.preheader44.i ], [ %indvars.iv.next55.i, %25 ]
  %8 = trunc nuw nsw i64 %indvars.iv54.i to i32
  %9 = shl i32 %8, 2
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %11, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %.047.i = phi float [ 0.000000e+00, %.preheader.i ], [ %24, %11 ]
  %.03646.i = phi float [ 0.000000e+00, %.preheader.i ], [ %19, %11 ]
  %12 = add nuw nsw i64 %indvars.iv.i, %10
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = sub nsw i64 0, %indvars.iv.i
  %16 = getelementptr inbounds [4 x i8], ptr %.04149.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = sitofp i32 %17 to float
  %19 = tail call nsz float @llvm.fmuladd.f32(float %14, float %18, float %.03646.i)
  %20 = shl i64 %12, 32
  %sext.i = sub nuw nsw i64 1095216660480, %20
  %21 = lshr exact i64 %sext.i, 30
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !33
  %24 = tail call nsz float @llvm.fmuladd.f32(float %23, float %18, float %.047.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !35

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.04050.i, i64 %indvars.iv54.i
  store float %19, ptr %26, align 4, !tbaa !33
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv54.i
  store float %24, ptr %gep.i, align 4, !tbaa !33
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next55.i, 64
  br i1 %exitcond59.not.i, label %27, label %.preheader.i, !llvm.loop !36

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.04149.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.04050.i, i64 512
  %30 = add nuw nsw i32 %.03951.i, 1
  %exitcond60.not.i = icmp eq i32 %30, %6
  br i1 %exitcond60.not.i, label %lfe_fir_float_c.exit, label %.preheader44.i, !llvm.loop !37

lfe_fir_float_c.exit:                             ; preds = %27, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lfe_x96_float_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) #3 {
  %5 = load float, ptr %2, align 4, !tbaa !33
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.022 = phi ptr [ %14, %.lr.ph ], [ %0, %4 ]
  %.01721 = phi float [ %8, %.lr.ph ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !33
  %9 = fmul nsz float %.01721, 7.500000e-01
  %10 = tail call nsz float @llvm.fmuladd.f32(float %8, float 2.500000e-01, float %9)
  %11 = fmul nsz float %.01721, 2.500000e-01
  %12 = tail call nsz float @llvm.fmuladd.f32(float %8, float 7.500000e-01, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  store float %10, ptr %.022, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  store float %12, ptr %13, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.017.lcssa = phi float [ %5, %4 ], [ %8, %.lr.ph ]
  store float %.017.lcssa, ptr %2, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_qmf32_float_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, float noundef %11) #4 {
  %13 = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp sgt i64 %10, 0
  br i1 %14, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %12, %25
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %25 ], [ 0, %12 ]
  %.02730 = phi ptr [ %27, %25 ], [ %3, %12 ]
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %16 = trunc i64 %indvars.iv to i32
  %17 = add i32 %16, 3
  %18 = and i32 %17, 2
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv33
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = sub nsw i32 0, %22
  %.sink.in = select i1 %.not, i32 %22, i32 %23
  %.sink = sitofp i32 %.sink.in to float
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store float %.sink, ptr %24, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %25, label %15, !llvm.loop !39

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8, !tbaa !40
  call void %26(ptr noundef %1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.02730, ptr noundef nonnull %13, float noundef %11, ptr noundef %2) #10
  %27 = getelementptr inbounds nuw i8, ptr %.02730, i64 128
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %10
  br i1 %exitcond36.not, label %._crit_edge, label %.preheader, !llvm.loop !42

._crit_edge:                                      ; preds = %25, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_qmf64_float_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, float noundef %11) #4 {
  %13 = alloca [64 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  %16 = icmp sgt i64 %10, 0
  br i1 %16, label %.preheader.us.preheader, label %._crit_edge

.thread:                                          ; preds = %12
  %17 = icmp sgt i64 %10, 0
  br i1 %17, label %.preheader70.preheader, label %._crit_edge

.preheader70.preheader:                           ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader70

.preheader.us.preheader:                          ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %indvars.iv90 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next91, %.loopexit.us ]
  %.06274.us = phi ptr [ %3, %.preheader.us.preheader ], [ %31, %.loopexit.us ]
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv86 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next87, %20 ]
  %21 = trunc i64 %indvars.iv86 to i32
  %22 = add i32 %21, 3
  %23 = and i32 %22, 2
  %.not65.us = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv86
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv90
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = sub nsw i32 0, %27
  %.sink.in = select i1 %.not65.us, i32 %27, i32 %28
  %.sink = sitofp i32 %.sink.in to float
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv86
  store float %.sink, ptr %29, align 4, !tbaa !33
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 32
  br i1 %exitcond89.not, label %.loopexit.us, label %20, !llvm.loop !43

.loopexit.us:                                     ; preds = %20
  %30 = load ptr, ptr %19, align 8, !tbaa !44
  call void %30(ptr noundef %1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.06274.us, ptr noundef nonnull %13, float noundef %11, ptr noundef %2) #10
  %31 = getelementptr inbounds nuw i8, ptr %.06274.us, i64 256
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %10
  br i1 %exitcond93.not, label %._crit_edge, label %.preheader.us, !llvm.loop !45

.preheader70:                                     ; preds = %.preheader70.preheader, %.loopexit69
  %indvars.iv82 = phi i64 [ 0, %.preheader70.preheader ], [ %indvars.iv.next83, %.loopexit69 ]
  %.06274 = phi ptr [ %3, %.preheader70.preheader ], [ %57, %.loopexit69 ]
  br label %32

32:                                               ; preds = %.preheader70, %32
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next, %32 ]
  %33 = trunc i64 %indvars.iv to i32
  %34 = add i32 %33, 3
  %35 = and i32 %34, 2
  %.not67 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv82
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv82
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = add i32 %43, %39
  %45 = sub i32 0, %44
  %.sink94.in = select i1 %.not67, i32 %44, i32 %45
  %.sink94 = sitofp i32 %.sink94.in to float
  %46 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store float %.sink94, ptr %46, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader68, label %32, !llvm.loop !46

.preheader68:                                     ; preds = %32, %.preheader68
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.preheader68 ], [ 32, %32 ]
  %47 = trunc i64 %indvars.iv78 to i32
  %48 = add i32 %47, 3
  %49 = and i32 %48, 2
  %.not66 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv78
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv82
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = sub nsw i32 0, %53
  %.sink95.in = select i1 %.not66, i32 %53, i32 %54
  %.sink95 = sitofp i32 %.sink95.in to float
  %55 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv78
  store float %.sink95, ptr %55, align 4, !tbaa !33
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 64
  br i1 %exitcond81.not, label %.loopexit69, label %.preheader68, !llvm.loop !47

.loopexit69:                                      ; preds = %.preheader68
  %56 = load ptr, ptr %18, align 8, !tbaa !44
  call void %56(ptr noundef %1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.06274, ptr noundef nonnull %13, float noundef %11, ptr noundef %2) #10
  %57 = getelementptr inbounds nuw i8, ptr %.06274, i64 256
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %10
  br i1 %exitcond85.not, label %._crit_edge, label %.preheader70, !llvm.loop !45

._crit_edge:                                      ; preds = %.loopexit69, %.loopexit.us, %.thread, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lfe_fir_fixed_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 {
  %5 = lshr i64 %3, 1
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader34, label %._crit_edge

.preheader34:                                     ; preds = %4, %37
  %.03041 = phi i32 [ %40, %37 ], [ 0, %4 ]
  %.03140 = phi ptr [ %39, %37 ], [ %0, %4 ]
  %.03239 = phi ptr [ %38, %37 ], [ %1, %4 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader34, %26
  %indvars.iv44 = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next45, %26 ]
  %8 = shl nuw nsw i64 %indvars.iv44, 3
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %.037 = phi i64 [ 0, %.preheader ], [ %25, %9 ]
  %.02736 = phi i64 [ 0, %.preheader ], [ %19, %9 ]
  %10 = add nuw nsw i64 %indvars.iv, %8
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %indvars.iv
  %15 = getelementptr inbounds [4 x i8], ptr %.03239, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = add nsw i64 %18, %.02736
  %20 = sub nuw nsw i64 255, %10
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %17
  %25 = add nsw i64 %24, %.037
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %26, label %9, !llvm.loop !48

26:                                               ; preds = %9
  %27 = add nsw i64 %19, 4194304
  %28 = lshr i64 %27, 23
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %30, i32 8388607)
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03140, i64 %indvars.iv44
  store i32 %.0.i.i, ptr %31, align 4, !tbaa !23
  %32 = add nsw i64 %25, 4194304
  %33 = lshr i64 %32, 23
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 -8388608)
  %.0.i.i33 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %35, i32 8388607)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i32 %.0.i.i33, ptr %36, align 4, !tbaa !23
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 32
  br i1 %exitcond47.not, label %37, label %.preheader, !llvm.loop !49

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %.03239, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.03140, i64 256
  %40 = add nuw nsw i32 %.03041, 1
  %exitcond48.not = icmp eq i32 %40, %6
  br i1 %exitcond48.not, label %._crit_edge, label %.preheader34, !llvm.loop !50

._crit_edge:                                      ; preds = %37, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lfe_x96_fixed_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) #3 {
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.023 = phi ptr [ %26, %.lr.ph ], [ %0, %4 ]
  %.01722 = phi i32 [ %8, %.lr.ph ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 2097471
  %11 = sext i32 %.01722 to i64
  %12 = mul nsw i64 %11, 6291137
  %13 = mul nsw i64 %9, 6291137
  %14 = mul nsw i64 %11, 2097471
  %15 = add nsw i64 %12, 4194304
  %16 = add nsw i64 %15, %10
  %17 = lshr i64 %16, 23
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %19, i32 8388607)
  %20 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  store i32 %.0.i.i, ptr %.023, align 4, !tbaa !23
  %21 = add nsw i64 %14, 4194304
  %22 = add nsw i64 %21, %13
  %23 = lshr i64 %22, 23
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 -8388608)
  %.0.i.i20 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %25, i32 8388607)
  %26 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  store i32 %.0.i.i20, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.017.lcssa = phi i32 [ %5, %4 ], [ %8, %.lr.ph ]
  store i32 %.017.lcssa, ptr %2, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_qmf32_fixed_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #4 {
  %11 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %20
  %indvars.iv25 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next26, %20 ]
  %.01922 = phi ptr [ %2, %.preheader.lr.ph ], [ %22, %20 ]
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv25
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %20, label %14, !llvm.loop !52

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !53
  call void %21(ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.01922, ptr noundef nonnull %11) #10
  %22 = getelementptr inbounds nuw i8, ptr %.01922, i64 128
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %9
  br i1 %exitcond28.not, label %._crit_edge, label %.preheader, !llvm.loop !54

._crit_edge:                                      ; preds = %20, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_qmf64_fixed_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #4 {
  %11 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  %14 = icmp sgt i64 %9, 0
  br i1 %14, label %.preheader.us.preheader, label %._crit_edge

.thread:                                          ; preds = %10
  %15 = icmp sgt i64 %9, 0
  br i1 %15, label %.preheader44.preheader, label %._crit_edge

.preheader44.preheader:                           ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader44

.preheader.us.preheader:                          ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %indvars.iv64 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next65, %.loopexit.us ]
  %.03948.us = phi ptr [ %2, %.preheader.us.preheader ], [ %25, %.loopexit.us ]
  br label %18

18:                                               ; preds = %.preheader.us, %18
  %indvars.iv60 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next61, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv60
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv64
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv60
  store i32 %22, ptr %23, align 4, !tbaa !23
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 32
  br i1 %exitcond63.not, label %.loopexit.us, label %18, !llvm.loop !55

.loopexit.us:                                     ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !56
  call void %24(ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.03948.us, ptr noundef nonnull %11) #10
  %25 = getelementptr inbounds nuw i8, ptr %.03948.us, i64 256
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %9
  br i1 %exitcond67.not, label %._crit_edge, label %.preheader.us, !llvm.loop !57

.preheader44:                                     ; preds = %.preheader44.preheader, %.loopexit43
  %indvars.iv56 = phi i64 [ 0, %.preheader44.preheader ], [ %indvars.iv.next57, %.loopexit43 ]
  %.03948 = phi ptr [ %2, %.preheader44.preheader ], [ %43, %.loopexit43 ]
  br label %26

26:                                               ; preds = %.preheader44, %26
  %indvars.iv = phi i64 [ 0, %.preheader44 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv56
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv56
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = add nsw i32 %34, %30
  %36 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %35, ptr %36, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader42, label %26, !llvm.loop !58

.preheader42:                                     ; preds = %26, %.preheader42
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.preheader42 ], [ 32, %26 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv52
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv56
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv52
  store i32 %40, ptr %41, align 4, !tbaa !23
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 64
  br i1 %exitcond55.not, label %.loopexit43, label %.preheader42, !llvm.loop !59

.loopexit43:                                      ; preds = %.preheader42
  %42 = load ptr, ptr %16, align 8, !tbaa !56
  call void %42(ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.03948, ptr noundef nonnull %11) #10
  %43 = getelementptr inbounds nuw i8, ptr %.03948, i64 256
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %9
  br i1 %exitcond59.not, label %._crit_edge, label %.preheader44, !llvm.loop !57

._crit_edge:                                      ; preds = %.loopexit43, %.loopexit.us, %.thread, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @decor_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = mul i32 %7, %2
  %9 = add i32 %8, 4
  %10 = ashr i32 %9, 3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = add i32 %10, %12
  store i32 %13, ptr %11, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dmix_sub_xch_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 5931520
  %10 = add nsw i64 %9, 4194304
  %11 = lshr i64 %10, 23
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = sub nsw i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = sub nsw i32 %17, %12
  store i32 %18, ptr %16, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dmix_sub_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = add nsw i64 %11, 16384
  %13 = lshr i64 %12, 15
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = sub i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !62

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dmix_add_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = add nsw i64 %11, 16384
  %13 = lshr i64 %12, 15
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !63

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dmix_scale_c(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  %11 = add nsw i64 %10, 16384
  %12 = lshr i64 %11, 15
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !64

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dmix_scale_inv_c(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  %11 = add nsw i64 %10, 32768
  %12 = lshr i64 %11, 16
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !65

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @assemble_freq_bands_c(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #3 {
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %5
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = add nsw i64 %13, 2097152
  %15 = lshr i64 %14, 22
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sub i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %4
  br i1 %exitcond.not.i, label %.lr.ph.i44, label %9, !llvm.loop !66

.lr.ph.i44:                                       ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i45
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %22
  %28 = add nsw i64 %27, 2097152
  %29 = lshr i64 %28, 22
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i45
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = sub i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !23
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %4
  br i1 %exitcond.not.i47, label %.lr.ph.i49, label %23, !llvm.loop !66

.lr.ph.i49:                                       ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i51, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i50
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %36
  %42 = add nsw i64 %41, 2097152
  %43 = lshr i64 %42, 22
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i50
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = sub i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !23
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %4
  br i1 %exitcond.not.i52, label %.lr.ph.i54, label %37, !llvm.loop !66

.lr.ph.i54:                                       ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i56, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i55
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %50
  %56 = add nsw i64 %55, 2097152
  %57 = lshr i64 %56, 22
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i55
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = sub i32 %60, %58
  store i32 %61, ptr %59, align 4, !tbaa !23
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %4
  br i1 %exitcond.not.i57, label %.lr.ph.i59.us, label %51, !llvm.loop !66

.lr.ph.i59.us:                                    ; preds = %51, %filter1.exit72.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %filter1.exit72.loopexit.us ], [ 0, %51 ]
  %.04173.us = phi ptr [ %104, %filter1.exit72.loopexit.us ], [ %1, %51 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i59.us
  %indvars.iv.i60.us = phi i64 [ 0, %.lr.ph.i59.us ], [ %indvars.iv.next.i61.us, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i60.us
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %65
  %71 = add nsw i64 %70, 4194304
  %72 = lshr i64 %71, 23
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.04173.us, i64 %indvars.iv.i60.us
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = sub i32 %75, %73
  store i32 %76, ptr %74, align 4, !tbaa !23
  %indvars.iv.next.i61.us = add nuw nsw i64 %indvars.iv.i60.us, 1
  %exitcond.not.i62.us = icmp eq i64 %indvars.iv.next.i61.us, %4
  br i1 %exitcond.not.i62.us, label %.lr.ph.i63.us, label %66, !llvm.loop !67

.lr.ph.i63.us:                                    ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i63.us
  %indvars.iv.i64.us = phi i64 [ 0, %.lr.ph.i63.us ], [ %indvars.iv.next.i65.us, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.04173.us, i64 %indvars.iv.i64.us
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %79
  %85 = add nsw i64 %84, 4194304
  %86 = lshr i64 %85, 23
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i64.us
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = sub i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !23
  %indvars.iv.next.i65.us = add nuw nsw i64 %indvars.iv.i64.us, 1
  %exitcond.not.i66.us = icmp eq i64 %indvars.iv.next.i65.us, %4
  br i1 %exitcond.not.i66.us, label %.lr.ph.i68.us, label %80, !llvm.loop !67

.lr.ph.i68.us:                                    ; preds = %80
  %91 = load i32, ptr %63, align 4, !tbaa !23
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i68.us
  %indvars.iv.i69.us = phi i64 [ 0, %.lr.ph.i68.us ], [ %indvars.iv.next.i70.us, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i69.us
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %92
  %98 = add nsw i64 %97, 4194304
  %99 = lshr i64 %98, 23
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.04173.us, i64 %indvars.iv.i69.us
  %102 = load i32, ptr %101, align 4, !tbaa !23
  %103 = sub i32 %102, %100
  store i32 %103, ptr %101, align 4, !tbaa !23
  %indvars.iv.next.i70.us = add nuw nsw i64 %indvars.iv.i69.us, 1
  %exitcond.not.i71.us = icmp eq i64 %indvars.iv.next.i70.us, %4
  br i1 %exitcond.not.i71.us, label %filter1.exit72.loopexit.us, label %93, !llvm.loop !67

filter1.exit72.loopexit.us:                       ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr inbounds i8, ptr %.04173.us, i64 -4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.lr.ph, label %.lr.ph.i59.us, !llvm.loop !68

.lr.ph:                                           ; preds = %filter1.exit72.loopexit.us, %.lr.ph
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph ], [ 0, %filter1.exit72.loopexit.us ]
  %.04077 = phi ptr [ %110, %.lr.ph ], [ %0, %filter1.exit72.loopexit.us ]
  %.14276 = phi ptr [ %108, %.lr.ph ], [ %104, %filter1.exit72.loopexit.us ]
  %.04375 = phi ptr [ %105, %.lr.ph ], [ %2, %filter1.exit72.loopexit.us ]
  %105 = getelementptr inbounds nuw i8, ptr %.04375, i64 4
  %106 = load i32, ptr %.04375, align 4, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %.04077, i64 4
  store i32 %106, ptr %.04077, align 4, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %.14276, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %.04077, i64 8
  store i32 %109, ptr %107, align 4, !tbaa !23
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %4
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @lbr_bank_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) #5 {
  %6 = load float, ptr %2, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load float, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = icmp sgt i64 %4, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %26 = fneg nsz float %12
  %27 = fneg nsz float %10
  %28 = fneg nsz float %18
  %29 = fneg nsz float %20
  %30 = fneg nsz float %14
  br label %33

.preheader:                                       ; preds = %33
  %31 = icmp samesign ugt i64 %4, 13
  br i1 %31, label %.lr.ph107.preheader, label %._crit_edge

.lr.ph107.preheader:                              ; preds = %.preheader
  %32 = add nsw i64 %4, -2
  br label %.lr.ph107

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %3
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load float, ptr %39, align 4, !tbaa !33
  %41 = fmul nsz float %40, %26
  %42 = tail call nsz float @llvm.fmuladd.f32(float %38, float %6, float %41)
  %43 = getelementptr inbounds i8, ptr %36, i64 -12
  %44 = load float, ptr %43, align 4, !tbaa !33
  %45 = getelementptr inbounds i8, ptr %36, i64 -8
  %46 = load float, ptr %45, align 4, !tbaa !33
  %47 = fmul nsz float %46, %27
  %48 = tail call nsz float @llvm.fmuladd.f32(float %44, float %8, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !33
  %53 = fmul nsz float %10, %52
  %54 = tail call nsz float @llvm.fmuladd.f32(float %50, float %8, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %56 = load float, ptr %55, align 4, !tbaa !33
  %57 = load float, ptr %36, align 4, !tbaa !33
  %58 = fmul nsz float %12, %57
  %59 = tail call nsz float @llvm.fmuladd.f32(float %56, float %6, float %58)
  %60 = fneg nsz float %54
  %61 = fmul nsz float %16, %60
  %62 = tail call nsz float @llvm.fmuladd.f32(float %14, float %48, float %61)
  %63 = tail call nsz float @llvm.fmuladd.f32(float %20, float %42, float %62)
  %64 = tail call nsz float @llvm.fmuladd.f32(float %28, float %59, float %63)
  %65 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  store float %64, ptr %65, align 4, !tbaa !33
  %66 = fneg nsz float %42
  %67 = fmul nsz float %16, %66
  %68 = tail call nsz float @llvm.fmuladd.f32(float %14, float %59, float %67)
  %69 = tail call nsz float @llvm.fmuladd.f32(float %29, float %48, float %68)
  %70 = tail call nsz float @llvm.fmuladd.f32(float %28, float %54, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %70, ptr %71, align 4, !tbaa !33
  %72 = fmul nsz float %16, %59
  %73 = tail call nsz float @llvm.fmuladd.f32(float %18, float %48, float %72)
  %74 = tail call nsz float @llvm.fmuladd.f32(float %29, float %54, float %73)
  %75 = tail call nsz float @llvm.fmuladd.f32(float %14, float %42, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float %75, ptr %76, align 4, !tbaa !33
  %77 = fneg nsz float %48
  %78 = fmul nsz float %16, %77
  %79 = tail call nsz float @llvm.fmuladd.f32(float %18, float %42, float %78)
  %80 = tail call nsz float @llvm.fmuladd.f32(float %20, float %59, float %79)
  %81 = tail call nsz float @llvm.fmuladd.f32(float %30, float %54, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store float %81, ptr %82, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %.preheader, label %33, !llvm.loop !72

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv109 = phi i64 [ 12, %.lr.ph107.preheader ], [ %indvars.iv.next110, %.lr.ph107 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv109
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !33
  %86 = fmul nsz float %22, %85
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %87 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv.next110
  %88 = load float, ptr %87, align 4, !tbaa !33
  %89 = fmul nsz float %22, %88
  %90 = fsub nsz float %89, %86
  %91 = fadd nsz float %85, %90
  store float %91, ptr %84, align 4, !tbaa !33
  %92 = fadd nsz float %86, %89
  %93 = fsub nsz float %88, %92
  store float %93, ptr %87, align 4, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !33
  %96 = fmul nsz float %24, %95
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !33
  %99 = fmul nsz float %24, %98
  %100 = fsub nsz float %99, %96
  %101 = fadd nsz float %95, %100
  store float %101, ptr %94, align 4, !tbaa !33
  %102 = fadd nsz float %96, %99
  %103 = fsub nsz float %98, %102
  store float %103, ptr %97, align 4, !tbaa !33
  %exitcond112.not = icmp eq i64 %indvars.iv109, %32
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph107, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph107, %5, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lfe_iir_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4) #3 {
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %.preheader.lr.ph.us, label %.split49.us

.preheader.lr.ph.us:                              ; preds = %5, %._crit_edge.us
  %.03547.us = phi i32 [ %30, %._crit_edge.us ], [ 0, %5 ]
  %.03646.us = phi ptr [ %9, %._crit_edge.us ], [ %0, %5 ]
  %.03945.us = phi ptr [ %29, %._crit_edge.us ], [ %1, %5 ]
  %7 = load float, ptr %.03945.us, align 4, !tbaa !33
  br label %.preheader.us

8:                                                ; preds = %10
  %9 = getelementptr inbounds nuw i8, ptr %.143.us, i64 4
  store float %28, ptr %.143.us, align 4, !tbaa !33
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %4
  br i1 %exitcond56.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !74

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %.13840.us = phi float [ %.03742.us, %.preheader.us ], [ %28, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !33
  %19 = fmul nsz float %16, %18
  %20 = tail call nsz float @llvm.fmuladd.f32(float %12, float %14, float %19)
  %21 = fadd nsz float %.13840.us, %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = fmul nsz float %16, %25
  %27 = tail call nsz float @llvm.fmuladd.f32(float %12, float %23, float %26)
  %28 = fadd nsz float %21, %27
  store float %16, ptr %11, align 4, !tbaa !33
  store float %21, ptr %15, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %8, label %10, !llvm.loop !75

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %8
  %indvars.iv53 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next54, %8 ]
  %.143.us = phi ptr [ %.03646.us, %.preheader.lr.ph.us ], [ %9, %8 ]
  %.03742.us = phi float [ %7, %.preheader.lr.ph.us ], [ 0.000000e+00, %8 ]
  br label %10

._crit_edge.us:                                   ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %.03945.us, i64 4
  %30 = add nuw nsw i32 %.03547.us, 1
  %exitcond57.not = icmp eq i32 %30, 64
  br i1 %exitcond57.not, label %.split49.us, label %.preheader.lr.ph.us, !llvm.loop !76

.split49.us:                                      ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"DCADSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !7, i64 40, !6, i64 56, !6, i64 64, !7, i64 72, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!6, !6, i64 0}
!11 = !{!5, !6, i64 32}
!12 = !{!5, !6, i64 56}
!13 = !{!5, !6, i64 64}
!14 = !{!5, !6, i64 88}
!15 = !{!5, !6, i64 96}
!16 = !{!5, !6, i64 104}
!17 = !{!5, !6, i64 112}
!18 = !{!5, !6, i64 120}
!19 = !{!5, !6, i64 128}
!20 = !{!5, !6, i64 136}
!21 = !{!5, !6, i64 144}
!22 = !{!5, !6, i64 152}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !7, i64 0}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!41, !6, i64 0}
!41 = !{!"SynthFilterContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!41, !6, i64 8}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!41, !6, i64 16}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = !{!41, !6, i64 24}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !6, i64 0}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
