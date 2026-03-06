; ModuleID = 'bench/flac/original/window.ll'
source_filename = "bench/flac/original/window.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden void @FLAC__window_bartlett(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader35, label %.preheader38

.preheader38:                                     ; preds = %2
  %5 = ashr exact i32 %3, 1
  %.not3339 = icmp slt i32 %5, 0
  br i1 %.not3339, label %.preheader36, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %6 = uitofp nneg i32 %3 to float
  %7 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %7 to i64
  %8 = fdiv reassoc nsz arcp float 1.000000e+00, %6
  br label %15

.preheader35:                                     ; preds = %2
  %9 = ashr exact i32 %1, 1
  %.not31.not44 = icmp sgt i32 %9, 0
  br i1 %.not31.not44, label %.lr.ph46, label %.preheader

.lr.ph46:                                         ; preds = %.preheader35
  %10 = sitofp i32 %3 to float
  %wide.trip.count62 = zext nneg i32 %9 to i64
  %11 = fdiv reassoc nsz arcp float 1.000000e+00, %10
  br label %31

.preheader36:                                     ; preds = %15, %.preheader38
  %.0.lcssa = phi i32 [ 0, %.preheader38 ], [ %7, %15 ]
  %.not34.not41 = icmp slt i32 %.0.lcssa, %1
  br i1 %.not34.not41, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %.preheader36
  %12 = uitofp nneg i32 %3 to float
  %13 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count57 = zext nneg i32 %1 to i64
  %14 = fdiv reassoc nsz arcp float 1.000000e+00, %12
  br label %21

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = uitofp nneg i32 %16 to float
  %18 = fmul reassoc nnan nsz arcp float %17, 2.000000e+00
  %19 = fmul reassoc nsz arcp float %18, %8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %19, ptr %20, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader36, label %15, !llvm.loop !7

21:                                               ; preds = %.lr.ph43, %21
  %indvars.iv54 = phi i64 [ %13, %.lr.ph43 ], [ %indvars.iv.next55, %21 ]
  %22 = trunc nuw nsw i64 %indvars.iv54 to i32
  %23 = uitofp nneg i32 %22 to float
  %24 = fmul reassoc nnan nsz arcp float %23, 2.000000e+00
  %25 = fmul reassoc nsz arcp float %24, %14
  %26 = fsub reassoc nsz arcp float 2.000000e+00, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv54
  store float %26, ptr %27, align 4, !tbaa !3
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %21, !llvm.loop !9

.preheader:                                       ; preds = %31, %.preheader35
  %.2.lcssa = phi i32 [ 0, %.preheader35 ], [ %9, %31 ]
  %.not32.not48 = icmp slt i32 %.2.lcssa, %1
  br i1 %.not32.not48, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader
  %28 = uitofp nneg i32 %3 to float
  %29 = zext nneg i32 %.2.lcssa to i64
  %wide.trip.count67 = zext nneg i32 %1 to i64
  %30 = fdiv reassoc nsz arcp float 1.000000e+00, %28
  br label %37

31:                                               ; preds = %.lr.ph46, %31
  %indvars.iv59 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next60, %31 ]
  %32 = trunc nuw nsw i64 %indvars.iv59 to i32
  %33 = uitofp nneg i32 %32 to float
  %34 = fmul reassoc nnan nsz arcp float %33, 2.000000e+00
  %35 = fmul reassoc nsz arcp float %34, %11
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv59
  store float %35, ptr %36, align 4, !tbaa !3
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.preheader, label %31, !llvm.loop !10

37:                                               ; preds = %.lr.ph50, %37
  %indvars.iv64 = phi i64 [ %29, %.lr.ph50 ], [ %indvars.iv.next65, %37 ]
  %38 = trunc nuw nsw i64 %indvars.iv64 to i32
  %39 = uitofp nneg i32 %38 to float
  %40 = fmul reassoc nnan nsz arcp float %39, 2.000000e+00
  %41 = fmul reassoc nsz arcp float %40, %30
  %42 = fsub reassoc nsz arcp float 2.000000e+00, %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv64
  store float %42, ptr %43, align 4, !tbaa !3
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %37, !llvm.loop !11

.loopexit:                                        ; preds = %21, %37, %.preheader36, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable
define hidden void @FLAC__window_bartlett_hann(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = add nsw i32 %1, -1
  %5 = uitofp nneg i32 %4 to float
  %wide.trip.count = zext nneg i32 %1 to i64
  %6 = fdiv reassoc nsz arcp float 1.000000e+00, %5
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = uitofp nneg i32 %8 to float
  %10 = fmul reassoc nsz arcp float %9, %6
  %11 = fadd reassoc nsz arcp float %10, -5.000000e-01
  %12 = tail call reassoc nsz arcp float @llvm.fabs.f32(float %11)
  %13 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %12, float 0xBFDEB851E0000000, float 0x3FE3D70A40000000)
  %14 = fpext reassoc nsz arcp float %10 to double
  %15 = fmul reassoc nsz arcp double %14, 0x401921FB54442D18
  %16 = fptrunc reassoc nsz arcp double %15 to float
  %17 = tail call reassoc nsz arcp float @cosf(float noundef %16) #6, !tbaa !12
  %18 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %17, float 0xBFD851EB80000000, float %13)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !14

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable
define hidden void @FLAC__window_blackman(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = add nsw i32 %1, -1
  %5 = uitofp nneg i32 %4 to double
  %wide.trip.count = zext nneg i32 %1 to i64
  %6 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  %7 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = uitofp nneg i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp double %10, 0x401921FB54442D18
  %12 = fmul reassoc nsz arcp double %11, %6
  %13 = fptrunc reassoc nsz arcp double %12 to float
  %14 = tail call reassoc nsz arcp float @cosf(float noundef %13) #6, !tbaa !12
  %15 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %14, float -5.000000e-01, float 0x3FDAE147A0000000)
  %16 = fmul reassoc nnan nsz arcp double %10, 0x402921FB54442D18
  %17 = fmul reassoc nsz arcp double %16, %7
  %18 = fptrunc reassoc nsz arcp double %17 to float
  %19 = tail call reassoc nsz arcp float @cosf(float noundef %18) #6, !tbaa !12
  %20 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %19, float 0x3FB47AE140000000, float %15)
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !15

._crit_edge:                                      ; preds = %8, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable
define hidden void @FLAC__window_blackman_harris_4term_92db_sidelobe(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not.not12 = icmp sgt i32 %1, 0
  br i1 %.not.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %3 = add nsw i32 %1, -1
  %4 = uitofp nneg i32 %3 to double
  %wide.trip.count = zext nneg i32 %1 to i64
  %5 = fdiv reassoc nsz arcp double 1.000000e+00, %4
  %6 = fdiv reassoc nsz arcp double 1.000000e+00, %4
  %7 = fdiv reassoc nsz arcp double 1.000000e+00, %4
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = uitofp nneg i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp double %10, 0x401921FB54442D18
  %12 = fmul reassoc nsz arcp double %11, %5
  %13 = fptrunc reassoc nsz arcp double %12 to float
  %14 = tail call reassoc nsz arcp float @cosf(float noundef %13) #6, !tbaa !12
  %15 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %14, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %16 = fmul reassoc nnan nsz arcp double %10, 0x402921FB54442D18
  %17 = fmul reassoc nsz arcp double %16, %6
  %18 = fptrunc reassoc nsz arcp double %17 to float
  %19 = tail call reassoc nsz arcp float @cosf(float noundef %18) #6, !tbaa !12
  %20 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %19, float 0x3FC2157680000000, float %15)
  %21 = fmul reassoc nnan nsz arcp double %10, 0x4032D97C7F3321D2
  %22 = fmul reassoc nsz arcp double %21, %7
  %23 = fptrunc reassoc nsz arcp double %22 to float
  %24 = tail call reassoc nsz arcp float @cosf(float noundef %23) #6, !tbaa !12
  %25 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %24, float 0xBF87EBAF20000000, float %20)
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %25, ptr %26, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !16

