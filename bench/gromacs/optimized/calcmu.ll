; ModuleID = 'bench/gromacs/original/calcmu.ll'
source_filename = "bench/gromacs/original/calcmu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %6, i1 noundef zeroext %7, ptr noundef captures(none) initializes((0, 24)) %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca %"class.gmx::ArrayRef.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr %2, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %20, align 8
  store i32 %0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %21 = add nsw i32 %1, %0
  store i32 %21, ptr %14, align 4, !tbaa !4
  store double 0.000000e+00, ptr %17, align 8, !tbaa !8
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  store double 0.000000e+00, ptr %15, align 8, !tbaa !8
  %22 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %18, i32 %22)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined, ptr nonnull %14, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12, ptr nonnull %11, ptr nonnull %16, ptr nonnull %17)
  %23 = load double, ptr %15, align 8, !tbaa !8
  store double %23, ptr %8, align 8, !tbaa !8
  %24 = load double, ptr %16, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %24, ptr %25, align 8, !tbaa !8
  %26 = load double, ptr %17, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %26, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %10, %28
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %30 = load double, ptr %29, align 8, !tbaa !8
  %31 = fmul double %30, 0x4048041A1EC6696C
  store double %31, ptr %29, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %28, !llvm.loop !10

32:                                               ; preds = %28
  br i1 %7, label %33, label %42

33:                                               ; preds = %32
  store double 0.000000e+00, ptr %17, align 8, !tbaa !8
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  store double 0.000000e+00, ptr %15, align 8, !tbaa !8
  %34 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %18, i32 %34)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.1, ptr nonnull %14, ptr nonnull %13, ptr nonnull %15, ptr nonnull %6, ptr nonnull %11, ptr nonnull %16, ptr nonnull %17)
  %35 = load double, ptr %15, align 8, !tbaa !8
  %36 = fmul double %35, 0x4048041A1EC6696C
  store double %36, ptr %9, align 8, !tbaa !8
  %37 = load double, ptr %16, align 8, !tbaa !8
  %38 = fmul double %37, 0x4048041A1EC6696C
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %38, ptr %39, align 8, !tbaa !8
  %40 = load double, ptr %17, align 8, !tbaa !8
  %41 = fmul double %40, 0x4048041A1EC6696C
  br label %47

