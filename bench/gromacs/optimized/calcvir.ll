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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  %17 = icmp slt i32 %0, 223
  br i1 %17, label %20, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit: ; preds = %6
  %18 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  store i32 %18, ptr %13, align 4, !tbaa !4
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
  br i1 %exitcond70.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !13

26:                                               ; preds = %.preheader.us.i, %26
  %indvars.iv63.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next64.i, %26 ]
  %27 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv71.i, i64 %indvars.iv63.i
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv67.i, i64 %indvars.iv63.i
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = tail call float @llvm.fmuladd.f32(float %.pre45, float %28, float %30)
  store float %31, ptr %29, align 4, !tbaa !15
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 3
  br i1 %exitcond66.not.i, label %25, label %26, !llvm.loop !17

.loopexit.us.i:                                   ; preds = %25, %22
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader, label %.preheader39.us.i, !llvm.loop !18

32:                                               ; preds = %33
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond62.not.i, label %22, label %.preheader38.us.i, !llvm.loop !19

33:                                               ; preds = %.preheader38.us.i, %33
  %indvars.iv55.i = phi i64 [ 0, %.preheader38.us.i ], [ %indvars.iv.next56.i, %33 ]
  %34 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv71.i, i64 %indvars.iv55.i
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv59.i, i64 %indvars.iv55.i
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = tail call float @llvm.fmuladd.f32(float %.pre44, float %35, float %37)
  store float %38, ptr %36, align 4, !tbaa !15
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 3
  br i1 %exitcond58.not.i, label %32, label %33, !llvm.loop !20

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %25
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %25 ], [ 0, %.preheader.us.i.preheader ]
  %39 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv67.i, i64 %indvars.iv67.i
  %.pre45 = load float, ptr %39, align 4, !tbaa !15
  br label %26

.preheader38.us.i:                                ; preds = %32, %.preheader39.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %32 ], [ 0, %.preheader39.us.i ]
  %40 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv71.i, i64 %indvars.iv59.i
  %.pre44 = load float, ptr %40, align 4, !tbaa !15
  br label %33

.preheader39.i:                                   ; preds = %.preheader39.lr.ph.i, %42
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %42 ], [ 0, %.preheader39.lr.ph.i ]
  br label %.preheader38.i

.preheader38.i:                                   ; preds = %43, %.preheader39.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader39.i ], [ %indvars.iv.next48.i, %43 ]
  %41 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv51.i, i64 %indvars.iv47.i
  %.pre = load float, ptr %41, align 4, !tbaa !15
  br label %44

42:                                               ; preds = %43
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count74.i
  br i1 %exitcond54.not.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader, label %.preheader39.i, !llvm.loop !18

43:                                               ; preds = %44
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 3
  br i1 %exitcond50.not.i, label %42, label %.preheader38.i, !llvm.loop !19

44:                                               ; preds = %44, %.preheader38.i
  %indvars.iv.i = phi i64 [ 0, %.preheader38.i ], [ %indvars.iv.next.i, %44 ]
  %45 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv51.i, i64 %indvars.iv.i
  %46 = load float, ptr %45, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv47.i, i64 %indvars.iv.i
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = tail call float @llvm.fmuladd.f32(float %.pre, float %46, float %48)
  store float %49, ptr %47, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %43, label %44, !llvm.loop !20

50:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit
  call void @llvm.lifetime.start.p0(i64 13824, ptr nonnull %14) #3
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %18)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z8calc_viriPA3_KfS1_PA3_fbS1_.omp_outlined, ptr nonnull %13, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %14)
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %.lr.ph, label %61

.lr.ph:                                           ; preds = %50
  %.promoted = load float, ptr %12, align 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.promoted13 = load float, ptr %53, align 4, !tbaa !15
  %.promoted15 = load float, ptr %54, align 8, !tbaa !15
  %.promoted17 = load float, ptr %55, align 4, !tbaa !15
  %.promoted19 = load float, ptr %56, align 16, !tbaa !15
  %.promoted21 = load float, ptr %57, align 4, !tbaa !15
  %.promoted23 = load float, ptr %58, align 8, !tbaa !15
  %.promoted25 = load float, ptr %59, align 4, !tbaa !15
  %.promoted27 = load float, ptr %60, align 16, !tbaa !15
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %62

