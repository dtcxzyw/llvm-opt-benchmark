; ModuleID = 'bench/gromacs/original/prunekerneldispatch.ll'
source_filename = "bench/gromacs/original/prunekerneldispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$__clang_call_terminate = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Expect 2-wide SIMD with 4x2 list and nbat SIMD layout\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv = private unnamed_addr constant [124 x i8] c"auto gmx::getClusterDistanceKernelType(const PairlistType, const nbnxn_atomdata_t &)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/clusterdistancekerneltype.h\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"We should have returned before getting here\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"kernel type not handled (yet)\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx11PairlistSet19dispatchPruneKernelEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEENK3$_0clEv" = private unnamed_addr constant [130 x i8] c"auto gmx::PairlistSet::dispatchPruneKernel(const nbnxn_atomdata_t *, ArrayRef<const RVec>)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/prunekerneldispatch.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12PairlistSets19dispatchPruneKernelENS_19InteractionLocalityEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %3, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !29
  store float %24, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
  store i32 %25, ptr %9, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN3gmx11PairlistSet19dispatchPruneKernelEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEE.omp_outlined, ptr nonnull %9, ptr nonnull align 8 dereferenceable(128) %.0.i, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11PairlistSet19dispatchPruneKernelEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !29
  store float %14, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
  store i32 %15, ptr %8, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %15)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN3gmx11PairlistSet19dispatchPruneKernelEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEE.omp_outlined, ptr nonnull %8, ptr nonnull %0, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx11PairlistSet19dispatchPruneKernelEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !34
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !34
  %16 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !34
  %19 = load i32, ptr %8, align 4, !tbaa !34
  %.not35 = icmp sgt i32 %19, %18
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %20, align 8, !tbaa !9
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = icmp eq i32 %27, 3
  br i1 %29, label %.invoke, label %30

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %28, i64 224
  %.val = load i32, ptr %31, align 8
  %32 = icmp eq i32 %.val, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  switch i32 %27, label %.invoke [
    i32 1, label %55
    i32 4, label %63
  ]

34:                                               ; preds = %30
  switch i32 %27, label %39 [
    i32 0, label %.invoke
    i32 1, label %47
  ]

.invoke:                                          ; preds = %23, %33, %34
  %35 = phi ptr [ @.str.3, %33 ], [ @.str.1, %34 ], [ @.str.4, %23 ]
  %36 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %33 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %34 ], [ @"__PRETTY_FUNCTION__._ZZN3gmx11PairlistSet19dispatchPruneKernelEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEENK3$_0clEv", %23 ]
  %37 = phi ptr [ @.str.2, %33 ], [ @.str.2, %34 ], [ @.str.5, %23 ]
  %38 = phi i32 [ 116, %33 ], [ 90, %34 ], [ 107, %23 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef %38) #9
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = load ptr, ptr %21, align 8, !tbaa !37
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load float, ptr %6, align 4, !tbaa !33
  invoke void @_ZN3gmx20nbnxmSimdPruneKernelIL12KernelLayout0EEEvPNS_16NbnxnPairlistCpuERKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(464) %28, ptr %40, ptr %45, float noundef %46)
          to label %71 unwind label %.loopexit

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = load ptr, ptr %21, align 8, !tbaa !37
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = load float, ptr %6, align 4, !tbaa !33
  invoke void @_ZN3gmx20nbnxmSimdPruneKernelIL12KernelLayout1EEEvPNS_16NbnxnPairlistCpuERKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(464) %28, ptr %48, ptr %53, float noundef %54)
          to label %71 unwind label %.loopexit

55:                                               ; preds = %33
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = load ptr, ptr %21, align 8, !tbaa !37
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load float, ptr %6, align 4, !tbaa !33
  invoke void @_ZN3gmx19nbnxmRefPruneKernelILNS_15NbnxmKernelTypeE1EEEvPNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef nonnull %25, ptr noundef nonnull %28, ptr %56, ptr %61, float noundef %62)
          to label %71 unwind label %.loopexit