._crit_edge:                                      ; preds = %8, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden void @FLAC__window_connes(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = sitofp i32 %3 to double
  %5 = fmul reassoc nnan nsz arcp double %4, 5.000000e-01
  %.not.not13 = icmp sgt i32 %1, 0
  br i1 %.not.not13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  %6 = fdiv reassoc nsz arcp double 1.000000e+00, %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = uitofp nneg i32 %7 to double
  %9 = fsub reassoc nnan nsz arcp double %8, %5
  %10 = fmul reassoc nnan nsz arcp double %9, 2.000000e+00
  %11 = fmul reassoc nsz arcp double %10, %6
  %12 = fneg reassoc nsz arcp double %11
  %13 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %12, double %11, double 1.000000e+00)
  %14 = fmul reassoc nsz arcp double %13, %13
  %15 = fptrunc reassoc nsz arcp double %14 to float
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable
define hidden void @FLAC__window_flattop(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = add nsw i32 %1, -1
  %5 = uitofp nneg i32 %4 to double
  %wide.trip.count = zext nneg i32 %1 to i64
  %6 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  %7 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  %8 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  %9 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = uitofp nneg i32 %11 to double
  %13 = fmul reassoc nnan nsz arcp double %12, 0x401921FB54442D18
  %14 = fmul reassoc nsz arcp double %13, %6
  %15 = fptrunc reassoc nsz arcp double %14 to float
  %16 = tail call reassoc nsz arcp float @cosf(float noundef %15) #6, !tbaa !12
  %17 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %16, float 0xBFDAAA1780000000, float 0x3FCB981740000000)
  %18 = fmul reassoc nnan nsz arcp double %12, 0x402921FB54442D18
  %19 = fmul reassoc nsz arcp double %18, %7
  %20 = fptrunc reassoc nsz arcp double %19 to float
  %21 = tail call reassoc nsz arcp float @cosf(float noundef %20) #6, !tbaa !12
  %22 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %21, float 0x3FD1BEAE00000000, float %17)
  %23 = fmul reassoc nnan nsz arcp double %12, 0x4032D97C7F3321D2
  %24 = fmul reassoc nsz arcp double %23, %8
  %25 = fptrunc reassoc nsz arcp double %24 to float
  %26 = tail call reassoc nsz arcp float @cosf(float noundef %25) #6, !tbaa !12
  %27 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %26, float 0xBFB5656E00000000, float %22)
  %28 = fmul reassoc nnan nsz arcp double %12, 0x403921FB54442D18
  %29 = fmul reassoc nsz arcp double %28, %9
  %30 = fptrunc reassoc nsz arcp double %29 to float
  %31 = tail call reassoc nsz arcp float @cosf(float noundef %30) #6, !tbaa !12
  %32 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %31, float 0x3F7C74D7E0000000, float %27)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %32, ptr %33, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !18

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable
define hidden void @FLAC__window_gauss(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %1, -1
  %5 = sitofp i32 %4 to double
  %6 = fmul reassoc nnan nsz arcp double %5, 5.000000e-01
  %7 = fcmp reassoc nsz arcp ogt float %2, 0.000000e+00
  %8 = fcmp reassoc nsz arcp ole float %2, 5.000000e-01
  %or.cond = and i1 %7, %8
  %.not.not22 = icmp sgt i32 %1, 0
  br i1 %or.cond, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %3
  br i1 %.not.not22, label %.lr.ph, label %FLAC__window_gauss.exit

.lr.ph:                                           ; preds = %.preheader18
  %9 = fdiv reassoc nsz arcp double 8.000000e+00, %5
  %invariant.op = fmul reassoc nnan nsz arcp double %9, -5.000000e-01
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

.preheader:                                       ; preds = %3
  br i1 %.not.not22, label %.lr.ph24, label %FLAC__window_gauss.exit

.lr.ph24:                                         ; preds = %.preheader
  %10 = fpext reassoc nnan ninf nsz arcp float %2 to double
  %11 = fmul reassoc nnan nsz arcp double %6, %10
  %12 = fdiv reassoc nsz arcp double 1.000000e+00, %11
  %invariant.op25 = fmul reassoc nnan nsz arcp double %12, -5.000000e-01
  %wide.trip.count32 = zext nneg i32 %1 to i64
  br label %22

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = uitofp nneg i32 %14 to double
  %16 = fsub reassoc nsz arcp double %15, %6
  %17 = fmul reassoc nsz arcp double %16, %9
  %.reass = fmul reassoc nsz arcp double %16, %invariant.op
  %18 = fmul reassoc nsz arcp double %.reass, %17
  %19 = tail call reassoc nsz arcp double @exp(double noundef %18) #6, !tbaa !12
  %20 = fptrunc reassoc nsz arcp double %19 to float
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %FLAC__window_gauss.exit, label %13, !llvm.loop !19

22:                                               ; preds = %.lr.ph24, %22
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next30, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv29 to i32
  %24 = uitofp nneg i32 %23 to double
  %25 = fsub reassoc nsz arcp double %24, %6
  %26 = fmul reassoc nsz arcp double %25, %12
  %.reass26 = fmul reassoc nsz arcp double %25, %invariant.op25
  %27 = fmul reassoc nsz arcp double %.reass26, %26
  %28 = tail call reassoc nsz arcp double @exp(double noundef %27) #6, !tbaa !12
  %29 = fptrunc reassoc nsz arcp double %28 to float
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv29
  store float %29, ptr %30, align 4, !tbaa !3
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %FLAC__window_gauss.exit, label %22, !llvm.loop !19

FLAC__window_gauss.exit:                          ; preds = %13, %22, %.preheader18, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable
define hidden void @FLAC__window_hamming(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = add nsw i32 %1, -1
  %5 = uitofp nneg i32 %4 to double
  %wide.trip.count = zext nneg i32 %1 to i64
  %6 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = uitofp nneg i32 %8 to double
  %10 = fmul reassoc nnan nsz arcp double %9, 0x401921FB54442D18
  %11 = fmul reassoc nsz arcp double %10, %6
  %12 = fptrunc reassoc nsz arcp double %11 to float
  %13 = tail call reassoc nsz arcp float @cosf(float noundef %12) #6, !tbaa !12
  %14 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %13, float 0xBFDD70A3E0000000, float 0x3FE147AE20000000)
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %14, ptr %15, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !20

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable
define hidden void @FLAC__window_hann(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = add nsw i32 %1, -1
  %5 = uitofp nneg i32 %4 to double
  %wide.trip.count = zext nneg i32 %1 to i64
  %6 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = uitofp nneg i32 %8 to double
  %10 = fmul reassoc nnan nsz arcp double %9, 0x401921FB54442D18
  %11 = fmul reassoc nsz arcp double %10, %6
  %12 = fptrunc reassoc nsz arcp double %11 to float
  %13 = tail call reassoc nsz arcp float @cosf(float noundef %12) #6, !tbaa !12
  %14 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %13, float -5.000000e-01, float 5.000000e-01)
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %14, ptr %15, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !21

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable
define hidden void @FLAC__window_kaiser_bessel(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = add nsw i32 %1, -1
  %5 = uitofp nneg i32 %4 to double
  %wide.trip.count = zext nneg i32 %1 to i64
  %6 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  %7 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  %8 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = uitofp nneg i32 %10 to double
  %12 = fmul reassoc nnan nsz arcp double %11, 0x401921FB54442D18
  %13 = fmul reassoc nsz arcp double %12, %6
  %14 = fptrunc reassoc nsz arcp double %13 to float
  %15 = tail call reassoc nsz arcp float @cosf(float noundef %14) #6, !tbaa !12
  %16 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %15, float 0xBFDFDF3B60000000, float 0x3FD9BA5E40000000)
  %17 = fmul reassoc nnan nsz arcp double %11, 0x402921FB54442D18
  %18 = fmul reassoc nsz arcp double %17, %7
  %19 = fptrunc reassoc nsz arcp double %18 to float
  %20 = tail call reassoc nsz arcp float @cosf(float noundef %19) #6, !tbaa !12
  %21 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %20, float 0x3FB9168720000000, float %16)
  %22 = fmul reassoc nnan nsz arcp double %11, 0x4032D97C7F3321D2
  %23 = fmul reassoc nsz arcp double %22, %8
  %24 = fptrunc reassoc nsz arcp double %23 to float
  %25 = tail call reassoc nsz arcp float @cosf(float noundef %24) #6, !tbaa !12
  %26 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %25, float 0xBF50624DE0000000, float %21)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !22

