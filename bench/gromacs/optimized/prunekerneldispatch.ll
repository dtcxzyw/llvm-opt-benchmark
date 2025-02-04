; ModuleID = 'bench/gromacs/original/prunekerneldispatch.ll'
source_filename = "bench/gromacs/original/prunekerneldispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.NbnxnPairlistCpu = type { %struct.gmx_cache_protect_t, i32, i32, float, %"class.std::vector.12", %"class.std::vector.12", %class.JClusterList, %"class.std::vector.17", i32, %"class.std::unique_ptr.23", %struct.gmx_cache_protect_t }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.JClusterList = type { %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%struct.gmx_cache_protect_t = type { [16 x i32] }
%struct.wallcc_t = type { i32, i64, i64 }

$__clang_call_terminate = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Expect 2-wide SIMD with 4x2 list and nbat SIMD layout\00", align 1
@__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv = private unnamed_addr constant [119 x i8] c"auto getClusterDistanceKernelType(const PairlistType, const nbnxn_atomdata_t &)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/clusterdistancekerneltype.h\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"kernel type not handled (yet)\00", align 1
@"__PRETTY_FUNCTION__._ZZN11PairlistSet19dispatchPruneKernelEPK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEENK3$_0clEv" = private unnamed_addr constant [135 x i8] c"auto PairlistSet::dispatchPruneKernel(const nbnxn_atomdata_t *, gmx::ArrayRef<const gmx::RVec>)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/prunekerneldispatch.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN12PairlistSets19dispatchPruneKernelEN3gmx19InteractionLocalityEPK16nbnxn_atomdata_tNS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.0.i = select i1 %10, ptr %12, ptr %14
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %3, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8
  store ptr %2, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load float, ptr %23, align 4
  store float %24, ptr %8, align 4
  %25 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
  store i32 %25, ptr %9, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN11PairlistSet19dispatchPruneKernelEPK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEE.omp_outlined, ptr nonnull %9, ptr nonnull align 8 dereferenceable(128) %.0.i, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11PairlistSet19dispatchPruneKernelEPK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load float, ptr %13, align 4
  store float %14, ptr %7, align 4
  %15 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
  store i32 %15, ptr %8, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %15)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN11PairlistSet19dispatchPruneKernelEPK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEE.omp_outlined, ptr nonnull %8, ptr nonnull %0, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN11PairlistSet19dispatchPruneKernelEPK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  store i32 0, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %.not28 = icmp sgt i32 %19, %18
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %20, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq i32 %27, 3
  br i1 %29, label %.invoke, label %30

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %28, i64 224
  %.val = load i32, ptr %31, align 8
  %32 = icmp eq i32 %.val, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  switch i32 %27, label %38 [
    i32 0, label %.invoke
    i32 1, label %46
  ]

.invoke:                                          ; preds = %23, %33
  %34 = phi ptr [ @.str.1, %33 ], [ @.str.4, %23 ]
  %35 = phi ptr [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %33 ], [ @"__PRETTY_FUNCTION__._ZZN11PairlistSet19dispatchPruneKernelEPK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEENK3$_0clEv", %23 ]
  %36 = phi ptr [ @.str.2, %33 ], [ @.str.5, %23 ]
  %37 = phi i32 [ 79, %33 ], [ 88, %23 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %37) #9
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load float, ptr %6, align 4
  invoke void @_Z20nbnxmSimdPruneKernelIL12KernelLayout0EEvP16NbnxnPairlistCpuRK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEf(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(464) %28, ptr %39, ptr %44, float noundef %45)
          to label %62 unwind label %.loopexit

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load float, ptr %6, align 4
  invoke void @_Z20nbnxmSimdPruneKernelIL12KernelLayout1EEvP16NbnxnPairlistCpuRK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEf(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(464) %28, ptr %47, ptr %52, float noundef %53)
          to label %62 unwind label %.loopexit

54:                                               ; preds = %30
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load float, ptr %6, align 4
  invoke void @_Z22nbnxn_kernel_prune_refP16NbnxnPairlistCpuPK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEf(ptr noundef nonnull %25, ptr noundef nonnull %28, ptr %55, ptr %60, float noundef %61)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %54, %46, %38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %.not.not = icmp slt i64 %indvars.iv, %64
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %62, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %65

65:                                               ; preds = %._crit_edge, %7
  ret void

.loopexit:                                        ; preds = %38, %46, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %66

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %67 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %67) #10
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #3
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_Z20nbnxmSimdPruneKernelIL12KernelLayout0EEvP16NbnxnPairlistCpuRK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(464), ptr, ptr, float noundef) local_unnamed_addr #1

declare void @_Z20nbnxmSimdPruneKernelIL12KernelLayout1EEvP16NbnxnPairlistCpuRK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(464), ptr, ptr, float noundef) local_unnamed_addr #1

declare void @_Z22nbnxn_kernel_prune_refP16NbnxnPairlistCpuPK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEf(ptr noundef, ptr noundef, ptr, ptr, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare !callback !5 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK18nonbonded_verlet_t22dispatchPruneKernelCpuEN3gmx19InteractionLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = icmp eq i32 %1, 0
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load ptr, ptr %19, align 8
  %.0.i.i = select i1 %16, ptr %18, ptr %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %21 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %22, align 8
  store ptr %11, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load float, ptr %25, align 4
  store float %26, ptr %7, align 4
  %27 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
  store i32 %27, ptr %8, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %21, i32 %27)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN11PairlistSet19dispatchPruneKernelEPK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEE.omp_outlined, ptr nonnull %8, ptr nonnull align 8 dereferenceable(128) %.0.i.i, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %6

6:                                                ; preds = %2
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %4)
  %7 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = zext i32 %8 to i64
  %11 = zext i32 %9 to i64
  %12 = shl nuw i64 %11, 32
  %13 = or disjoint i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2256
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2272
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2276
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, 52
  %29 = add nsw i32 %28, 9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.wallcc_t, ptr %16, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %13, %35
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.wallcc_t, ptr %37, i64 %30, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, ptr %38, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %6, %20, %25
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %.pre = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %45

45:                                               ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %.pre)
  %46 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = extractvalue { i32, i32 } %46, 1
  %49 = zext i32 %47 to i64
  %50 = zext i32 %48 to i64
  %51 = shl nuw i64 %50, 32
  %52 = or disjoint i64 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  %55 = load i64, ptr %54, align 8
  %.not.i = icmp ult i64 %52, %55
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %45
  %57 = sub nuw i64 %52, %55
  br label %60

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 2288
  store i8 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %56
  %.0.i = phi i64 [ %57, %56 ], [ 0, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pre, i64 224
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %.0.i
  store i64 %63, ptr %61, align 8
  %64 = load i32, ptr %53, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %53, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.pre, i64 2248
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.pre, i64 2256
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 2272
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 2276
  store i32 9, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.pre, i64 2280
  store i64 %52, ptr %78, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %2, %60, %71, %76, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = !{i64 2, i64 -1, i64 -1, i1 true}
!7 = !{i64 4194082}
