; ModuleID = 'bench/gromacs/original/calcvir.ll'
source_filename = "bench/gromacs/original/calcvir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca i32, align 4
  %14 = alloca [384 x [3 x [3 x float]]], align 16
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !11
  store ptr %5, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = icmp slt i32 %0, 223
  br i1 %17, label %20, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit: ; preds = %6
  %18 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  store i32 %18, ptr %13, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.thread, label %58

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
  %22 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv71.i
  %23 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv71.i
  br label %.preheader38.us.i

24:                                               ; preds = %34
  %25 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %26 = urem i32 %25, 5
  switch i32 %26, label %.loopexit.us.i [
    i32 1, label %.preheader.us.i.preheader
    i32 3, label %.preheader.us.i.preheader
  ]

.preheader.us.i.preheader:                        ; preds = %24, %24
  br label %.preheader.us.i

27:                                               ; preds = %28
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 3
  br i1 %exitcond70.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !13

28:                                               ; preds = %.preheader.us.i, %28
  %indvars.iv63.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next64.i, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv63.i
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv63.i
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = tail call float @llvm.fmuladd.f32(float %.pre45, float %30, float %32)
  store float %33, ptr %31, align 4, !tbaa !15
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 3
  br i1 %exitcond66.not.i, label %27, label %28, !llvm.loop !17

.loopexit.us.i:                                   ; preds = %27, %24
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader, label %.preheader39.us.i, !llvm.loop !18

34:                                               ; preds = %35
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond62.not.i, label %24, label %.preheader38.us.i, !llvm.loop !19

35:                                               ; preds = %.preheader38.us.i, %35
  %indvars.iv55.i = phi i64 [ 0, %.preheader38.us.i ], [ %indvars.iv.next56.i, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv55.i
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv55.i
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = tail call float @llvm.fmuladd.f32(float %.pre44, float %37, float %39)
  store float %40, ptr %38, align 4, !tbaa !15
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 3
  br i1 %exitcond58.not.i, label %34, label %35, !llvm.loop !20

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %27
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %27 ], [ 0, %.preheader.us.i.preheader ]
  %41 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv67.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv67.i
  %43 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv67.i
  %.pre45 = load float, ptr %42, align 4, !tbaa !15
  br label %28

.preheader38.us.i:                                ; preds = %34, %.preheader39.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %34 ], [ 0, %.preheader39.us.i ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv59.i
  %45 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv59.i
  %.pre44 = load float, ptr %44, align 4, !tbaa !15
  br label %35

.preheader39.i:                                   ; preds = %.preheader39.lr.ph.i, %50
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %50 ], [ 0, %.preheader39.lr.ph.i ]
  %46 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv51.i
  %47 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv51.i
  br label %.preheader38.i

.preheader38.i:                                   ; preds = %51, %.preheader39.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader39.i ], [ %indvars.iv.next48.i, %51 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv47.i
  %49 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv47.i
  %.pre = load float, ptr %48, align 4, !tbaa !15
  br label %52

50:                                               ; preds = %51
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count74.i
  br i1 %exitcond54.not.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader, label %.preheader39.i, !llvm.loop !18

51:                                               ; preds = %52
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 3
  br i1 %exitcond50.not.i, label %50, label %.preheader38.i, !llvm.loop !19

52:                                               ; preds = %52, %.preheader38.i
  %indvars.iv.i = phi i64 [ 0, %.preheader38.i ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %54 = load float, ptr %53, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = tail call float @llvm.fmuladd.f32(float %.pre, float %54, float %56)
  store float %57, ptr %55, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %51, label %52, !llvm.loop !20

58:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %18)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z8calc_viriPA3_KfS1_PA3_fbS1_.omp_outlined, ptr nonnull %13, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %14)
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.lr.ph, label %69

.lr.ph:                                           ; preds = %58
  %.promoted = load float, ptr %12, align 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.promoted13 = load float, ptr %61, align 4, !tbaa !15
  %.promoted15 = load float, ptr %62, align 8, !tbaa !15
  %.promoted17 = load float, ptr %63, align 4, !tbaa !15
  %.promoted19 = load float, ptr %64, align 16, !tbaa !15
  %.promoted21 = load float, ptr %65, align 4, !tbaa !15
  %.promoted23 = load float, ptr %66, align 8, !tbaa !15
  %.promoted25 = load float, ptr %67, align 4, !tbaa !15
  %.promoted27 = load float, ptr %68, align 16, !tbaa !15
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %70