._crit_edge:                                      ; preds = %9, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable
define hidden void @FLAC__window_nuttall(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = add nsw i32 %1, -1
  %5 = uitofp nneg i32 %4 to double
  %wide.trip.count = zext nneg i32 %1 to i64
  %6 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  %7 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  %8 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = uitofp nneg i32 %10 to double
  %12 = fmul reassoc nnan nsz arcp double %11, 0x401921FB54442D18
  %13 = fmul reassoc nsz arcp double %12, %6
  %14 = fptrunc reassoc nsz arcp double %13 to float
  %15 = tail call reassoc nsz arcp float @cosf(float noundef %14) #6, !tbaa !12
  %16 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %15, float 0xBFDF4EAF20000000, float 0x3FD744ED00000000)
  %17 = fmul reassoc nnan nsz arcp double %11, 0x402921FB54442D18
  %18 = fmul reassoc nsz arcp double %17, %7
  %19 = fptrunc reassoc nsz arcp double %18 to float
  %20 = tail call reassoc nsz arcp float @cosf(float noundef %19) #6, !tbaa !12
  %21 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %20, float 0x3FC17C17A0000000, float %16)
  %22 = fmul reassoc nnan nsz arcp double %11, 0x4032D97C7F3321D2
  %23 = fmul reassoc nsz arcp double %22, %8
  %24 = fptrunc reassoc nsz arcp double %23 to float
  %25 = tail call reassoc nsz arcp float @cosf(float noundef %24) #6, !tbaa !12
  %26 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %25, float 0xBF85CB0040000000, float %21)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !23

._crit_edge:                                      ; preds = %9, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden void @FLAC__window_rectangle(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float 1.000000e+00, ptr %4, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden void @FLAC__window_triangle(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader36, label %.preheader39

.preheader39:                                     ; preds = %2
  %4 = add nsw i32 %1, 1
  %5 = ashr exact i32 %4, 1
  %.not3440 = icmp slt i32 %5, 1
  br i1 %.not3440, label %.preheader37, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader39
  %6 = sitofp i32 %1 to float
  %7 = fadd reassoc nsz arcp float %6, 1.000000e+00
  %8 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %8 to i64
  %9 = fdiv reassoc nsz arcp float 1.000000e+00, %7
  br label %19

.preheader36:                                     ; preds = %2
  %10 = ashr exact i32 %1, 1
  %.not3245 = icmp slt i32 %10, 1
  br i1 %.not3245, label %.preheader, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader36
  %11 = uitofp nneg i32 %1 to float
  %12 = fadd reassoc nsz arcp float %11, 1.000000e+00
  %13 = add nuw nsw i32 %10, 1
  %wide.trip.count63 = zext nneg i32 %13 to i64
  %14 = fdiv reassoc nsz arcp float 1.000000e+00, %12
  br label %40

.preheader37:                                     ; preds = %19, %.preheader39
  %.0.lcssa = phi i32 [ 1, %.preheader39 ], [ %8, %19 ]
  %.not3542 = icmp sgt i32 %.0.lcssa, %1
  br i1 %.not3542, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader37
  %15 = uitofp nneg i32 %1 to float
  %16 = fadd reassoc nsz arcp float %15, 1.000000e+00
  %17 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count58 = zext nneg i32 %4 to i64
  %18 = fdiv reassoc nsz arcp float 1.000000e+00, %16
  br label %26

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = uitofp nneg i32 %20 to float
  %22 = fmul reassoc nnan nsz arcp float %21, 2.000000e+00
  %23 = fmul reassoc nsz arcp float %22, %9
  %24 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 -4
  store float %23, ptr %25, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader37, label %19, !llvm.loop !25

26:                                               ; preds = %.lr.ph44, %26
  %indvars.iv55 = phi i64 [ %17, %.lr.ph44 ], [ %indvars.iv.next56, %26 ]
  %27 = trunc i64 %indvars.iv55 to i32
  %28 = sub i32 %1, %27
  %29 = shl nuw i32 %28, 1
  %30 = add i32 %29, 2
  %31 = sitofp i32 %30 to float
  %32 = fmul reassoc nsz arcp float %31, %18
  %33 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv55
  %34 = getelementptr i8, ptr %33, i64 -4
  store float %32, ptr %34, align 4, !tbaa !3
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %26, !llvm.loop !26

.preheader:                                       ; preds = %40, %.preheader36
  %.2.lcssa = phi i32 [ 1, %.preheader36 ], [ %13, %40 ]
  %.not3349 = icmp sgt i32 %.2.lcssa, %1
  br i1 %.not3349, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %35 = uitofp nneg i32 %1 to float
  %36 = fadd reassoc nsz arcp float %35, 1.000000e+00
  %37 = zext nneg i32 %.2.lcssa to i64
  %38 = or disjoint i32 %1, 1
  %wide.trip.count68 = zext nneg i32 %38 to i64
  %39 = fdiv reassoc nsz arcp float 1.000000e+00, %36
  br label %47

40:                                               ; preds = %.lr.ph47, %40
  %indvars.iv60 = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next61, %40 ]
  %41 = trunc nuw nsw i64 %indvars.iv60 to i32
  %42 = uitofp nneg i32 %41 to float
  %43 = fmul reassoc nnan nsz arcp float %42, 2.000000e+00
  %44 = fmul reassoc nsz arcp float %43, %14
  %45 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv60
  %46 = getelementptr i8, ptr %45, i64 -4
  store float %44, ptr %46, align 4, !tbaa !3
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.preheader, label %40, !llvm.loop !27

47:                                               ; preds = %.lr.ph51, %47
  %indvars.iv65 = phi i64 [ %37, %.lr.ph51 ], [ %indvars.iv.next66, %47 ]
  %48 = trunc i64 %indvars.iv65 to i32
  %49 = sub i32 %1, %48
  %50 = shl nuw i32 %49, 1
  %51 = add i32 %50, 2
  %52 = sitofp i32 %51 to float
  %53 = fmul reassoc nsz arcp float %52, %39
  %54 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv65
  %55 = getelementptr i8, ptr %54, i64 -4
  store float %53, ptr %55, align 4, !tbaa !3
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.loopexit, label %47, !llvm.loop !28

.loopexit:                                        ; preds = %26, %47, %.preheader37, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable
define hidden void @FLAC__window_tukey(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = fcmp reassoc nsz arcp ugt float %2, 0.000000e+00
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader.i, label %FLAC__window_rectangle.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %7, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FLAC__window_rectangle.exit, label %.lr.ph.i, !llvm.loop !24

8:                                                ; preds = %3
  %9 = fcmp reassoc nsz arcp ult float %2, 1.000000e+00
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph.i32, label %FLAC__window_rectangle.exit

.lr.ph.i32:                                       ; preds = %10
  %12 = add nsw i32 %1, -1
  %13 = uitofp nneg i32 %12 to double
  %wide.trip.count.i33 = zext nneg i32 %1 to i64
  %14 = fdiv reassoc nsz arcp double 1.000000e+00, %13
  br label %15

15:                                               ; preds = %15, %.lr.ph.i32
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i35, %15 ]
  %16 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  %17 = uitofp nneg i32 %16 to double
  %18 = fmul reassoc nnan nsz arcp double %17, 0x401921FB54442D18
  %19 = fmul reassoc nsz arcp double %18, %14
  %20 = fptrunc reassoc nsz arcp double %19 to float
  %21 = tail call reassoc nsz arcp float @cosf(float noundef %20) #6, !tbaa !12
  %22 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %21, float -5.000000e-01, float 5.000000e-01)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i34
  store float %22, ptr %23, align 4, !tbaa !3
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i33
  br i1 %exitcond.not.i36, label %FLAC__window_rectangle.exit, label %15, !llvm.loop !21

24:                                               ; preds = %8
  %25 = fcmp reassoc nsz arcp ogt float %2, 0.000000e+00
  %26 = fcmp reassoc nsz arcp olt float %2, 1.000000e+00
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %57, label %27

27:                                               ; preds = %24
  %28 = sitofp i32 %1 to float
  %29 = fmul reassoc nnan nsz arcp float %28, 2.500000e-01
  %30 = fptosi float %29 to i32
  %31 = add nsw i32 %30, -1
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %.lr.ph.preheader.i44, label %FLAC__window_rectangle.exit50