42:                                               ; preds = %32
  %43 = load double, ptr %8, align 8, !tbaa !8
  store double %43, ptr %9, align 8, !tbaa !8
  %44 = load double, ptr %25, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %44, ptr %45, align 8, !tbaa !8
  %46 = load double, ptr %27, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %42, %33
  %.sink = phi double [ %41, %33 ], [ %46, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %.sink, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [3 x ptr], align 8
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %79

21:                                               ; preds = %9
  %22 = xor i32 %18, -1
  %23 = add i32 %19, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %23, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = call i32 @llvm.umin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %11, align 4, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = add i32 %26, 1
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %30 = load i64, ptr %5, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %6, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.032 = phi i32 [ %27, %.lr.ph ], [ %57, %34 ]
  %35 = phi double [ 0.000000e+00, %.lr.ph ], [ %46, %34 ]
  %36 = phi double [ 0.000000e+00, %.lr.ph ], [ %51, %34 ]
  %37 = phi double [ 0.000000e+00, %.lr.ph ], [ %56, %34 ]
  %38 = add i32 %.032, %18
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %31, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds [12 x i8], ptr %33, i64 %39
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = fmul float %41, %43
  %45 = fpext float %44 to double
  %46 = fadd double %35, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !12
  %49 = fmul float %41, %48
  %50 = fpext float %49 to double
  %51 = fadd double %36, %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !12
  %54 = fmul float %41, %53
  %55 = fpext float %54 to double
  %56 = fadd double %37, %55
  %57 = add nuw i32 %.032, 1
  %exitcond.not = icmp eq i32 %.032, %26
  br i1 %exitcond.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %34, %21
  %.lcssa31 = phi double [ 0.000000e+00, %21 ], [ %56, %34 ]
  %.lcssa29 = phi double [ 0.000000e+00, %21 ], [ %51, %34 ]
  %.lcssa = phi double [ 0.000000e+00, %21 ], [ %46, %34 ]
  store double %.lcssa, ptr %14, align 8
  store double %.lcssa29, ptr %15, align 8
  store double %.lcssa31, ptr %16, align 8
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  store ptr %14, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %59, align 8
  %60 = call i32 @__kmpc_reduce_nowait(ptr nonnull @2, i32 %24, i32 3, i64 24, ptr nonnull %17, ptr nonnull @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %60, label %78 [
    i32 1, label %61
    i32 2, label %71
  ]

61:                                               ; preds = %._crit_edge
  %62 = load double, ptr %4, align 8, !tbaa !8
  %63 = load double, ptr %14, align 8, !tbaa !8
  %64 = fadd double %62, %63
  store double %64, ptr %4, align 8, !tbaa !8
  %65 = load double, ptr %7, align 8, !tbaa !8
  %66 = load double, ptr %15, align 8, !tbaa !8
  %67 = fadd double %65, %66
  store double %67, ptr %7, align 8, !tbaa !8
  %68 = load double, ptr %8, align 8, !tbaa !8
  %69 = load double, ptr %16, align 8, !tbaa !8
  %70 = fadd double %68, %69
  store double %70, ptr %8, align 8, !tbaa !8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %78

71:                                               ; preds = %._crit_edge
  %72 = load double, ptr %14, align 8, !tbaa !8
  %73 = atomicrmw fadd ptr %4, double %72 monotonic, align 8
  %74 = load double, ptr %15, align 8, !tbaa !8
  %75 = atomicrmw fadd ptr %7, double %74 monotonic, align 8
  %76 = load double, ptr %16, align 8, !tbaa !8
  %77 = atomicrmw fadd ptr %8, double %76 monotonic, align 8
  br label %78

78:                                               ; preds = %71, %61, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

79:                                               ; preds = %78, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %4, align 8, !tbaa !8
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = fadd double %13, %14
  store double %15, ptr %4, align 8, !tbaa !8
  %16 = load double, ptr %8, align 8, !tbaa !8
  %17 = load double, ptr %6, align 8, !tbaa !8
  %18 = fadd double %16, %17
  store double %18, ptr %8, align 8, !tbaa !8
  %19 = load double, ptr %12, align 8, !tbaa !8
  %20 = load double, ptr %10, align 8, !tbaa !8
  %21 = fadd double %19, %20
  store double %21, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [3 x ptr], align 8
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %79

21:                                               ; preds = %9
  %22 = xor i32 %18, -1
  %23 = add i32 %19, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %23, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = call i32 @llvm.umin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %11, align 4, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = add i32 %26, 1
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %30 = load i64, ptr %5, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %6, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.032 = phi i32 [ %27, %.lr.ph ], [ %57, %34 ]
  %35 = phi double [ 0.000000e+00, %.lr.ph ], [ %46, %34 ]
  %36 = phi double [ 0.000000e+00, %.lr.ph ], [ %51, %34 ]
  %37 = phi double [ 0.000000e+00, %.lr.ph ], [ %56, %34 ]
  %38 = add i32 %.032, %18
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %31, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds [12 x i8], ptr %33, i64 %39
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = fmul float %41, %43
  %45 = fpext float %44 to double
  %46 = fadd double %35, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !12
  %49 = fmul float %41, %48
  %50 = fpext float %49 to double
  %51 = fadd double %36, %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !12
  %54 = fmul float %41, %53
  %55 = fpext float %54 to double
  %56 = fadd double %37, %55
  %57 = add nuw i32 %.032, 1
  %exitcond.not = icmp eq i32 %.032, %26
  br i1 %exitcond.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %34, %21
  %.lcssa31 = phi double [ 0.000000e+00, %21 ], [ %56, %34 ]
  %.lcssa29 = phi double [ 0.000000e+00, %21 ], [ %51, %34 ]
  %.lcssa = phi double [ 0.000000e+00, %21 ], [ %46, %34 ]
  store double %.lcssa, ptr %14, align 8
  store double %.lcssa29, ptr %15, align 8
  store double %.lcssa31, ptr %16, align 8
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  store ptr %14, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %59, align 8
  %60 = call i32 @__kmpc_reduce_nowait(ptr nonnull @2, i32 %24, i32 3, i64 24, ptr nonnull %17, ptr nonnull @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.1.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %60, label %78 [
    i32 1, label %61
    i32 2, label %71
  ]

61:                                               ; preds = %._crit_edge
  %62 = load double, ptr %4, align 8, !tbaa !8
  %63 = load double, ptr %14, align 8, !tbaa !8
  %64 = fadd double %62, %63
  store double %64, ptr %4, align 8, !tbaa !8
  %65 = load double, ptr %7, align 8, !tbaa !8
  %66 = load double, ptr %15, align 8, !tbaa !8
  %67 = fadd double %65, %66
  store double %67, ptr %7, align 8, !tbaa !8
  %68 = load double, ptr %8, align 8, !tbaa !8
  %69 = load double, ptr %16, align 8, !tbaa !8
  %70 = fadd double %68, %69
  store double %70, ptr %8, align 8, !tbaa !8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %78

71:                                               ; preds = %._crit_edge
  %72 = load double, ptr %14, align 8, !tbaa !8
  %73 = atomicrmw fadd ptr %4, double %72 monotonic, align 8
  %74 = load double, ptr %15, align 8, !tbaa !8
  %75 = atomicrmw fadd ptr %7, double %74 monotonic, align 8
  %76 = load double, ptr %16, align 8, !tbaa !8
  %77 = atomicrmw fadd ptr %8, double %76 monotonic, align 8
  br label %78

78:                                               ; preds = %71, %61, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

79:                                               ; preds = %78, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.1.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %4, align 8, !tbaa !8
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = fadd double %13, %14
  store double %15, ptr %4, align 8, !tbaa !8
  %16 = load double, ptr %8, align 8, !tbaa !8
  %17 = load double, ptr %6, align 8, !tbaa !8
  %18 = fadd double %16, %17
  store double %18, ptr %8, align 8, !tbaa !8
  %19 = load double, ptr %12, align 8, !tbaa !8
  %20 = load double, ptr %10, align 8, !tbaa !8
  %21 = fadd double %19, %20
  store double %21, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { convergent nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15}
!15 = !{i64 2, i64 -1, i64 -1, i1 true}
