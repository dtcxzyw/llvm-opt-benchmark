; ModuleID = 'bench/gromacs/original/calcvir.cpp.ll'
source_filename = "bench/gromacs/original/calcvir.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca i32, align 4
  %14 = alloca [384 x [3 x [3 x float]]], align 16
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  store ptr %5, ptr %11, align 8
  %17 = icmp slt i32 %0, 223
  br i1 %17, label %20, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit: ; preds = %6
  %18 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  store i32 %18, ptr %13, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.thread, label %50

.thread:                                          ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  br label %.preheader39.lr.ph.i

20:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %21 = icmp sgt i32 %0, 0
  br i1 %21, label %.preheader39.lr.ph.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader

.preheader39.lr.ph.i:                             ; preds = %.thread, %20
  %wide.trip.count74.i = zext nneg i32 %0 to i64
  br i1 %4, label %.preheader39.us.i, label %.preheader39.i

.preheader39.us.i:                                ; preds = %.preheader39.lr.ph.i, %.loopexit.us.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.loopexit.us.i ], [ 0, %.preheader39.lr.ph.i ]
  br label %.preheader38.us.i

22:                                               ; preds = %32
  %23 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %24 = urem i32 %23, 5
  switch i32 %24, label %.loopexit.us.i [
    i32 1, label %.preheader.us.i.preheader
    i32 3, label %.preheader.us.i.preheader
  ]

.preheader.us.i.preheader:                        ; preds = %22, %22
  br label %.preheader.us.i

25:                                               ; preds = %26
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 3
  br i1 %exitcond70.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !5

26:                                               ; preds = %.preheader.us.i, %26
  %indvars.iv63.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next64.i, %26 ]
  %27 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv71.i, i64 %indvars.iv63.i
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds [3 x float], ptr %12, i64 %indvars.iv67.i, i64 %indvars.iv63.i
  %30 = load float, ptr %29, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %.pre47, float %28, float %30)
  store float %31, ptr %29, align 4
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 3
  br i1 %exitcond66.not.i, label %25, label %26, !llvm.loop !7

.loopexit.us.i:                                   ; preds = %25, %22
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader, label %.preheader39.us.i, !llvm.loop !8

32:                                               ; preds = %33
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond62.not.i, label %22, label %.preheader38.us.i, !llvm.loop !9

33:                                               ; preds = %.preheader38.us.i, %33
  %indvars.iv55.i = phi i64 [ 0, %.preheader38.us.i ], [ %indvars.iv.next56.i, %33 ]
  %34 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv71.i, i64 %indvars.iv55.i
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds [3 x float], ptr %12, i64 %indvars.iv59.i, i64 %indvars.iv55.i
  %37 = load float, ptr %36, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %.pre46, float %35, float %37)
  store float %38, ptr %36, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 3
  br i1 %exitcond58.not.i, label %32, label %33, !llvm.loop !10

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %25
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %25 ], [ 0, %.preheader.us.i.preheader ]
  %39 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv67.i, i64 %indvars.iv67.i
  %.pre47 = load float, ptr %39, align 4
  br label %26

.preheader38.us.i:                                ; preds = %32, %.preheader39.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %32 ], [ 0, %.preheader39.us.i ]
  %40 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv71.i, i64 %indvars.iv59.i
  %.pre46 = load float, ptr %40, align 4
  br label %33

.preheader39.i:                                   ; preds = %.preheader39.lr.ph.i, %49
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %49 ], [ 0, %.preheader39.lr.ph.i ]
  br label %.preheader38.i

.preheader38.i:                                   ; preds = %48, %.preheader39.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader39.i ], [ %indvars.iv.next48.i, %48 ]
  %41 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv51.i, i64 %indvars.iv47.i
  %.pre = load float, ptr %41, align 4
  br label %42

42:                                               ; preds = %42, %.preheader38.i
  %indvars.iv.i = phi i64 [ 0, %.preheader38.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv51.i, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds [3 x float], ptr %12, i64 %indvars.iv47.i, i64 %indvars.iv.i
  %46 = load float, ptr %45, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %.pre, float %44, float %46)
  store float %47, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %48, label %42, !llvm.loop !10

48:                                               ; preds = %42
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 3
  br i1 %exitcond50.not.i, label %49, label %.preheader38.i, !llvm.loop !9

