; ModuleID = 'bench/gromacs/original/boxutilities.cpp.ll'
source_filename = "bench/gromacs/original/boxutilities.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z10do_box_reliPA3_KfPA3_fS3_b(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  br i1 %6, label %.split.us, label %.split42.us

.split.us:                                        ; preds = %5
  %wide.trip.count60 = zext nneg i32 %0 to i64
  %wide.trip.count65 = zext nneg i32 %0 to i64
  br i1 %4, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.split.us, %._crit_edge.split.us.us.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.split.us.us.us ], [ 1, %.split.us ]
  %9 = icmp eq i64 %indvars.iv67, 2
  %10 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv67, i64 1
  br i1 %9, label %.lr.ph.split.us.us.us.split, label %.lr.ph.split.us.us.us.split.us

.lr.ph.split.us.us.us.split.us:                   ; preds = %.preheader.us.us, %20
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %20 ], [ 0, %.preheader.us.us ]
  %11 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv67, i64 %indvars.iv57
  %12 = load float, ptr %11, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %20

14:                                               ; preds = %.lr.ph.split.us.us.us.split.us
  %15 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv67, i64 %indvars.iv57
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %3, align 4
  %18 = fdiv float %16, %17
  %19 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv67, i64 %indvars.iv57
  store float %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %14, %.lr.ph.split.us.us.us.split.us
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.us.split.us, !llvm.loop !5

.lr.ph.split.us.us.us.split:                      ; preds = %.preheader.us.us, %41
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %41 ], [ 0, %.preheader.us.us ]
  %21 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 %indvars.iv62
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %41

24:                                               ; preds = %.lr.ph.split.us.us.us.split
  %25 = icmp eq i64 %indvars.iv62, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load float, ptr %10, align 4
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load float, ptr %7, align 4
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load float, ptr %8, align 4
  %34 = fcmp une float %33, 0.000000e+00
  br i1 %34, label %41, label %35

35:                                               ; preds = %32, %26, %24
  %36 = getelementptr inbounds [3 x float], ptr %3, i64 2, i64 %indvars.iv62
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %3, align 4
  %39 = fdiv float %37, %38
  %40 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 %indvars.iv62
  store float %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %32, %29, %.lr.ph.split.us.us.us.split
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.us.split, !llvm.loop !5

._crit_edge.split.us.us.us:                       ; preds = %20, %41
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %.split42.us, label %.preheader.us.us, !llvm.loop !7

.preheader.us:                                    ; preds = %.split.us, %._crit_edge.split.us40
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.split.us40 ], [ 1, %.split.us ]
  %42 = icmp eq i64 %indvars.iv53, 2
  %43 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv53, i64 1
  br i1 %42, label %.lr.ph.split.split.us39, label %.lr.ph.split.split.us.us

.lr.ph.split.split.us39:                          ; preds = %.preheader.us, %64
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %64 ], [ 0, %.preheader.us ]
  %44 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 %indvars.iv48
  %45 = load float, ptr %44, align 4
  %46 = fcmp oeq float %45, 0.000000e+00
  br i1 %46, label %47, label %64

47:                                               ; preds = %.lr.ph.split.split.us39
  %48 = icmp eq i64 %indvars.iv48, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = load float, ptr %43, align 4
  %51 = fcmp une float %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load float, ptr %7, align 4
  %54 = fcmp une float %53, 0.000000e+00
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load float, ptr %8, align 4
  %57 = fcmp une float %56, 0.000000e+00
  br i1 %57, label %64, label %58

58:                                               ; preds = %55, %49, %47
  %59 = load float, ptr %3, align 4
  %60 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 %indvars.iv48
  %61 = load float, ptr %60, align 4
  %62 = fmul float %59, %61
  %63 = getelementptr inbounds [3 x float], ptr %3, i64 2, i64 %indvars.iv48
  store float %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %58, %55, %52, %.lr.ph.split.split.us39
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count65
  br i1 %exitcond52.not, label %._crit_edge.split.us40, label %.lr.ph.split.split.us39, !llvm.loop !5

._crit_edge.split.us40:                           ; preds = %74, %64
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 3
  br i1 %exitcond56.not, label %.split42.us, label %.preheader.us, !llvm.loop !7

.lr.ph.split.split.us.us:                         ; preds = %.preheader.us, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.preheader.us ]
  %65 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv53, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = fcmp oeq float %66, 0.000000e+00
  br i1 %67, label %68, label %74

68:                                               ; preds = %.lr.ph.split.split.us.us
  %69 = load float, ptr %3, align 4
  %70 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv53, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
  %72 = fmul float %69, %71
  %73 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv53, i64 %indvars.iv
  store float %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %68, %.lr.ph.split.split.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count60
  br i1 %exitcond.not, label %._crit_edge.split.us40, label %.lr.ph.split.split.us.us, !llvm.loop !5