._crit_edge:                                      ; preds = %70
  store float %82, ptr %12, align 16, !tbaa !15
  store float %85, ptr %61, align 4, !tbaa !15
  store float %88, ptr %62, align 8, !tbaa !15
  store float %91, ptr %63, align 4, !tbaa !15
  store float %94, ptr %64, align 16, !tbaa !15
  store float %97, ptr %65, align 4, !tbaa !15
  store float %100, ptr %66, align 8, !tbaa !15
  store float %103, ptr %67, align 4, !tbaa !15
  store float %106, ptr %68, align 16, !tbaa !15
  br label %69

69:                                               ; preds = %._crit_edge, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader

_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader: ; preds = %50, %.loopexit.us.i, %20, %69
  br label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %71 = phi float [ %.promoted27, %.lr.ph ], [ %106, %70 ]
  %72 = phi float [ %.promoted25, %.lr.ph ], [ %103, %70 ]
  %73 = phi float [ %.promoted23, %.lr.ph ], [ %100, %70 ]
  %74 = phi float [ %.promoted21, %.lr.ph ], [ %97, %70 ]
  %75 = phi float [ %.promoted19, %.lr.ph ], [ %94, %70 ]
  %76 = phi float [ %.promoted17, %.lr.ph ], [ %91, %70 ]
  %77 = phi float [ %.promoted15, %.lr.ph ], [ %88, %70 ]
  %78 = phi float [ %.promoted13, %.lr.ph ], [ %85, %70 ]
  %79 = phi float [ %.promoted, %.lr.ph ], [ %82, %70 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 108
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = fadd float %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = fadd float %78, %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !15
  %88 = fadd float %77, %87
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = fadd float %76, %90
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %93 = load float, ptr %92, align 4, !tbaa !15
  %94 = fadd float %75, %93
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %96 = load float, ptr %95, align 4, !tbaa !15
  %97 = fadd float %74, %96
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %99 = load float, ptr %98, align 4, !tbaa !15
  %100 = fadd float %73, %99
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %102 = load float, ptr %101, align 4, !tbaa !15
  %103 = fadd float %72, %102
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = fadd float %71, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !21

107:                                              ; preds = %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit:      ; preds = %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit ], [ 0, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader ]
  %108 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv40
  %109 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv40
  %110 = load float, ptr %109, align 4, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !15
  %115 = fpext float %110 to double
  %116 = load float, ptr %108, align 4, !tbaa !15
  %117 = fpext float %116 to double
  %118 = call double @llvm.fmuladd.f64(double %115, double -5.000000e-01, double %117)
  %119 = fptrunc double %118 to float
  store float %119, ptr %108, align 4, !tbaa !15
  %120 = fpext float %112 to double
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !15
  %123 = fpext float %122 to double
  %124 = call double @llvm.fmuladd.f64(double %120, double -5.000000e-01, double %123)
  %125 = fptrunc double %124 to float
  store float %125, ptr %121, align 4, !tbaa !15
  %126 = fpext float %114 to double
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !15
  %129 = fpext float %128 to double
  %130 = call double @llvm.fmuladd.f64(double %126, double -5.000000e-01, double %129)
  %131 = fptrunc double %130 to float
  store float %131, ptr %127, align 4, !tbaa !15
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %107, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit, !llvm.loop !22
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z8calc_viriPA3_KfS1_PA3_fbS1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 4 captures(none) dereferenceable(36) %8, ptr noundef nonnull align 4 captures(none) dereferenceable(13824) %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %85

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  %19 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load i32, ptr %11, align 4, !tbaa !4
  %.not27 = icmp sgt i32 %22, %21
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i32 %21, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit ]
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = mul nsw i32 %25, %26
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = sdiv i32 %27, %28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = trunc i64 %indvars.iv.next to i32
  %31 = mul nsw i32 %25, %30
  %32 = sdiv i32 %31, %28
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %25, i32 %32)
  %33 = sub nsw i32 %.sroa.speculated, %29
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds [12 x i8], ptr %37, i64 %35
  %39 = load i8, ptr %6, align 1, !tbaa !11, !range !23, !noundef !24
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = icmp eq i64 %indvars.iv, 0
  %.idx = mul nsw i64 %indvars.iv, 108
  %42 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %43 = select i1 %41, ptr %8, ptr %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %43, i8 0, i64 36, i1 false)
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %.preheader39.lr.ph.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit

.preheader39.lr.ph.i:                             ; preds = %.lr.ph
  %45 = trunc nuw i8 %39 to i1
  %wide.trip.count74.i = zext nneg i32 %33 to i64
  br i1 %45, label %.preheader39.us.i, label %.preheader39.i

.preheader39.us.i:                                ; preds = %.preheader39.lr.ph.i, %.loopexit.us.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.loopexit.us.i ], [ 0, %.preheader39.lr.ph.i ]
  %46 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %indvars.iv71.i
  %47 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %indvars.iv71.i
  br label %.preheader38.us.i

48:                                               ; preds = %59
  %49 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %50 = urem i32 %49, 5
  switch i32 %50, label %.loopexit.us.i [
    i32 1, label %.preheader.us.i.preheader
    i32 3, label %.preheader.us.i.preheader
  ]

.preheader.us.i.preheader:                        ; preds = %48, %48
  br label %.preheader.us.i

51:                                               ; preds = %52
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 3
  br i1 %exitcond70.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !13

52:                                               ; preds = %.preheader.us.i, %52
  %indvars.iv63.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next64.i, %52 ]
  %53 = load float, ptr %68, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv63.i
  %55 = load float, ptr %54, align 4, !tbaa !15
  %56 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv63.i
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = call float @llvm.fmuladd.f32(float %53, float %55, float %57)
  store float %58, ptr %56, align 4, !tbaa !15
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 3
  br i1 %exitcond66.not.i, label %51, label %52, !llvm.loop !17

.loopexit.us.i:                                   ; preds = %51, %48
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit, label %.preheader39.us.i, !llvm.loop !18

59:                                               ; preds = %60
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond62.not.i, label %48, label %.preheader38.us.i, !llvm.loop !19

60:                                               ; preds = %.preheader38.us.i, %60
  %indvars.iv55.i = phi i64 [ 0, %.preheader38.us.i ], [ %indvars.iv.next56.i, %60 ]
  %61 = load float, ptr %70, align 4, !tbaa !15
  %62 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv55.i
  %63 = load float, ptr %62, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv55.i
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = call float @llvm.fmuladd.f32(float %61, float %63, float %65)
  store float %66, ptr %64, align 4, !tbaa !15
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 3
  br i1 %exitcond58.not.i, label %59, label %60, !llvm.loop !20

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %51
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %51 ], [ 0, %.preheader.us.i.preheader ]
  %67 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %indvars.iv67.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv67.i
  %69 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv67.i
  br label %52

.preheader38.us.i:                                ; preds = %59, %.preheader39.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %59 ], [ 0, %.preheader39.us.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv59.i
  %71 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv59.i
  br label %60

.preheader39.i:                                   ; preds = %.preheader39.lr.ph.i, %76
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %76 ], [ 0, %.preheader39.lr.ph.i ]
  %72 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %indvars.iv51.i
  %73 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %indvars.iv51.i
  br label %.preheader38.i

.preheader38.i:                                   ; preds = %77, %.preheader39.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader39.i ], [ %indvars.iv.next48.i, %77 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv47.i
  %75 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv47.i
  br label %78

76:                                               ; preds = %77
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count74.i
  br i1 %exitcond54.not.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit, label %.preheader39.i, !llvm.loop !18

77:                                               ; preds = %78
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 3
  br i1 %exitcond50.not.i, label %76, label %.preheader38.i, !llvm.loop !19

78:                                               ; preds = %78, %.preheader38.i
  %indvars.iv.i = phi i64 [ 0, %.preheader38.i ], [ %indvars.iv.next.i, %78 ]
  %79 = load float, ptr %74, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i
  %83 = load float, ptr %82, align 4, !tbaa !15
  %84 = call float @llvm.fmuladd.f32(float %79, float %81, float %83)
  store float %84, ptr %82, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %77, label %78, !llvm.loop !20

_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit:      ; preds = %76, %.loopexit.us.i, %.lr.ph
  %exitcond.not = icmp eq i32 %24, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

85:                                               ; preds = %._crit_edge, %10
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
declare !callback !25 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define void @_Z10f_calc_viriiPA3_KfS1_PA3_fS1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %1, %0
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [12 x i8], ptr %2, i64 %8
  %10 = getelementptr inbounds [12 x i8], ptr %3, i64 %8
  tail call void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26}
!26 = !{i64 2, i64 -1, i64 -1, i1 true}