.lr.ph.preheader.i44:                             ; preds = %27
  %wide.trip.count.i45 = zext nneg i32 %1 to i64
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46, %.lr.ph.preheader.i44
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.preheader.i44 ], [ %indvars.iv.next.i48, %.lr.ph.i46 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i47
  store float 1.000000e+00, ptr %33, align 4, !tbaa !3
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i45
  br i1 %exitcond.not.i49, label %FLAC__window_rectangle.exit50, label %.lr.ph.i46, !llvm.loop !24

FLAC__window_rectangle.exit50:                    ; preds = %.lr.ph.i46, %27
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %.preheader52, label %FLAC__window_rectangle.exit

.preheader52:                                     ; preds = %FLAC__window_rectangle.exit50
  %35 = uitofp nneg i32 %31 to double
  %36 = sub i32 %1, %30
  %37 = sext i32 %36 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %37
  %38 = fdiv reassoc nsz arcp double 1.000000e+00, %35
  %39 = fdiv reassoc nsz arcp double 1.000000e+00, %35
  br label %40

40:                                               ; preds = %.preheader52, %40
  %indvars.iv = phi i64 [ 0, %.preheader52 ], [ %indvars.iv.next, %40 ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = uitofp nneg i32 %41 to double
  %43 = fmul reassoc nnan nsz arcp double %42, 0x400921FB54442D18
  %44 = fmul reassoc nsz arcp double %43, %38
  %45 = fptrunc reassoc nsz arcp double %44 to float
  %46 = tail call reassoc nsz arcp float @cosf(float noundef %45) #6, !tbaa !12
  %47 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %46, float -5.000000e-01, float 5.000000e-01)
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %47, ptr %48, align 4, !tbaa !3
  %49 = trunc i64 %indvars.iv to i32
  %50 = add i32 %31, %49
  %51 = sitofp i32 %50 to double
  %52 = fmul reassoc nnan nsz arcp double %51, 0x400921FB54442D18
  %53 = fmul reassoc nsz arcp double %52, %39
  %54 = fptrunc reassoc nsz arcp double %53 to float
  %55 = tail call reassoc nsz arcp float @cosf(float noundef %54) #6, !tbaa !12
  %56 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %55, float -5.000000e-01, float 5.000000e-01)
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %56, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %FLAC__window_rectangle.exit, label %40, !llvm.loop !29

57:                                               ; preds = %24
  %58 = fmul reassoc nnan nsz arcp float %2, 5.000000e-01
  %59 = sitofp i32 %1 to float
  %60 = fmul reassoc nsz arcp float %58, %59
  %61 = fptosi float %60 to i32
  %62 = add nsw i32 %61, -1
  %63 = icmp sgt i32 %1, 0
  br i1 %63, label %.lr.ph.preheader.i37, label %FLAC__window_rectangle.exit43

.lr.ph.preheader.i37:                             ; preds = %57
  %wide.trip.count.i38 = zext nneg i32 %1 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i41, %.lr.ph.i39 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i40
  store float 1.000000e+00, ptr %64, align 4, !tbaa !3
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i38
  br i1 %exitcond.not.i42, label %FLAC__window_rectangle.exit43, label %.lr.ph.i39, !llvm.loop !24

FLAC__window_rectangle.exit43:                    ; preds = %.lr.ph.i39, %57
  %65 = icmp sgt i32 %61, 1
  br i1 %65, label %.preheader, label %FLAC__window_rectangle.exit

.preheader:                                       ; preds = %FLAC__window_rectangle.exit43
  %66 = uitofp nneg i32 %62 to double
  %67 = sub i32 %1, %61
  %68 = sext i32 %67 to i64
  %wide.trip.count65 = zext nneg i32 %61 to i64
  %invariant.gep73 = getelementptr [4 x i8], ptr %0, i64 %68
  %69 = fdiv reassoc nsz arcp double 1.000000e+00, %66
  %70 = fdiv reassoc nsz arcp double 1.000000e+00, %66
  br label %71

71:                                               ; preds = %.preheader, %71
  %indvars.iv62 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next63, %71 ]
  %72 = trunc nuw nsw i64 %indvars.iv62 to i32
  %73 = uitofp nneg i32 %72 to double
  %74 = fmul reassoc nnan nsz arcp double %73, 0x400921FB54442D18
  %75 = fmul reassoc nsz arcp double %74, %69
  %76 = fptrunc reassoc nsz arcp double %75 to float
  %77 = tail call reassoc nsz arcp float @cosf(float noundef %76) #6, !tbaa !12
  %78 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %77, float -5.000000e-01, float 5.000000e-01)
  %79 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv62
  store float %78, ptr %79, align 4, !tbaa !3
  %80 = trunc i64 %indvars.iv62 to i32
  %81 = add i32 %62, %80
  %82 = sitofp i32 %81 to double
  %83 = fmul reassoc nnan nsz arcp double %82, 0x400921FB54442D18
  %84 = fmul reassoc nsz arcp double %83, %70
  %85 = fptrunc reassoc nsz arcp double %84 to float
  %86 = tail call reassoc nsz arcp float @cosf(float noundef %85) #6, !tbaa !12
  %87 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %86, float -5.000000e-01, float 5.000000e-01)
  %gep74 = getelementptr [4 x i8], ptr %invariant.gep73, i64 %indvars.iv62
  store float %87, ptr %gep74, align 4, !tbaa !3
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %FLAC__window_rectangle.exit, label %71, !llvm.loop !29

FLAC__window_rectangle.exit:                      ; preds = %.lr.ph.i, %15, %40, %71, %FLAC__window_rectangle.exit50, %10, %5, %FLAC__window_rectangle.exit43
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable
define hidden void @FLAC__window_partial_tukey(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #1 {
  %6 = sitofp i32 %1 to float
  %7 = fmul reassoc nsz arcp float %3, %6
  %8 = fptosi float %7 to i32
  %9 = fmul reassoc nsz arcp float %4, %6
  %10 = fptosi float %9 to i32
  %11 = sub nsw i32 %10, %8
  %12 = fcmp reassoc nsz arcp ugt float %2, 0.000000e+00
  br i1 %12, label %56, label %13

13:                                               ; preds = %5
  %14 = sitofp i32 %11 to float
  %15 = fmul reassoc nnan nsz arcp float %14, 0x3F999999A0000000
  %16 = fptosi float %15 to i32
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %8, i32 %1)
  %17 = icmp sgt i32 %invariant.smin, 0
  br i1 %17, label %.lr.ph.preheader, label %.preheader102

.lr.ph.preheader:                                 ; preds = %13
  %18 = zext nneg i32 %invariant.smin to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %19, i1 false), !tbaa !3
  br label %.preheader102

.preheader102:                                    ; preds = %.lr.ph.preheader, %13
  %.066.i.lcssa = phi i32 [ 0, %13 ], [ %invariant.smin, %.lr.ph.preheader ]
  %20 = add nsw i32 %16, %8
  %invariant.smin104 = tail call i32 @llvm.smin.i32(i32 %20, i32 %1)
  %21 = icmp slt i32 %.066.i.lcssa, %invariant.smin104
  br i1 %21, label %.lr.ph107, label %.preheader101

.lr.ph107:                                        ; preds = %.preheader102
  %22 = sitofp i32 %16 to double
  %23 = zext nneg i32 %.066.i.lcssa to i64
  %wide.trip.count200 = zext nneg i32 %invariant.smin104 to i64
  %24 = fdiv reassoc nsz arcp double 1.000000e+00, %22
  br label %28

.preheader101:                                    ; preds = %28, %.preheader102
  %.167.i.lcssa = phi i32 [ %.066.i.lcssa, %.preheader102 ], [ %invariant.smin104, %28 ]
  %25 = sub nsw i32 %10, %16
  %invariant.smin109 = tail call i32 @llvm.smin.i32(i32 %25, i32 %1)
  %26 = icmp slt i32 %.167.i.lcssa, %invariant.smin109
  br i1 %26, label %.lr.ph111.preheader, label %.preheader100

.lr.ph111.preheader:                              ; preds = %.preheader101
  %27 = zext nneg i32 %.167.i.lcssa to i64
  br label %.lr.ph111

28:                                               ; preds = %.lr.ph107, %28
  %indvars.iv = phi i64 [ %23, %.lr.ph107 ], [ %indvars.iv.next, %28 ]
  %.0.i106 = phi i32 [ 1, %.lr.ph107 ], [ %36, %28 ]
  %29 = uitofp nneg i32 %.0.i106 to double
  %30 = fmul reassoc nnan nsz arcp double %29, 0x400921FB54442D18
  %31 = fmul reassoc nsz arcp double %30, %24
  %32 = fptrunc reassoc nsz arcp double %31 to float
  %33 = tail call reassoc nsz arcp float @cosf(float noundef %32) #6, !tbaa !12
  %34 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %33, float -5.000000e-01, float 5.000000e-01)
  %35 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %34, ptr %35, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = add nuw nsw i32 %.0.i106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count200
  br i1 %exitcond.not, label %.preheader101, label %28, !llvm.loop !30