.split42.us:                                      ; preds = %._crit_edge.split.us40, %._crit_edge.split.us.us.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx13boxesAreEqualEPA3_KfS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fpext float %3 to double
  %6 = fpext float %4 to double
  %7 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %5, double noundef %6, double noundef 0x3EB4000000000000)
  br i1 %7, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit:   ; preds = %2
  %8 = fsub float %3, %4
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %10 = fpext float %9 to double
  %11 = fcmp olt double %10, 1.000000e-03
  br i1 %11, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit16

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit.thread: ; preds = %2, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4
  %16 = fpext float %13 to double
  %17 = fpext float %15 to double
  %18 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %16, double noundef %17, double noundef 0x3EB4000000000000)
  br i1 %18, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit12.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit12

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit12: ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit.thread
  %19 = fsub float %13, %15
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fpext float %20 to double
  %22 = fcmp olt double %21, 1.000000e-03
  br i1 %22, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit12.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit16

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit12.thread: ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit.thread, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit12
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load float, ptr %25, align 4
  %27 = fpext float %24 to double
  %28 = fpext float %26 to double
  %29 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %27, double noundef %28, double noundef 0x3EB4000000000000)
  br i1 %29, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit13.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit13

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit13: ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit12.thread
  %30 = fsub float %24, %26
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %32 = fpext float %31 to double
  %33 = fcmp olt double %32, 1.000000e-03
  br i1 %33, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit13.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit16

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit13.thread: ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit12.thread, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit13
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load float, ptr %36, align 4
  %38 = fpext float %35 to double
  %39 = fpext float %37 to double
  %40 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %38, double noundef %39, double noundef 0x3EB4000000000000)
  br i1 %40, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit14.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit14

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit14: ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit13.thread
  %41 = fsub float %35, %37
  %42 = tail call noundef float @llvm.fabs.f32(float %41)
  %43 = fpext float %42 to double
  %44 = fcmp olt double %43, 1.000000e-03
  br i1 %44, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit14.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit16

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit14.thread: ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit13.thread, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit14
  %45 = getelementptr inbounds i8, ptr %0, i64 28
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 28
  %48 = load float, ptr %47, align 4
  %49 = fpext float %46 to double
  %50 = fpext float %48 to double
  %51 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %49, double noundef %50, double noundef 0x3EB4000000000000)
  br i1 %51, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit15.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit15

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit15: ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit14.thread
  %52 = fsub float %46, %48
  %53 = tail call noundef float @llvm.fabs.f32(float %52)
  %54 = fpext float %53 to double
  %55 = fcmp olt double %54, 1.000000e-03
  br i1 %55, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit15.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit16

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit15.thread: ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit14.thread, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit15
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load float, ptr %58, align 4
  %60 = fpext float %57 to double
  %61 = fpext float %59 to double
  %62 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %60, double noundef %61, double noundef 0x3EB4000000000000)
  br i1 %62, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit16, label %63

63:                                               ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit15.thread
  %64 = fsub float %57, %59
  %65 = tail call noundef float @llvm.fabs.f32(float %64)
  %66 = fpext float %65 to double
  %67 = fcmp olt double %66, 1.000000e-03
  br label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit16

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit16: ; preds = %63, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit15.thread, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit15, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit14, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit13, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit12, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit
  %68 = phi i1 [ false, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit15 ], [ false, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit14 ], [ false, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit13 ], [ false, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit12 ], [ false, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit ], [ true, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit15.thread ], [ %67, %63 ]
  ret i1 %68
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx9boxIsZeroEPA3_Kf(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %3, double noundef 0.000000e+00, double noundef 0x3EB4000000000000)
  br i1 %4, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit:   ; preds = %1
  %5 = tail call noundef float @llvm.fabs.f32(float %2)
  %6 = fpext float %5 to double
  %7 = fcmp olt double %6, 1.000000e-03
  br i1 %7, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit10

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit.thread: ; preds = %1, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %10, double noundef 0.000000e+00, double noundef 0x3EB4000000000000)
  br i1 %11, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit6.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit6

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit6:  ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit.thread
  %12 = tail call noundef float @llvm.fabs.f32(float %9)
  %13 = fpext float %12 to double
  %14 = fcmp olt double %13, 1.000000e-03
  br i1 %14, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit6.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit10

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit6.thread: ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit.thread, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit6
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %17, double noundef 0.000000e+00, double noundef 0x3EB4000000000000)
  br i1 %18, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit7.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit7

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit7:  ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit6.thread
  %19 = tail call noundef float @llvm.fabs.f32(float %16)
  %20 = fpext float %19 to double
  %21 = fcmp olt double %20, 1.000000e-03
  br i1 %21, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit7.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit10

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit7.thread: ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit6.thread, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit7
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %24, double noundef 0.000000e+00, double noundef 0x3EB4000000000000)
  br i1 %25, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit8.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit8

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit8:  ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit7.thread
  %26 = tail call noundef float @llvm.fabs.f32(float %23)
  %27 = fpext float %26 to double
  %28 = fcmp olt double %27, 1.000000e-03
  br i1 %28, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit8.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit10

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit8.thread: ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit7.thread, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit8
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %31, double noundef 0.000000e+00, double noundef 0x3EB4000000000000)
  br i1 %32, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit9.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit9

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit9:  ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit8.thread
  %33 = tail call noundef float @llvm.fabs.f32(float %30)
  %34 = fpext float %33 to double
  %35 = fcmp olt double %34, 1.000000e-03
  br i1 %35, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit9.thread, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit10

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit9.thread: ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit8.thread, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit9
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %38, double noundef 0.000000e+00, double noundef 0x3EB4000000000000)
  br i1 %39, label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit10, label %40

40:                                               ; preds = %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit9.thread
  %41 = tail call noundef float @llvm.fabs.f32(float %37)
  %42 = fpext float %41 to double
  %43 = fcmp olt double %42, 1.000000e-03
  br label %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit10

_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit10: ; preds = %40, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit9.thread, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit9, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit8, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit7, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit6, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit
  %44 = phi i1 [ false, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit9 ], [ false, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit8 ], [ false, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit7 ], [ false, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit6 ], [ false, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit ], [ true, %_ZN3gmx12_GLOBAL__N_115boxElementEqualEff.exit9.thread ], [ %43, %40 ]
  ret i1 %44
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