63:                                               ; preds = %33
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = load ptr, ptr %21, align 8, !tbaa !37
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %70 = load float, ptr %6, align 4, !tbaa !33
  invoke void @_ZN3gmx19nbnxmRefPruneKernelILNS_15NbnxmKernelTypeE6EEEvPNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef nonnull %25, ptr noundef nonnull %28, ptr %64, ptr %69, float noundef %70)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %63, %55, %47, %39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %9, align 4, !tbaa !34
  %73 = sext i32 %72 to i64
  %.not.not = icmp slt i64 %indvars.iv, %73
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %71, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

74:                                               ; preds = %._crit_edge, %7
  ret void

.loopexit:                                        ; preds = %39, %47, %55, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %75

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %76) #10
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #3
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN3gmx20nbnxmSimdPruneKernelIL12KernelLayout0EEEvPNS_16NbnxnPairlistCpuERKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(464), ptr, ptr, float noundef) local_unnamed_addr #1

declare void @_ZN3gmx20nbnxmSimdPruneKernelIL12KernelLayout1EEEvPNS_16NbnxnPairlistCpuERKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(464), ptr, ptr, float noundef) local_unnamed_addr #1

declare void @_ZN3gmx19nbnxmRefPruneKernelILNS_15NbnxmKernelTypeE1EEEvPNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef, ptr noundef, ptr, ptr, float noundef) local_unnamed_addr #1

declare void @_ZN3gmx19nbnxmRefPruneKernelILNS_15NbnxmKernelTypeE6EEEvPNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef, ptr noundef, ptr, ptr, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare !callback !40 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx18nonbonded_verlet_t22dispatchPruneKernelCpuENS_19InteractionLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = icmp eq i32 %1, 0
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load ptr, ptr %19, align 8
  %.0.i.i = select i1 %16, ptr %18, ptr %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %22, align 8
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !29
  store float %26, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
  store i32 %27, ptr %8, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %21, i32 %27)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN3gmx11PairlistSet19dispatchPruneKernelEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEE.omp_outlined, ptr nonnull %8, ptr nonnull align 8 dereferenceable(128) %.0.i.i, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %6

6:                                                ; preds = %2
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %4)
  %7 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !84
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = zext i32 %8 to i64
  %11 = zext i32 %9 to i64
  %12 = shl nuw i64 %11, 32
  %13 = or disjoint i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i64 %13, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2584
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2592
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2608
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !90
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2612
  %28 = load i32, ptr %27, align 4, !tbaa !108
  %29 = mul nsw i32 %28, 60
  %30 = sext i32 %29 to i64
  %31 = getelementptr [24 x i8], ptr %17, i64 %30
  %32 = getelementptr i8, ptr %31, i64 216
  %33 = load i32, ptr %32, align 8, !tbaa !109
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2616
  %36 = load i64, ptr %35, align 8, !tbaa !110
  %37 = sub i64 %13, %36
  %38 = getelementptr i8, ptr %31, i64 224
  %39 = load i64, ptr %38, align 8, !tbaa !111
  %40 = add i64 %37, %39
  store i64 %40, ptr %38, align 8, !tbaa !111
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %6, %21, %26
  %41 = load i32, ptr %14, align 8, !tbaa !109
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %14, align 8, !tbaa !109
  %.pre = load ptr, ptr %3, align 8, !tbaa !44
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %44

44:                                               ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %.pre)
  %45 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !84
  %46 = extractvalue { i32, i32 } %45, 0
  %47 = extractvalue { i32, i32 } %45, 1
  %48 = zext i32 %46 to i64
  %49 = zext i32 %47 to i64
  %50 = shl nuw i64 %49, 32
  %51 = or disjoint i64 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  %54 = load i64, ptr %53, align 8, !tbaa !85
  %.not.i = icmp ult i64 %51, %54
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %44
  %56 = sub nuw i64 %51, %54
  br label %59

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 2624
  store i8 1, ptr %58, align 8, !tbaa !112
  br label %59