.preheader100:                                    ; preds = %.lr.ph111, %.preheader101
  %.2.i.lcssa = phi i32 [ %.167.i.lcssa, %.preheader101 ], [ %42, %.lr.ph111 ]
  %invariant.smin113 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  %37 = icmp slt i32 %.2.i.lcssa, %invariant.smin113
  br i1 %37, label %.lr.ph116, label %.preheader98

.lr.ph116:                                        ; preds = %.preheader100
  %38 = sitofp i32 %16 to double
  %39 = zext nneg i32 %.2.i.lcssa to i64
  %40 = fdiv reassoc nsz arcp double 1.000000e+00, %38
  br label %45

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv201 = phi i64 [ %27, %.lr.ph111.preheader ], [ %indvars.iv.next202, %.lr.ph111 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv201
  store float 1.000000e+00, ptr %41, align 4, !tbaa !3
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %42 = trunc nuw i64 %indvars.iv.next202 to i32
  %43 = icmp sgt i32 %invariant.smin109, %42
  br i1 %43, label %.lr.ph111, label %.preheader100, !llvm.loop !31

.preheader98:                                     ; preds = %45, %.preheader100
  %.3.i.lcssa = phi i32 [ %.2.i.lcssa, %.preheader100 ], [ %54, %45 ]
  %44 = icmp slt i32 %.3.i.lcssa, %1
  br i1 %44, label %FLAC__window_partial_tukey.exit.sink.split, label %FLAC__window_partial_tukey.exit

45:                                               ; preds = %.lr.ph116, %45
  %indvars.iv204 = phi i64 [ %39, %.lr.ph116 ], [ %indvars.iv.next205, %45 ]
  %.1.i115 = phi i32 [ %16, %.lr.ph116 ], [ %53, %45 ]
  %46 = sitofp i32 %.1.i115 to double
  %47 = fmul reassoc nnan nsz arcp double %46, 0x400921FB54442D18
  %48 = fmul reassoc nsz arcp double %47, %40
  %49 = fptrunc reassoc nsz arcp double %48 to float
  %50 = tail call reassoc nsz arcp float @cosf(float noundef %49) #6, !tbaa !12
  %51 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %50, float -5.000000e-01, float 5.000000e-01)
  %52 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv204
  store float %51, ptr %52, align 4, !tbaa !3
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %53 = add nsw i32 %.1.i115, -1
  %54 = trunc nuw i64 %indvars.iv.next205 to i32
  %55 = icmp sgt i32 %invariant.smin113, %54
  br i1 %55, label %45, label %.preheader98, !llvm.loop !32

56:                                               ; preds = %5
  %57 = fcmp reassoc nsz arcp ult float %2, 1.000000e+00
  br i1 %57, label %101, label %58

58:                                               ; preds = %56
  %59 = sitofp i32 %11 to float
  %60 = fmul reassoc nnan nsz arcp float %59, 0x3FDE666660000000
  %61 = fptosi float %60 to i32
  %invariant.smin120 = tail call i32 @llvm.smin.i32(i32 %8, i32 %1)
  %62 = icmp sgt i32 %invariant.smin120, 0
  br i1 %62, label %.lr.ph122.preheader, label %.preheader97

.lr.ph122.preheader:                              ; preds = %58
  %63 = zext nneg i32 %invariant.smin120 to i64
  %64 = shl nuw nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %64, i1 false), !tbaa !3
  br label %.preheader97

.preheader97:                                     ; preds = %.lr.ph122.preheader, %58
  %.066.i69.lcssa = phi i32 [ 0, %58 ], [ %invariant.smin120, %.lr.ph122.preheader ]
  %65 = add nsw i32 %61, %8
  %invariant.smin124 = tail call i32 @llvm.smin.i32(i32 %65, i32 %1)
  %66 = icmp slt i32 %.066.i69.lcssa, %invariant.smin124
  br i1 %66, label %.lr.ph127, label %.preheader96

.lr.ph127:                                        ; preds = %.preheader97
  %67 = sitofp i32 %61 to double
  %68 = zext nneg i32 %.066.i69.lcssa to i64
  %wide.trip.count218 = zext nneg i32 %invariant.smin124 to i64
  %69 = fdiv reassoc nsz arcp double 1.000000e+00, %67
  br label %73

.preheader96:                                     ; preds = %73, %.preheader97
  %.167.i70.lcssa = phi i32 [ %.066.i69.lcssa, %.preheader97 ], [ %invariant.smin124, %73 ]
  %70 = sub nsw i32 %10, %61
  %invariant.smin129 = tail call i32 @llvm.smin.i32(i32 %70, i32 %1)
  %71 = icmp slt i32 %.167.i70.lcssa, %invariant.smin129
  br i1 %71, label %.lr.ph131.preheader, label %.preheader95

.lr.ph131.preheader:                              ; preds = %.preheader96
  %72 = zext nneg i32 %.167.i70.lcssa to i64
  br label %.lr.ph131

73:                                               ; preds = %.lr.ph127, %73
  %indvars.iv215 = phi i64 [ %68, %.lr.ph127 ], [ %indvars.iv.next216, %73 ]
  %.0.i71126 = phi i32 [ 1, %.lr.ph127 ], [ %81, %73 ]
  %74 = uitofp nneg i32 %.0.i71126 to double
  %75 = fmul reassoc nnan nsz arcp double %74, 0x400921FB54442D18
  %76 = fmul reassoc nsz arcp double %75, %69
  %77 = fptrunc reassoc nsz arcp double %76 to float
  %78 = tail call reassoc nsz arcp float @cosf(float noundef %77) #6, !tbaa !12
  %79 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %78, float -5.000000e-01, float 5.000000e-01)
  %80 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv215
  store float %79, ptr %80, align 4, !tbaa !3
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %81 = add nuw nsw i32 %.0.i71126, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.preheader96, label %73, !llvm.loop !30

.preheader95:                                     ; preds = %.lr.ph131, %.preheader96
  %.2.i72.lcssa = phi i32 [ %.167.i70.lcssa, %.preheader96 ], [ %87, %.lr.ph131 ]
  %invariant.smin133 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  %82 = icmp slt i32 %.2.i72.lcssa, %invariant.smin133
  br i1 %82, label %.lr.ph136, label %.preheader93

.lr.ph136:                                        ; preds = %.preheader95
  %83 = sitofp i32 %61 to double
  %84 = zext nneg i32 %.2.i72.lcssa to i64
  %85 = fdiv reassoc nsz arcp double 1.000000e+00, %83
  br label %90

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv220 = phi i64 [ %72, %.lr.ph131.preheader ], [ %indvars.iv.next221, %.lr.ph131 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv220
  store float 1.000000e+00, ptr %86, align 4, !tbaa !3
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %87 = trunc nuw i64 %indvars.iv.next221 to i32
  %88 = icmp sgt i32 %invariant.smin129, %87
  br i1 %88, label %.lr.ph131, label %.preheader95, !llvm.loop !31

.preheader93:                                     ; preds = %90, %.preheader95
  %.3.i73.lcssa = phi i32 [ %.2.i72.lcssa, %.preheader95 ], [ %99, %90 ]
  %89 = icmp slt i32 %.3.i73.lcssa, %1
  br i1 %89, label %FLAC__window_partial_tukey.exit.sink.split, label %FLAC__window_partial_tukey.exit

90:                                               ; preds = %.lr.ph136, %90
  %indvars.iv223 = phi i64 [ %84, %.lr.ph136 ], [ %indvars.iv.next224, %90 ]
  %.1.i74135 = phi i32 [ %61, %.lr.ph136 ], [ %98, %90 ]
  %91 = sitofp i32 %.1.i74135 to double
  %92 = fmul reassoc nnan nsz arcp double %91, 0x400921FB54442D18
  %93 = fmul reassoc nsz arcp double %92, %85
  %94 = fptrunc reassoc nsz arcp double %93 to float
  %95 = tail call reassoc nsz arcp float @cosf(float noundef %94) #6, !tbaa !12
  %96 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %95, float -5.000000e-01, float 5.000000e-01)
  %97 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv223
  store float %96, ptr %97, align 4, !tbaa !3
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %98 = add nsw i32 %.1.i74135, -1
  %99 = trunc nuw i64 %indvars.iv.next224 to i32
  %100 = icmp sgt i32 %invariant.smin133, %99
  br i1 %100, label %90, label %.preheader93, !llvm.loop !32