49:                                               ; preds = %48
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count74.i
  br i1 %exitcond54.not.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader, label %.preheader39.i, !llvm.loop !8

50:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %18)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z8calc_viriPA3_KfS1_PA3_fbS1_.omp_outlined, ptr nonnull %13, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %14)
  %51 = load i32, ptr %13, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %.lr.ph, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader

.lr.ph:                                           ; preds = %50
  %53 = getelementptr inbounds i8, ptr %12, i64 32
  %54 = load <8 x float>, ptr %12, align 16
  %.promoted29 = load float, ptr %53, align 16
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = phi float [ %.promoted29, %.lr.ph ], [ %64, %55 ]
  %57 = phi <8 x float> [ %54, %.lr.ph ], [ %61, %55 ]
  %58 = mul nuw nsw i64 %indvars.iv, 3
  %59 = getelementptr inbounds [384 x [3 x [3 x float]]], ptr %14, i64 0, i64 %58
  %60 = load <8 x float>, ptr %59, align 4
  %61 = fadd <8 x float> %57, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  %63 = load float, ptr %62, align 4
  %64 = fadd float %56, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.loopexit13_crit_edge, label %55, !llvm.loop !11

._ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.loopexit13_crit_edge: ; preds = %55
  store <8 x float> %61, ptr %12, align 16
  store float %64, ptr %53, align 16
  br label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader

_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader: ; preds = %49, %.loopexit.us.i, %50, %._ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.loopexit13_crit_edge, %20
  br label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit

_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit:      ; preds = %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit ], [ 0, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader ]
  %65 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv42
  %66 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv42
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load float, ptr %67, align 4
  %69 = load <2 x float>, ptr %66, align 4
  %70 = fpext <2 x float> %69 to <2 x double>
  %71 = load <2 x float>, ptr %65, align 4
  %72 = fpext <2 x float> %71 to <2 x double>
  %73 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %72)
  %74 = fptrunc <2 x double> %73 to <2 x float>
  store <2 x float> %74, ptr %65, align 4
  %75 = fpext float %68 to double
  %76 = getelementptr inbounds i8, ptr %65, i64 8
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = call double @llvm.fmuladd.f64(double %75, double -5.000000e-01, double %78)
  %80 = fptrunc double %79 to float
  store float %80, ptr %76, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %81, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit, !llvm.loop !12

81:                                               ; preds = %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z8calc_viriPA3_KfS1_PA3_fbS1_.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 4 dereferenceable(36) %8, ptr nocapture noundef nonnull align 4 dereferenceable(13824) %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %11, align 4
  store i32 %18, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %.not27 = icmp sgt i32 %22, %21
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i32 %21, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit ]
  %25 = load i32, ptr %3, align 4
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = mul nsw i32 %25, %26
  %28 = load i32, ptr %2, align 4
  %29 = sdiv i32 %27, %28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = trunc i64 %indvars.iv.next to i32
  %31 = mul nsw i32 %25, %30
  %32 = sdiv i32 %31, %28
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %25, i32 %32)
  %33 = sub nsw i32 %.sroa.speculated, %29
  %34 = load ptr, ptr %4, align 8
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [3 x float], ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 %35
  %39 = load i8, ptr %6, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq i64 %indvars.iv, 0
  %42 = mul nsw i64 %indvars.iv, 3
  %43 = getelementptr inbounds [384 x [3 x [3 x float]]], ptr %9, i64 0, i64 %42
  %44 = select i1 %41, ptr %8, ptr %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %44, i8 0, i64 36, i1 false)
  %45 = icmp sgt i32 %33, 0
  br i1 %45, label %.preheader39.lr.ph.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit

.preheader39.lr.ph.i:                             ; preds = %.lr.ph
  %46 = trunc i8 %39 to i1
  %wide.trip.count74.i = zext nneg i32 %33 to i64
  br i1 %46, label %.preheader39.us.i, label %.preheader39.i

.preheader39.us.i:                                ; preds = %.preheader39.lr.ph.i, %.loopexit.us.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.loopexit.us.i ], [ 0, %.preheader39.lr.ph.i ]
  br label %.preheader38.us.i

47:                                               ; preds = %58
  %48 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %49 = urem i32 %48, 5
  switch i32 %49, label %.loopexit.us.i [
    i32 1, label %.preheader.us.i.preheader
    i32 3, label %.preheader.us.i.preheader
  ]