59:                                               ; preds = %57, %55
  %.0.i = phi i64 [ %56, %55 ], [ 0, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 224
  %61 = load i64, ptr %60, align 8, !tbaa !111
  %62 = add i64 %61, %.0.i
  store i64 %62, ptr %60, align 8, !tbaa !111
  %63 = load i32, ptr %52, align 8, !tbaa !109
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %52, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 2584
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 2592
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %.pre, i64 2608
  %72 = load i32, ptr %71, align 8, !tbaa !90
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !90
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.pre, i64 2612
  store i32 9, ptr %76, align 4, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 2616
  store i64 %51, ptr %77, align 8, !tbaa !110
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %2, %59, %70, %75, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !21, i64 72}
!10 = !{!"_ZTSN3gmx11PairlistSetE", !11, i64 0, !11, i64 24, !16, i64 48, !21, i64 72, !22, i64 80, !22, i64 81, !23, i64 88, !28, i64 112, !28, i64 116, !28, i64 120, !28, i64 124}
!11 = !{!"_ZTSSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN3gmx16NbnxnPairlistCpuE", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN3gmx16NbnxnPairlistGpuE", !6, i64 0}
!21 = !{!"p1 _ZTSN3gmx14PairlistParamsE", !6, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EE", !6, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!30, !32, i64 12}
!30 = !{!"_ZTSN3gmx14PairlistParamsE", !31, i64 0, !22, i64 4, !32, i64 8, !32, i64 12, !22, i64 16, !22, i64 17, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32}
!31 = !{!"_ZTSN3gmx12PairlistTypeE", !7, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!28, !28, i64 0}
!35 = !{!14, !15, i64 0}
!36 = !{!30, !31, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!40 = !{!41}
!41 = !{i64 2, i64 -1, i64 -1, i1 true}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !6, i64 0}
!44 = !{!45, !82, i64 48}
!45 = !{!"_ZTSN3gmx18nonbonded_verlet_tE", !46, i64 0, !52, i64 8, !59, i64 16, !65, i64 24, !68, i64 32, !75, i64 40, !82, i64 48, !83, i64 56}
!46 = !{!"_ZTSSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PairlistSetsESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PairlistSetsELb0EE", !43, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10PairSearchESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10PairSearchESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10PairSearchELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx10PairSearchE", !6, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16nbnxn_atomdata_tELb0EE", !5, i64 0}
!65 = !{!"_ZTSN3gmx16NbnxmKernelSetupE", !66, i64 0, !67, i64 4}
!66 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !7, i64 0}
!67 = !{!"_ZTSN3gmx18EwaldExclusionTypeE", !7, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18FreeEnergyDispatchELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN3gmx18FreeEnergyDispatchE", !6, i64 0}
!75 = !{!"_ZTSSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI16ExclusionCheckerSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI16ExclusionCheckerSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP16ExclusionCheckerSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP16ExclusionCheckerSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP16ExclusionCheckerLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS16ExclusionChecker", !6, i64 0}
!82 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!83 = !{!"p1 _ZTSN3gmx8NbnxmGpuE", !6, i64 0}
!84 = !{i64 4472688}
!85 = !{!86, !87, i64 16}
!86 = !{!"_ZTS8wallcc_t", !28, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"long long", !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!90 = !{!91, !28, i64 2608}
!91 = !{!"_ZTS13gmx_wallcycle", !92, i64 0, !93, i64 1440, !94, i64 1448, !95, i64 2552, !100, i64 2576, !101, i64 2584, !28, i64 2608, !105, i64 2612, !87, i64 2616, !22, i64 2624, !22, i64 2625, !106, i64 2626, !28, i64 2628, !22, i64 2632}
!92 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!93 = !{!"long", !7, i64 0}
!94 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!95 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!100 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!101 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!105 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!106 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !107, i64 0}
!107 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!108 = !{!91, !105, i64 2612}
!109 = !{!86, !28, i64 0}
!110 = !{!91, !87, i64 2616}
!111 = !{!86, !87, i64 8}
!112 = !{!91, !22, i64 2624}