101:                                              ; preds = %56
  %102 = fcmp reassoc nsz arcp ogt float %2, 0.000000e+00
  %103 = fcmp reassoc nsz arcp olt float %2, 1.000000e+00
  %or.cond = and i1 %102, %103
  br i1 %or.cond, label %147, label %104

104:                                              ; preds = %101
  %105 = sitofp i32 %11 to float
  %106 = fmul reassoc nnan nsz arcp float %105, 2.500000e-01
  %107 = fptosi float %106 to i32
  %invariant.smin140 = tail call i32 @llvm.smin.i32(i32 %8, i32 %1)
  %108 = icmp sgt i32 %invariant.smin140, 0
  br i1 %108, label %.lr.ph142.preheader, label %.preheader92

.lr.ph142.preheader:                              ; preds = %104
  %109 = zext nneg i32 %invariant.smin140 to i64
  %110 = shl nuw nsw i64 %109, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %110, i1 false), !tbaa !3
  br label %.preheader92

.preheader92:                                     ; preds = %.lr.ph142.preheader, %104
  %.066.i77.lcssa = phi i32 [ 0, %104 ], [ %invariant.smin140, %.lr.ph142.preheader ]
  %111 = add nsw i32 %107, %8
  %invariant.smin144 = tail call i32 @llvm.smin.i32(i32 %111, i32 %1)
  %112 = icmp slt i32 %.066.i77.lcssa, %invariant.smin144
  br i1 %112, label %.lr.ph147, label %.preheader91

.lr.ph147:                                        ; preds = %.preheader92
  %113 = sitofp i32 %107 to double
  %114 = zext nneg i32 %.066.i77.lcssa to i64
  %wide.trip.count238 = zext nneg i32 %invariant.smin144 to i64
  %115 = fdiv reassoc nsz arcp double 1.000000e+00, %113
  br label %119

.preheader91:                                     ; preds = %119, %.preheader92
  %.167.i78.lcssa = phi i32 [ %.066.i77.lcssa, %.preheader92 ], [ %invariant.smin144, %119 ]
  %116 = sub nsw i32 %10, %107
  %invariant.smin149 = tail call i32 @llvm.smin.i32(i32 %116, i32 %1)
  %117 = icmp slt i32 %.167.i78.lcssa, %invariant.smin149
  br i1 %117, label %.lr.ph151.preheader, label %.preheader90

.lr.ph151.preheader:                              ; preds = %.preheader91
  %118 = zext nneg i32 %.167.i78.lcssa to i64
  br label %.lr.ph151

119:                                              ; preds = %.lr.ph147, %119
  %indvars.iv235 = phi i64 [ %114, %.lr.ph147 ], [ %indvars.iv.next236, %119 ]
  %.0.i79146 = phi i32 [ 1, %.lr.ph147 ], [ %127, %119 ]
  %120 = uitofp nneg i32 %.0.i79146 to double
  %121 = fmul reassoc nnan nsz arcp double %120, 0x400921FB54442D18
  %122 = fmul reassoc nsz arcp double %121, %115
  %123 = fptrunc reassoc nsz arcp double %122 to float
  %124 = tail call reassoc nsz arcp float @cosf(float noundef %123) #6, !tbaa !12
  %125 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %124, float -5.000000e-01, float 5.000000e-01)
  %126 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv235
  store float %125, ptr %126, align 4, !tbaa !3
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %127 = add nuw nsw i32 %.0.i79146, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.preheader91, label %119, !llvm.loop !30

.preheader90:                                     ; preds = %.lr.ph151, %.preheader91
  %.2.i80.lcssa = phi i32 [ %.167.i78.lcssa, %.preheader91 ], [ %133, %.lr.ph151 ]
  %invariant.smin153 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  %128 = icmp slt i32 %.2.i80.lcssa, %invariant.smin153
  br i1 %128, label %.lr.ph156, label %.preheader88

.lr.ph156:                                        ; preds = %.preheader90
  %129 = sitofp i32 %107 to double
  %130 = zext nneg i32 %.2.i80.lcssa to i64
  %131 = fdiv reassoc nsz arcp double 1.000000e+00, %129
  br label %136

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %indvars.iv240 = phi i64 [ %118, %.lr.ph151.preheader ], [ %indvars.iv.next241, %.lr.ph151 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv240
  store float 1.000000e+00, ptr %132, align 4, !tbaa !3
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %133 = trunc nuw i64 %indvars.iv.next241 to i32
  %134 = icmp sgt i32 %invariant.smin149, %133
  br i1 %134, label %.lr.ph151, label %.preheader90, !llvm.loop !31

.preheader88:                                     ; preds = %136, %.preheader90
  %.3.i81.lcssa = phi i32 [ %.2.i80.lcssa, %.preheader90 ], [ %145, %136 ]
  %135 = icmp slt i32 %.3.i81.lcssa, %1
  br i1 %135, label %FLAC__window_partial_tukey.exit.sink.split, label %FLAC__window_partial_tukey.exit

136:                                              ; preds = %.lr.ph156, %136
  %indvars.iv243 = phi i64 [ %130, %.lr.ph156 ], [ %indvars.iv.next244, %136 ]
  %.1.i82155 = phi i32 [ %107, %.lr.ph156 ], [ %144, %136 ]
  %137 = sitofp i32 %.1.i82155 to double
  %138 = fmul reassoc nnan nsz arcp double %137, 0x400921FB54442D18
  %139 = fmul reassoc nsz arcp double %138, %131
  %140 = fptrunc reassoc nsz arcp double %139 to float
  %141 = tail call reassoc nsz arcp float @cosf(float noundef %140) #6, !tbaa !12
  %142 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %141, float -5.000000e-01, float 5.000000e-01)
  %143 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv243
  store float %142, ptr %143, align 4, !tbaa !3
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %144 = add nsw i32 %.1.i82155, -1
  %145 = trunc nuw i64 %indvars.iv.next244 to i32
  %146 = icmp sgt i32 %invariant.smin153, %145
  br i1 %146, label %136, label %.preheader88, !llvm.loop !32

147:                                              ; preds = %101
  %148 = fmul reassoc nnan nsz arcp float %2, 5.000000e-01
  %149 = sitofp i32 %11 to float
  %150 = fmul reassoc nsz arcp float %148, %149
  %151 = fptosi float %150 to i32
  %invariant.smin160 = tail call i32 @llvm.smin.i32(i32 %8, i32 %1)
  %152 = icmp sgt i32 %invariant.smin160, 0
  br i1 %152, label %.lr.ph162.preheader, label %.preheader87

.lr.ph162.preheader:                              ; preds = %147
  %153 = zext nneg i32 %invariant.smin160 to i64
  %154 = shl nuw nsw i64 %153, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %154, i1 false), !tbaa !3
  br label %.preheader87

.preheader87:                                     ; preds = %.lr.ph162.preheader, %147
  %.066.lcssa = phi i32 [ 0, %147 ], [ %invariant.smin160, %.lr.ph162.preheader ]
  %155 = add nsw i32 %151, %8
  %invariant.smin164 = tail call i32 @llvm.smin.i32(i32 %155, i32 %1)
  %156 = icmp slt i32 %.066.lcssa, %invariant.smin164
  br i1 %156, label %.lr.ph167, label %.preheader86

.lr.ph167:                                        ; preds = %.preheader87
  %157 = sitofp i32 %151 to double
  %158 = zext nneg i32 %.066.lcssa to i64
  %wide.trip.count258 = zext nneg i32 %invariant.smin164 to i64
  %159 = fdiv reassoc nsz arcp double 1.000000e+00, %157
  br label %163

.preheader86:                                     ; preds = %163, %.preheader87
  %.167.lcssa = phi i32 [ %.066.lcssa, %.preheader87 ], [ %invariant.smin164, %163 ]
  %160 = sub nsw i32 %10, %151
  %invariant.smin169 = tail call i32 @llvm.smin.i32(i32 %160, i32 %1)
  %161 = icmp slt i32 %.167.lcssa, %invariant.smin169
  br i1 %161, label %.lr.ph171.preheader, label %.preheader85