._crit_edge:                                      ; preds = %62
  store float %75, ptr %12, align 16, !tbaa !15
  store float %78, ptr %53, align 4, !tbaa !15
  store float %81, ptr %54, align 8, !tbaa !15
  store float %84, ptr %55, align 4, !tbaa !15
  store float %87, ptr %56, align 16, !tbaa !15
  store float %90, ptr %57, align 4, !tbaa !15
  store float %93, ptr %58, align 8, !tbaa !15
  store float %96, ptr %59, align 4, !tbaa !15
  store float %99, ptr %60, align 16, !tbaa !15
  br label %61

61:                                               ; preds = %._crit_edge, %50
  call void @llvm.lifetime.end.p0(i64 13824, ptr nonnull %14) #3
  br label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader

_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader: ; preds = %42, %.loopexit.us.i, %20, %61
  br label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = phi float [ %.promoted27, %.lr.ph ], [ %99, %62 ]
  %64 = phi float [ %.promoted25, %.lr.ph ], [ %96, %62 ]
  %65 = phi float [ %.promoted23, %.lr.ph ], [ %93, %62 ]
  %66 = phi float [ %.promoted21, %.lr.ph ], [ %90, %62 ]
  %67 = phi float [ %.promoted19, %.lr.ph ], [ %87, %62 ]
  %68 = phi float [ %.promoted17, %.lr.ph ], [ %84, %62 ]
  %69 = phi float [ %.promoted15, %.lr.ph ], [ %81, %62 ]
  %70 = phi float [ %.promoted13, %.lr.ph ], [ %78, %62 ]
  %71 = phi float [ %.promoted, %.lr.ph ], [ %75, %62 ]
  %72 = mul nuw nsw i64 %indvars.iv, 3
  %73 = getelementptr inbounds nuw [384 x [3 x [3 x float]]], ptr %14, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = fadd float %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = fadd float %70, %77
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !15
  %81 = fadd float %69, %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !15
  %84 = fadd float %68, %83
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %86 = load float, ptr %85, align 4, !tbaa !15
  %87 = fadd float %67, %86
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %89 = load float, ptr %88, align 4, !tbaa !15
  %90 = fadd float %66, %89
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = fadd float %65, %92
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = fadd float %64, %95
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %98 = load float, ptr %97, align 4, !tbaa !15
  %99 = fadd float %63, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !21

100:                                              ; preds = %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #3
  ret void

_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit:      ; preds = %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit ], [ 0, %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit.preheader ]
  %101 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv40
  %102 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv40
  %103 = load float, ptr %102, align 4, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !15
  %108 = fpext float %103 to double
  %109 = load float, ptr %101, align 4, !tbaa !15
  %110 = fpext float %109 to double
  %111 = call double @llvm.fmuladd.f64(double %108, double -5.000000e-01, double %110)
  %112 = fptrunc double %111 to float
  store float %112, ptr %101, align 4, !tbaa !15
  %113 = fpext float %105 to double
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !15
  %116 = fpext float %115 to double
  %117 = call double @llvm.fmuladd.f64(double %113, double -5.000000e-01, double %116)
  %118 = fptrunc double %117 to float
  store float %118, ptr %114, align 4, !tbaa !15
  %119 = fpext float %107 to double
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = fpext float %121 to double
  %123 = call double @llvm.fmuladd.f64(double %119, double -5.000000e-01, double %122)
  %124 = fptrunc double %123 to float
  store float %124, ptr %120, align 4, !tbaa !15
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %100, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit, !llvm.loop !22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z8calc_viriPA3_KfS1_PA3_fbS1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 4 captures(none) dereferenceable(36) %8, ptr noundef nonnull align 4 captures(none) dereferenceable(13824) %9) #2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #3
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
  %36 = getelementptr inbounds [3 x float], ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 %35
  %39 = load i8, ptr %6, align 1, !tbaa !11, !range !23, !noundef !24
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = icmp eq i64 %indvars.iv, 0
  %42 = mul nsw i64 %indvars.iv, 3
  %43 = getelementptr inbounds [384 x [3 x [3 x float]]], ptr %9, i64 0, i64 %42
  %44 = select i1 %41, ptr %8, ptr %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %44, i8 0, i64 36, i1 false)
  %45 = icmp sgt i32 %33, 0
  br i1 %45, label %.preheader39.lr.ph.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit

.preheader39.lr.ph.i:                             ; preds = %.lr.ph
  %46 = trunc nuw i8 %39 to i1
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
  br i1 %exitcond70.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !13

51:                                               ; preds = %.preheader.us.i, %51
  %indvars.iv63.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next64.i, %51 ]
  %52 = load float, ptr %66, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw [3 x float], ptr %38, i64 %indvars.iv71.i, i64 %indvars.iv63.i
  %54 = load float, ptr %53, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw [3 x float], ptr %44, i64 %indvars.iv67.i, i64 %indvars.iv63.i
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = call float @llvm.fmuladd.f32(float %52, float %54, float %56)
  store float %57, ptr %55, align 4, !tbaa !15
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 3
  br i1 %exitcond66.not.i, label %50, label %51, !llvm.loop !17

.loopexit.us.i:                                   ; preds = %50, %47
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit, label %.preheader39.us.i, !llvm.loop !18

58:                                               ; preds = %59
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond62.not.i, label %47, label %.preheader38.us.i, !llvm.loop !19

59:                                               ; preds = %.preheader38.us.i, %59
  %indvars.iv55.i = phi i64 [ 0, %.preheader38.us.i ], [ %indvars.iv.next56.i, %59 ]
  %60 = load float, ptr %67, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw [3 x float], ptr %38, i64 %indvars.iv71.i, i64 %indvars.iv55.i
  %62 = load float, ptr %61, align 4, !tbaa !15
  %63 = getelementptr inbounds nuw [3 x float], ptr %44, i64 %indvars.iv59.i, i64 %indvars.iv55.i
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = call float @llvm.fmuladd.f32(float %60, float %62, float %64)
  store float %65, ptr %63, align 4, !tbaa !15
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 3
  br i1 %exitcond58.not.i, label %58, label %59, !llvm.loop !20

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %50
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %50 ], [ 0, %.preheader.us.i.preheader ]
  %66 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv67.i, i64 %indvars.iv67.i
  br label %51

.preheader38.us.i:                                ; preds = %58, %.preheader39.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %58 ], [ 0, %.preheader39.us.i ]
  %67 = getelementptr inbounds nuw [3 x float], ptr %36, i64 %indvars.iv71.i, i64 %indvars.iv59.i
  br label %59

.preheader39.i:                                   ; preds = %.preheader39.lr.ph.i, %69
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %69 ], [ 0, %.preheader39.lr.ph.i ]
  br label %.preheader38.i

.preheader38.i:                                   ; preds = %70, %.preheader39.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader39.i ], [ %indvars.iv.next48.i, %70 ]
  %68 = getelementptr inbounds nuw [3 x float], ptr %36, i64 %indvars.iv51.i, i64 %indvars.iv47.i
  br label %71

69:                                               ; preds = %70
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count74.i
  br i1 %exitcond54.not.i, label %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit, label %.preheader39.i, !llvm.loop !18

70:                                               ; preds = %71
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 3
  br i1 %exitcond50.not.i, label %69, label %.preheader38.i, !llvm.loop !19

71:                                               ; preds = %71, %.preheader38.i
  %indvars.iv.i = phi i64 [ 0, %.preheader38.i ], [ %indvars.iv.next.i, %71 ]
  %72 = load float, ptr %68, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw [3 x float], ptr %38, i64 %indvars.iv51.i, i64 %indvars.iv.i
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = getelementptr inbounds nuw [3 x float], ptr %44, i64 %indvars.iv47.i, i64 %indvars.iv.i
  %76 = load float, ptr %75, align 4, !tbaa !15
  %77 = call float @llvm.fmuladd.f32(float %72, float %74, float %76)
  store float %77, ptr %75, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %70, label %71, !llvm.loop !20

_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit:      ; preds = %69, %.loopexit.us.i, %.lr.ph
  %exitcond.not = icmp eq i32 %24, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  br label %78

78:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare !callback !25 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define void @_Z10f_calc_viriiPA3_KfS1_PA3_fS1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %1, %0
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [3 x float], ptr %2, i64 %8
  %10 = getelementptr inbounds [3 x float], ptr %3, i64 %8
  tail call void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