.preheader.us.i.preheader:                        ; preds = %47, %47
  br label %.preheader.us.i

50:                                               ; preds = %51
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 3
  br i1 %exitcond70.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !5

51:                                               ; preds = %.preheader.us.i, %51
  %indvars.iv63.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next64.i, %51 ]
  %52 = load float, ptr %66, align 4
  %53 = getelementptr inbounds [3 x float], ptr %38, i64 %indvars.iv71.i, i64 %indvars.iv63.i
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds [3 x float], ptr %44, i64 %indvars.iv67.i, i64 %indvars.iv63.i
  %56 = load float, ptr %55, align 4
  %57 = call float @llvm.fmuladd.f32(float %52, float %54, float %56)
  store float %57, ptr %55, align 4
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 3
  br i1 %exitcond66.not.i, label %50, label %51, !llvm.loop !7

.loopexit.us.i:                                   ; preds = %50, %47
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit, label %.preheader39.us.i, !llvm.loop !8

58:                                               ; preds = %59
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond62.not.i, label %47, label %.preheader38.us.i, !llvm.loop !9

59:                                               ; preds = %.preheader38.us.i, %59
  %indvars.iv55.i = phi i64 [ 0, %.preheader38.us.i ], [ %indvars.iv.next56.i, %59 ]
  %60 = load float, ptr %67, align 4
  %61 = getelementptr inbounds [3 x float], ptr %38, i64 %indvars.iv71.i, i64 %indvars.iv55.i
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds [3 x float], ptr %44, i64 %indvars.iv59.i, i64 %indvars.iv55.i
  %64 = load float, ptr %63, align 4
  %65 = call float @llvm.fmuladd.f32(float %60, float %62, float %64)
  store float %65, ptr %63, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 3
  br i1 %exitcond58.not.i, label %58, label %59, !llvm.loop !10

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %50
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %50 ], [ 0, %.preheader.us.i.preheader ]
  %66 = getelementptr inbounds [3 x float], ptr %40, i64 %indvars.iv67.i, i64 %indvars.iv67.i
  br label %51

.preheader38.us.i:                                ; preds = %58, %.preheader39.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %58 ], [ 0, %.preheader39.us.i ]
  %67 = getelementptr inbounds [3 x float], ptr %36, i64 %indvars.iv71.i, i64 %indvars.iv59.i
  br label %59

.preheader39.i:                                   ; preds = %.preheader39.lr.ph.i, %77
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %77 ], [ 0, %.preheader39.lr.ph.i ]
  br label %.preheader38.i

.preheader38.i:                                   ; preds = %76, %.preheader39.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader39.i ], [ %indvars.iv.next48.i, %76 ]
  %68 = getelementptr inbounds [3 x float], ptr %36, i64 %indvars.iv51.i, i64 %indvars.iv47.i
  br label %69

69:                                               ; preds = %69, %.preheader38.i
  %indvars.iv.i = phi i64 [ 0, %.preheader38.i ], [ %indvars.iv.next.i, %69 ]
  %70 = load float, ptr %68, align 4
  %71 = getelementptr inbounds [3 x float], ptr %38, i64 %indvars.iv51.i, i64 %indvars.iv.i
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds [3 x float], ptr %44, i64 %indvars.iv47.i, i64 %indvars.iv.i
  %74 = load float, ptr %73, align 4
  %75 = call float @llvm.fmuladd.f32(float %70, float %72, float %74)
  store float %75, ptr %73, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %76, label %69, !llvm.loop !10

76:                                               ; preds = %69
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 3
  br i1 %exitcond50.not.i, label %77, label %.preheader38.i, !llvm.loop !9

77:                                               ; preds = %76
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count74.i
  br i1 %exitcond54.not.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit, label %.preheader39.i, !llvm.loop !8

_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit:      ; preds = %77, %.loopexit.us.i, %.lr.ph
  %exitcond.not = icmp eq i32 %24, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %78

78:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare !callback !13 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define void @_Z10f_calc_viriiPA3_KfS1_PA3_fS1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %1, %0
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [3 x float], ptr %2, i64 %8
  %10 = getelementptr inbounds [3 x float], ptr %3, i64 %8
  tail call void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = !{i64 2, i64 -1, i64 -1, i1 true}