.lr.ph171.preheader:                              ; preds = %.preheader86
  %162 = zext nneg i32 %.167.lcssa to i64
  br label %.lr.ph171

163:                                              ; preds = %.lr.ph167, %163
  %indvars.iv255 = phi i64 [ %158, %.lr.ph167 ], [ %indvars.iv.next256, %163 ]
  %.0166 = phi i32 [ 1, %.lr.ph167 ], [ %171, %163 ]
  %164 = uitofp nneg i32 %.0166 to double
  %165 = fmul reassoc nnan nsz arcp double %164, 0x400921FB54442D18
  %166 = fmul reassoc nsz arcp double %165, %159
  %167 = fptrunc reassoc nsz arcp double %166 to float
  %168 = tail call reassoc nsz arcp float @cosf(float noundef %167) #6, !tbaa !12
  %169 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %168, float -5.000000e-01, float 5.000000e-01)
  %170 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv255
  store float %169, ptr %170, align 4, !tbaa !3
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %171 = add nuw nsw i32 %.0166, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.preheader86, label %163, !llvm.loop !30

.preheader85:                                     ; preds = %.lr.ph171, %.preheader86
  %.2.lcssa = phi i32 [ %.167.lcssa, %.preheader86 ], [ %177, %.lr.ph171 ]
  %invariant.smin173 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  %172 = icmp slt i32 %.2.lcssa, %invariant.smin173
  br i1 %172, label %.lr.ph176, label %.preheader

.lr.ph176:                                        ; preds = %.preheader85
  %173 = sitofp i32 %151 to double
  %174 = zext nneg i32 %.2.lcssa to i64
  %175 = fdiv reassoc nsz arcp double 1.000000e+00, %173
  br label %180

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %indvars.iv260 = phi i64 [ %162, %.lr.ph171.preheader ], [ %indvars.iv.next261, %.lr.ph171 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv260
  store float 1.000000e+00, ptr %176, align 4, !tbaa !3
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %177 = trunc nuw i64 %indvars.iv.next261 to i32
  %178 = icmp sgt i32 %invariant.smin169, %177
  br i1 %178, label %.lr.ph171, label %.preheader85, !llvm.loop !31

.preheader:                                       ; preds = %180, %.preheader85
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader85 ], [ %189, %180 ]
  %179 = icmp slt i32 %.3.lcssa, %1
  br i1 %179, label %FLAC__window_partial_tukey.exit.sink.split, label %FLAC__window_partial_tukey.exit

180:                                              ; preds = %.lr.ph176, %180
  %indvars.iv263 = phi i64 [ %174, %.lr.ph176 ], [ %indvars.iv.next264, %180 ]
  %.1175 = phi i32 [ %151, %.lr.ph176 ], [ %188, %180 ]
  %181 = sitofp i32 %.1175 to double
  %182 = fmul reassoc nnan nsz arcp double %181, 0x400921FB54442D18
  %183 = fmul reassoc nsz arcp double %182, %175
  %184 = fptrunc reassoc nsz arcp double %183 to float
  %185 = tail call reassoc nsz arcp float @cosf(float noundef %184) #6, !tbaa !12
  %186 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %185, float -5.000000e-01, float 5.000000e-01)
  %187 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv263
  store float %186, ptr %187, align 4, !tbaa !3
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %188 = add nsw i32 %.1175, -1
  %189 = trunc nuw i64 %indvars.iv.next264 to i32
  %190 = icmp sgt i32 %invariant.smin173, %189
  br i1 %190, label %180, label %.preheader, !llvm.loop !32

FLAC__window_partial_tukey.exit.sink.split:       ; preds = %.preheader, %.preheader88, %.preheader93, %.preheader98
  %.3.i.lcssa.sink289 = phi i32 [ %.3.i81.lcssa, %.preheader88 ], [ %.3.i.lcssa, %.preheader98 ], [ %.3.i73.lcssa, %.preheader93 ], [ %.3.lcssa, %.preheader ]
  %191 = zext nneg i32 %.3.i.lcssa.sink289 to i64
  %192 = shl nuw nsw i64 %191, 2
  %scevgep = getelementptr i8, ptr %0, i64 %192
  %193 = xor i32 %.3.i.lcssa.sink289, -1
  %194 = add nsw i32 %1, %193
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 2
  %197 = add nuw nsw i64 %196, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %197, i1 false), !tbaa !3
  br label %FLAC__window_partial_tukey.exit

FLAC__window_partial_tukey.exit:                  ; preds = %FLAC__window_partial_tukey.exit.sink.split, %.preheader98, %.preheader93, %.preheader88, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable
define hidden void @FLAC__window_punchout_tukey(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #1 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr96 = phi float [ %2, %5 ], [ %.tr96.be, %tailrecurse.backedge ]
  %6 = fcmp reassoc nsz arcp ugt float %.tr96, 0.000000e+00
  br i1 %6, label %7, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %7, %9
  %.tr96.be = phi float [ 0x3FEE666660000000, %7 ], [ 0x3FA99999A0000000, %tailrecurse ], [ 5.000000e-01, %9 ]
  br label %tailrecurse

7:                                                ; preds = %tailrecurse
  %8 = fcmp reassoc nsz arcp ult float %.tr96, 1.000000e+00
  br i1 %8, label %9, label %tailrecurse.backedge

9:                                                ; preds = %7
  %10 = fcmp reassoc nsz arcp ogt float %.tr96, 0.000000e+00
  %11 = fcmp reassoc nsz arcp olt float %.tr96, 1.000000e+00
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %tailrecurse.backedge

12:                                               ; preds = %9
  %13 = sitofp i32 %1 to float
  %14 = fmul reassoc nsz arcp float %3, %13
  %15 = fptosi float %14 to i32
  %16 = fmul reassoc nsz arcp float %4, %13
  %17 = fptosi float %16 to i32
  %18 = fmul reassoc nnan nsz arcp float %.tr96, 5.000000e-01
  %19 = sitofp i32 %15 to float
  %20 = fmul reassoc nnan nsz arcp float %18, %19
  %21 = fptosi float %20 to i32
  %22 = sub nsw i32 %1, %17
  %23 = sitofp i32 %22 to float
  %24 = fmul reassoc nnan nsz arcp float %18, %23
  %25 = fptosi float %24 to i32
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %21, i32 %1)
  %26 = icmp sgt i32 %invariant.smin, 0
  br i1 %26, label %.lr.ph, label %.preheader103

.lr.ph:                                           ; preds = %12
  %27 = sitofp i32 %21 to double
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  %28 = fdiv reassoc nsz arcp double 1.000000e+00, %27
  br label %32

.preheader103:                                    ; preds = %32, %12
  %.089.lcssa = phi i32 [ 0, %12 ], [ %invariant.smin, %32 ]
  %29 = sub nsw i32 %15, %21
  %invariant.smin110 = tail call i32 @llvm.smin.i32(i32 %29, i32 %1)
  %30 = icmp slt i32 %.089.lcssa, %invariant.smin110
  br i1 %30, label %.lr.ph112.preheader, label %.preheader102

.lr.ph112.preheader:                              ; preds = %.preheader103
  %31 = zext nneg i32 %.089.lcssa to i64
  %wide.trip.count144 = zext nneg i32 %invariant.smin110 to i64
  br label %.lr.ph112

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.0109 = phi i32 [ 1, %.lr.ph ], [ %40, %32 ]
  %33 = uitofp nneg i32 %.0109 to double
  %34 = fmul reassoc nnan nsz arcp double %33, 0x400921FB54442D18
  %35 = fmul reassoc nsz arcp double %34, %28
  %36 = fptrunc reassoc nsz arcp double %35 to float
  %37 = tail call reassoc nsz arcp float @cosf(float noundef %36) #6, !tbaa !12
  %38 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %37, float -5.000000e-01, float 5.000000e-01)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = add nuw nsw i32 %.0109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader103, label %32, !llvm.loop !33

.preheader102:                                    ; preds = %.lr.ph112, %.preheader103
  %.190.lcssa = phi i32 [ %.089.lcssa, %.preheader103 ], [ %invariant.smin110, %.lr.ph112 ]
  %invariant.smin114 = tail call i32 @llvm.smin.i32(i32 %15, i32 %1)
  %41 = icmp slt i32 %.190.lcssa, %invariant.smin114
  br i1 %41, label %.lr.ph117, label %.preheader101

.lr.ph117:                                        ; preds = %.preheader102
  %42 = sitofp i32 %21 to double
  %43 = zext nneg i32 %.190.lcssa to i64
  %44 = fdiv reassoc nsz arcp double 1.000000e+00, %42
  br label %54

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv141 = phi i64 [ %31, %.lr.ph112.preheader ], [ %indvars.iv.next142, %.lr.ph112 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv141
  store float 1.000000e+00, ptr %45, align 4, !tbaa !3
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.preheader102, label %.lr.ph112, !llvm.loop !34

.preheader101:                                    ; preds = %54, %.preheader102
  %.291.lcssa = phi i32 [ %.190.lcssa, %.preheader102 ], [ %63, %54 ]
  %invariant.smin119 = tail call i32 @llvm.smin.i32(i32 %17, i32 %1)
  %46 = icmp slt i32 %.291.lcssa, %invariant.smin119
  br i1 %46, label %.lr.ph121.preheader, label %.preheader100

.lr.ph121.preheader:                              ; preds = %.preheader101
  %47 = zext nneg i32 %.291.lcssa to i64
  %48 = shl nuw nsw i64 %47, 2
  %scevgep = getelementptr i8, ptr %0, i64 %48
  %49 = xor i32 %.291.lcssa, -1
  %50 = add nsw i32 %invariant.smin119, %49
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false), !tbaa !3
  br label %.lr.ph121

54:                                               ; preds = %.lr.ph117, %54
  %indvars.iv146 = phi i64 [ %43, %.lr.ph117 ], [ %indvars.iv.next147, %54 ]
  %.1116 = phi i32 [ %21, %.lr.ph117 ], [ %62, %54 ]
  %55 = sitofp i32 %.1116 to double
  %56 = fmul reassoc nnan nsz arcp double %55, 0x400921FB54442D18
  %57 = fmul reassoc nsz arcp double %56, %44
  %58 = fptrunc reassoc nsz arcp double %57 to float
  %59 = tail call reassoc nsz arcp float @cosf(float noundef %58) #6, !tbaa !12
  %60 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %59, float -5.000000e-01, float 5.000000e-01)
  %61 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv146
  store float %60, ptr %61, align 4, !tbaa !3
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %62 = add nsw i32 %.1116, -1
  %63 = trunc nuw i64 %indvars.iv.next147 to i32
  %64 = icmp sgt i32 %invariant.smin114, %63
  br i1 %64, label %54, label %.preheader101, !llvm.loop !35

.preheader100:                                    ; preds = %.lr.ph121, %.preheader101
  %.392.lcssa = phi i32 [ %.291.lcssa, %.preheader101 ], [ %72, %.lr.ph121 ]
  %65 = add nsw i32 %25, %17
  %invariant.smin123 = tail call i32 @llvm.smin.i32(i32 %65, i32 %1)
  %66 = icmp slt i32 %.392.lcssa, %invariant.smin123
  br i1 %66, label %.lr.ph126, label %.preheader99

.lr.ph126:                                        ; preds = %.preheader100
  %67 = sitofp i32 %25 to double
  %68 = zext nneg i32 %.392.lcssa to i64
  %69 = add nuw i32 %invariant.smin123, 1
  %70 = sub i32 %69, %.392.lcssa
  %71 = fdiv reassoc nsz arcp double 1.000000e+00, %67
  br label %78

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv149 = phi i64 [ %47, %.lr.ph121.preheader ], [ %indvars.iv.next150, %.lr.ph121 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %72 = trunc nuw i64 %indvars.iv.next150 to i32
  %73 = icmp sgt i32 %invariant.smin119, %72
  br i1 %73, label %.lr.ph121, label %.preheader100, !llvm.loop !36

.preheader99.loopexit:                            ; preds = %78
  %74 = trunc nuw i64 %indvars.iv.next153 to i32
  br label %.preheader99

.preheader99:                                     ; preds = %.preheader99.loopexit, %.preheader100
  %.4.lcssa = phi i32 [ %.392.lcssa, %.preheader100 ], [ %74, %.preheader99.loopexit ]
  %75 = sub nsw i32 %1, %25
  %invariant.smin128 = tail call i32 @llvm.smin.i32(i32 %75, i32 %1)
  %76 = icmp slt i32 %.4.lcssa, %invariant.smin128
  br i1 %76, label %.lr.ph130.preheader, label %.preheader

.lr.ph130.preheader:                              ; preds = %.preheader99
  %77 = zext i32 %.4.lcssa to i64
  br label %.lr.ph130

78:                                               ; preds = %.lr.ph126, %78
  %indvars.iv152 = phi i64 [ %68, %.lr.ph126 ], [ %indvars.iv.next153, %78 ]
  %.2125 = phi i32 [ 1, %.lr.ph126 ], [ %86, %78 ]
  %79 = uitofp nneg i32 %.2125 to double
  %80 = fmul reassoc nnan nsz arcp double %79, 0x400921FB54442D18
  %81 = fmul reassoc nsz arcp double %80, %71
  %82 = fptrunc reassoc nsz arcp double %81 to float
  %83 = tail call reassoc nsz arcp float @cosf(float noundef %82) #6, !tbaa !12
  %84 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %83, float -5.000000e-01, float 5.000000e-01)
  %85 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv152
  store float %84, ptr %85, align 4, !tbaa !3
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %86 = add nuw i32 %.2125, 1
  %exitcond155.not = icmp eq i32 %86, %70
  br i1 %exitcond155.not, label %.preheader99.loopexit, label %78, !llvm.loop !37

.preheader:                                       ; preds = %.lr.ph130, %.preheader99
  %.5.lcssa = phi i32 [ %.4.lcssa, %.preheader99 ], [ %92, %.lr.ph130 ]
  %87 = icmp slt i32 %.5.lcssa, %1
  br i1 %87, label %.lr.ph134, label %._crit_edge

.lr.ph134:                                        ; preds = %.preheader
  %88 = sitofp i32 %25 to double
  %89 = sext i32 %.5.lcssa to i64
  %wide.trip.count162 = sext i32 %1 to i64
  %90 = fdiv reassoc nsz arcp double 1.000000e+00, %88
  br label %94

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv156 = phi i64 [ %77, %.lr.ph130.preheader ], [ %indvars.iv.next157, %.lr.ph130 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv156
  store float 1.000000e+00, ptr %91, align 4, !tbaa !3
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %92 = trunc nuw i64 %indvars.iv.next157 to i32
  %93 = icmp sgt i32 %invariant.smin128, %92
  br i1 %93, label %.lr.ph130, label %.preheader, !llvm.loop !38

94:                                               ; preds = %.lr.ph134, %94
  %indvars.iv159 = phi i64 [ %89, %.lr.ph134 ], [ %indvars.iv.next160, %94 ]
  %.3133 = phi i32 [ %25, %.lr.ph134 ], [ %102, %94 ]
  %95 = sitofp i32 %.3133 to double
  %96 = fmul reassoc nnan nsz arcp double %95, 0x400921FB54442D18
  %97 = fmul reassoc nsz arcp double %96, %90
  %98 = fptrunc reassoc nsz arcp double %97 to float
  %99 = tail call reassoc nsz arcp float @cosf(float noundef %98) #6, !tbaa !12
  %100 = tail call reassoc nsz arcp float @llvm.fmuladd.f32(float %99, float -5.000000e-01, float 5.000000e-01)
  %101 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv159
  store float %100, ptr %101, align 4, !tbaa !3
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %102 = add nsw i32 %.3133, -1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge, label %94, !llvm.loop !39

._crit_edge:                                      ; preds = %94, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden void @FLAC__window_welch(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = sitofp i32 %3 to double
  %5 = fmul reassoc nnan nsz arcp double %4, 5.000000e-01
  %.not.not11 = icmp sgt i32 %1, 0
  br i1 %.not.not11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  %6 = fdiv reassoc nsz arcp double 1.000000e+00, %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = uitofp nneg i32 %7 to double
  %9 = fsub reassoc nnan nsz arcp double %8, %5
  %10 = fmul reassoc nnan nsz arcp double %9, 2.000000e+00
  %11 = fmul reassoc nsz arcp double %10, %6
  %12 = fneg reassoc nsz arcp double %11
  %13 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %12, double %11, double 1.000000e+00)
  %14 = fptrunc reassoc nsz arcp double %13 to float
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %14, ptr %15, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind sspstrong memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
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
