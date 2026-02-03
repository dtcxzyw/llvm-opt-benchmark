; ModuleID = 'bench/grpc/original/combiner.ll'
source_filename = "bench/grpc/original/combiner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.9", [7 x i8] }
%"struct.std::_Optional_payload.base.9" = type { %"struct.std::_Optional_payload_base.base.8" }
%"struct.std::_Optional_payload_base.base.8" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.3" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN9grpc_core8CombinerD2Ev = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"c != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/combiner.cc\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"return true\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.15", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"gpr_atm_no_barrier_load(&lock->state) == 0\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/mpscq.h\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"last & STATE_UNORPHANED\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"lock != nullptr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_combiner.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z20grpc_combiner_createSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, i8 0, i64 168, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %9, ptr %7, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSERKS3_.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %13
  %16 = load i32, ptr %14, align 4, !tbaa !30
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %14, align 4, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %13
  %18 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !28
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %25, align 4, !tbaa !34
  %26 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #24
  %29 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i9.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !37

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8, !tbaa !28
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSERKS3_.exit: ; preds = %1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @gpr_ref_init(ptr noundef nonnull %40, i32 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store atomic i64 1, ptr %41 monotonic, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_combiner_unrefPN9grpc_core8CombinerE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = tail call i32 @gpr_unref(ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZL13start_destroyPN9grpc_core8CombinerE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = atomicrmw add ptr %6, i64 -1 acq_rel, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %_ZL13start_destroyPN9grpc_core8CombinerE.exit

9:                                                ; preds = %5
  %10 = load atomic i64, ptr %6 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZL14really_destroyPN9grpc_core8CombinerE.exit.i, label %12, !prof !38

12:                                               ; preds = %9
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %10, i64 noundef 0, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 58, i64 %16, ptr %14) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  unreachable

_ZL14really_destroyPN9grpc_core8CombinerE.exit.i: ; preds = %9
  tail call void @_ZN9grpc_core8CombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #27
  br label %_ZL13start_destroyPN9grpc_core8CombinerE.exit

_ZL13start_destroyPN9grpc_core8CombinerE.exit:    ; preds = %_ZL14really_destroyPN9grpc_core8CombinerE.exit.i, %5, %1
  ret void
}

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17grpc_combiner_refPN9grpc_core8CombinerE(ptr noundef returned %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @gpr_ref(ptr noundef nonnull %2)
  ret ptr %0
}

declare void @gpr_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_Z31grpc_combiner_continue_exec_ctxv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %7

7:                                                ; preds = %0
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %0, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %_ZL22push_first_on_exec_ctxPN9grpc_core8CombinerE.exit

13:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %_ZN9grpc_core7ExecCtx15IsReadyToFinishEv.exit

17:                                               ; preds = %13
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit46, label %18

18:                                               ; preds = %17
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %.pre = load ptr, ptr %8, align 8, !tbaa !44
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit46

_ZN9grpc_core7ExecCtx3GetEv.exit46:               ; preds = %17, %18
  %19 = phi ptr [ %9, %17 ], [ %.pre, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit46
  %25 = load ptr, ptr %19, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(96) %19)
  br i1 %28, label %29, label %_ZN9grpc_core7ExecCtx15IsReadyToFinishEv.exit

29:                                               ; preds = %24
  %30 = load i64, ptr %20, align 8, !tbaa !48
  %31 = or i64 %30, 1
  store i64 %31, ptr %20, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %29, %_ZN9grpc_core7ExecCtx3GetEv.exit46
  tail call fastcc void @_ZL13queue_offloadPN9grpc_core8CombinerE(ptr noundef %11)
  br label %_ZL22push_first_on_exec_ctxPN9grpc_core8CombinerE.exit

_ZN9grpc_core7ExecCtx15IsReadyToFinishEv.exit:    ; preds = %24, %13
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %34 = load i8, ptr %33, align 8, !tbaa !13, !range !55, !noundef !56
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN9grpc_core7ExecCtx15IsReadyToFinishEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp sgt i64 %38, 3
  br i1 %39, label %40, label %69

40:                                               ; preds = %36, %_ZN9grpc_core7ExecCtx15IsReadyToFinishEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = tail call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue3PopEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  %.not44 = icmp eq ptr %42, null
  br i1 %.not44, label %.thread, label %43

.thread:                                          ; preds = %40
  tail call fastcc void @_ZL13queue_offloadPN9grpc_core8CombinerE(ptr noundef %11)
  br label %_ZL22push_first_on_exec_ctxPN9grpc_core8CombinerE.exit

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !29
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i64 noundef %45)
  store i64 0, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %50, ptr %3, align 8, !tbaa !59
  store i64 55, ptr %2, align 8, !tbaa !59
  invoke void %47(ptr noundef %49, ptr noundef nonnull %3)
          to label %51 unwind label %67

51:                                               ; preds = %43
  %52 = load i64, ptr %3, align 8, !tbaa !59
  %53 = trunc i64 %52 to i1
  br i1 %53, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = inttoptr i64 %52 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %51, %54
  %59 = load i64, ptr %2, align 8, !tbaa !59
  %60 = trunc i64 %59 to i1
  br i1 %60, label %66, label %61

61:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %62 = inttoptr i64 %59 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %66 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

66:                                               ; preds = %61, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %149

69:                                               ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %73, label %72, !prof !37

72:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  br label %78

73:                                               ; preds = %69
  %74 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 219, i64 %77, ptr %75) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

78:                                               ; preds = %72, %_ZN4absl12lts_202407226StatusD2Ev.exit49
  %.058 = phi ptr [ %71, %72 ], [ %79, %_ZN4absl12lts_202407226StatusD2Ev.exit49 ]
  %79 = load ptr, ptr %.058, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !29
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 noundef %81)
  store i64 0, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %86, ptr %6, align 8, !tbaa !59
  store i64 55, ptr %5, align 8, !tbaa !59
  invoke void %83(ptr noundef %85, ptr noundef nonnull %6)
          to label %87 unwind label %102

87:                                               ; preds = %78
  %88 = load i64, ptr %6, align 8, !tbaa !59
  %89 = trunc i64 %88 to i1
  br i1 %89, label %_ZN4absl12lts_202407226StatusD2Ev.exit48, label %90

90:                                               ; preds = %87
  %91 = inttoptr i64 %88 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %91)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit48 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit48:         ; preds = %87, %90
  %95 = load i64, ptr %5, align 8, !tbaa !59
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4absl12lts_202407226StatusD2Ev.exit49, label %97

97:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit48
  %98 = inttoptr i64 %95 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit49 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit49:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit48, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not42 = icmp eq ptr %79, null
  br i1 %.not42, label %.loopexit, label %78, !llvm.loop !62

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

.loopexit:                                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit49, %66
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit4.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit4.thread.i

_ZN9grpc_core7ExecCtx3GetEv.exit4.i:              ; preds = %.loopexit
  %104 = load ptr, ptr %8, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  store ptr %107, ptr %105, align 8, !tbaa !46
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN9grpc_core7ExecCtx3GetEv.exit6.i, label %_ZL9move_nextv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit4.thread.i:       ; preds = %.loopexit
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %109 = load ptr, ptr %8, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %113 = load ptr, ptr %8, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %112, ptr %114, align 8, !tbaa !46
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %115 = load ptr, ptr %8, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread.i, label %_ZL9move_nextv.exit

.thread.i:                                        ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit4.thread.i
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !44
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit6.i

_ZN9grpc_core7ExecCtx3GetEv.exit6.i:              ; preds = %.thread.i, %_ZN9grpc_core7ExecCtx3GetEv.exit4.i
  %119 = phi ptr [ %.pre.i, %.thread.i ], [ %104, %_ZN9grpc_core7ExecCtx3GetEv.exit4.i ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr null, ptr %120, align 8, !tbaa !65
  br label %_ZL9move_nextv.exit

_ZL9move_nextv.exit:                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit4.i, %_ZN9grpc_core7ExecCtx3GetEv.exit4.thread.i, %_ZN9grpc_core7ExecCtx3GetEv.exit6.i
  store i8 0, ptr %33, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %122 = atomicrmw add ptr %121, i64 -2 acq_rel, align 8
  switch i64 %122, label %136 [
    i64 5, label %123
    i64 4, label %123
    i64 3, label %_ZL22push_first_on_exec_ctxPN9grpc_core8CombinerE.exit
    i64 2, label %127
    i64 1, label %135
    i64 0, label %135
  ]

123:                                              ; preds = %_ZL9move_nextv.exit, %_ZL9move_nextv.exit
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %.sroa.0.0.copyload = load ptr, ptr %124, align 8, !tbaa !66
  %125 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  store i8 1, ptr %33, align 8, !tbaa !13
  br label %136

127:                                              ; preds = %_ZL9move_nextv.exit
  %128 = load atomic i64, ptr %121 monotonic, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %_ZL14really_destroyPN9grpc_core8CombinerE.exit, label %130, !prof !38

130:                                              ; preds = %127
  %131 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %128, i64 noundef 0, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1, i32 noundef 58, i64 %134, ptr %132) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  unreachable

_ZL14really_destroyPN9grpc_core8CombinerE.exit:   ; preds = %127
  call void @_ZN9grpc_core8CombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #24
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 184) #27
  br label %_ZL22push_first_on_exec_ctxPN9grpc_core8CombinerE.exit

135:                                              ; preds = %_ZL9move_nextv.exit, %_ZL9move_nextv.exit
  call void @gpr_unreachable_code(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 271) #28
  unreachable

136:                                              ; preds = %123, %126, %_ZL9move_nextv.exit
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit5.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i

_ZN9grpc_core7ExecCtx3GetEv.exit5.i:              ; preds = %136
  %137 = load ptr, ptr %8, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  store ptr %139, ptr %11, align 8, !tbaa !64
  store ptr %11, ptr %138, align 8, !tbaa !46
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN9grpc_core7ExecCtx3GetEv.exit7.i, label %_ZL22push_first_on_exec_ctxPN9grpc_core8CombinerE.exit

_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i:       ; preds = %136
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %141 = load ptr, ptr %8, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  store ptr %143, ptr %11, align 8, !tbaa !64
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !64
  %144 = load ptr, ptr %8, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %11, ptr %145, align 8, !tbaa !46
  %146 = icmp eq ptr %.pr.i, null
  br i1 %146, label %.thread.i51, label %_ZL22push_first_on_exec_ctxPN9grpc_core8CombinerE.exit

.thread.i51:                                      ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %.pre.i52 = load ptr, ptr %8, align 8, !tbaa !44
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit7.i

_ZN9grpc_core7ExecCtx3GetEv.exit7.i:              ; preds = %.thread.i51, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i
  %147 = phi ptr [ %.pre.i52, %.thread.i51 ], [ %137, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %11, ptr %148, align 8, !tbaa !65
  br label %_ZL22push_first_on_exec_ctxPN9grpc_core8CombinerE.exit

149:                                              ; preds = %102, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %103, %102 ]
  resume { ptr, i32 } %.pn

_ZL22push_first_on_exec_ctxPN9grpc_core8CombinerE.exit: ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit7.i, %_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i, %.thread, %32, %_ZL9move_nextv.exit, %_ZL14really_destroyPN9grpc_core8CombinerE.exit, %_ZN9grpc_core7ExecCtx3GetEv.exit
  ret i1 %12
}

; Function Attrs: uwtable
define internal fastcc void @_ZL13queue_offloadPN9grpc_core8CombinerE(ptr noundef nonnull %0) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit4.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit4.thread.i

_ZN9grpc_core7ExecCtx3GetEv.exit4.i:              ; preds = %1
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %7, ptr %5, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN9grpc_core7ExecCtx3GetEv.exit6.i, label %_ZL9move_nextv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit4.thread.i:       ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %14 = load ptr, ptr %9, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !46
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %16 = load ptr, ptr %9, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread.i, label %_ZL9move_nextv.exit

.thread.i:                                        ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit4.thread.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !44
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit6.i

_ZN9grpc_core7ExecCtx3GetEv.exit6.i:              ; preds = %.thread.i, %_ZN9grpc_core7ExecCtx3GetEv.exit4.i
  %20 = phi ptr [ %.pre.i, %.thread.i ], [ %4, %_ZN9grpc_core7ExecCtx3GetEv.exit4.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %21, align 8, !tbaa !65
  br label %_ZL9move_nextv.exit

_ZL9move_nextv.exit:                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit4.i, %_ZN9grpc_core7ExecCtx3GetEv.exit4.thread.i, %_ZN9grpc_core7ExecCtx3GetEv.exit6.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 1, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = ptrtoint ptr %0 to i64
  store i64 %25, ptr %2, align 16, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %27, align 16, !tbaa !70
  %28 = load ptr, ptr %24, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %2)
          to label %31 unwind label %33

31:                                               ; preds = %_ZL9move_nextv.exit
  %32 = load ptr, ptr %27, align 16, !tbaa !70
  call void %32(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #24
  ret void

33:                                               ; preds = %_ZL9move_nextv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %27, align 16, !tbaa !70
  call void %35(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #24
  resume { ptr, i32 } %34
}

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue3PopEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !59
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define void @_ZN9grpc_core8Combiner3RunEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %7, ptr %6, align 8, !tbaa !59
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %3, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = atomicrmw add ptr %12, i64 2 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %14, label %16, label %41

16:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit.i.i:             ; preds = %16
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = ptrtoint ptr %18 to i64
  store atomic i64 %19, ptr %15 monotonic, align 8
  store ptr null, ptr %0, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %22, label %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit9.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i:      ; preds = %16
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i
  %24 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = ptrtoint ptr %25 to i64
  store atomic i64 %26, ptr %15 monotonic, align 8
  store ptr null, ptr %0, align 8, !tbaa !64
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  %27 = load ptr, ptr %24, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc4 unwind label %76

.noexc4:                                          ; preds = %.noexc3
  %30 = icmp eq ptr %29, null
  %31 = load ptr, ptr %24, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br i1 %30, label %33, label %37

_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i:            ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i.i
  store ptr %0, ptr %23, align 8, !tbaa !65
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit7.i.i

33:                                               ; preds = %.noexc4
  store ptr %0, ptr %32, align 8, !tbaa !65
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc5 unwind label %76

.noexc5:                                          ; preds = %33
  %.pre13.i.i = load ptr, ptr %24, align 8, !tbaa !44
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit7.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit7.i.i:            ; preds = %.noexc5, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i
  %34 = phi ptr [ %18, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i ], [ %.pre13.i.i, %.noexc5 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %0, ptr %35, align 8, !tbaa !46
  br label %.critedge.i

_ZN9grpc_core7ExecCtx3GetEv.exit9.i.i:            ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i.i
  %36 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %0, ptr %36, align 8, !tbaa !64
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i

37:                                               ; preds = %.noexc4
  %38 = load ptr, ptr %32, align 8, !tbaa !65
  store ptr %0, ptr %38, align 8, !tbaa !64
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc6 unwind label %76

.noexc6:                                          ; preds = %37
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !44
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i:           ; preds = %.noexc6, %_ZN9grpc_core7ExecCtx3GetEv.exit9.i.i
  %39 = phi ptr [ %18, %_ZN9grpc_core7ExecCtx3GetEv.exit9.i.i ], [ %.pre.i.i, %.noexc6 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %0, ptr %40, align 8, !tbaa !65
  br label %.critedge.i

41:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %42 = load atomic i64, ptr %15 monotonic, align 8
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE.exit.i, label %43

43:                                               ; preds = %41
  %.not.i.i24.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i24.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit25.i, label %44

44:                                               ; preds = %43
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit25.i unwind label %76

_ZN9grpc_core7ExecCtx3GetEv.exit25.i:             ; preds = %44, %43
  %45 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = ptrtoint ptr %46 to i64
  %.not22.i = icmp eq i64 %42, %47
  br i1 %.not22.i, label %_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE.exit.i, label %48

48:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit25.i
  store atomic i64 0, ptr %15 monotonic, align 8
  br label %_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE.exit.i

_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE.exit.i: ; preds = %48, %_ZN9grpc_core7ExecCtx3GetEv.exit25.i, %41
  %49 = and i64 %13, 1
  %.not23.i = icmp eq i64 %49, 0
  br i1 %.not23.i, label %50, label %.critedge.i, !prof !71

50:                                               ; preds = %_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 140, i64 23, ptr nonnull @.str.7) #25
          to label %.noexc8 unwind label %76

.noexc8:                                          ; preds = %50
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

.critedge.i:                                      ; preds = %_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE.exit.i, %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i, %_ZN9grpc_core7ExecCtx3GetEv.exit7.i.i
  %51 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %51, ptr %5, align 8, !tbaa !59
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %53

53:                                               ; preds = %.critedge.i
  %54 = inttoptr i64 %51 to ptr
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %53, %.critedge.i
  %56 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %56, ptr %58, align 8, !tbaa !29
  %59 = load i64, ptr %5, align 8, !tbaa !59
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %61

61:                                               ; preds = %57
  %62 = inttoptr i64 %59 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %61, %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = invoke noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull %1)
          to label %70 unwind label %76

68:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %.body

70:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %52, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %71

71:                                               ; preds = %70
  %72 = inttoptr i64 %51 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %70, %71
  ret void

76:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %50, %44, %37, %33, %.noexc3, %.noexc, %_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %69, %68 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Combiner10FinallyRunEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %5, ptr %4, align 8, !tbaa !59
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %5 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %3, %7
  invoke fastcc void @_ZL21combiner_finally_execPN9grpc_core8CombinerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4)
          to label %10 unwind label %16

10:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %11

11:                                               ; preds = %10
  %12 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %10, %11
  ret void

16:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %17
}

; Function Attrs: uwtable
define internal fastcc void @_ZL21combiner_finally_execPN9grpc_core8CombinerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %14, label %8, !prof !37

8:                                                ; preds = %3
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %9

9:                                                ; preds = %8
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %8, %9
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not12 = icmp eq ptr %13, %0
  br i1 %.not12, label %41, label %19

14:                                               ; preds = %3
  %15 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 282, i64 %18, ptr %16) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  unreachable

19:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !29
  %22 = tail call ptr @gpr_malloc(i64 noundef 48)
  store ptr @_ZL15enqueue_finallyPvN4absl12lts_202407226StatusE, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %22, ptr %26, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %27, align 8, !tbaa !29
  %28 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %28, ptr %6, align 8, !tbaa !59
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %30

30:                                               ; preds = %19
  %31 = inttoptr i64 %28 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %19, %30
  invoke void @_ZN9grpc_core8Combiner3RunEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %24, ptr noundef nonnull %6)
          to label %33 unwind label %39

33:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %29, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %34

34:                                               ; preds = %33
  %35 = inttoptr i64 %28 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %81

41:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload = load ptr, ptr %42, align 8, !tbaa !66
  %43 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = atomicrmw add ptr %45, i64 2 acq_rel, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %48, ptr %7, align 8, !tbaa !59
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit14:     ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = icmp eq ptr %1, null
  br i1 %50, label %75, label %54

_ZN4absl12lts_202407226StatusC2ERKS1_.exit14.thread: ; preds = %47
  %51 = inttoptr i64 %48 to ptr
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = icmp eq ptr %1, null
  br i1 %53, label %.thread22, label %55

.thread22:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

54:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14
  store i64 %48, ptr %4, align 8, !tbaa !59
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

55:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14.thread
  store i64 %48, ptr %4, align 8, !tbaa !59
  %56 = inttoptr i64 %48 to ptr
  %57 = atomicrmw add ptr %56, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %54, %55
  %58 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef nonnull %4)
          to label %59 unwind label %.body

59:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %58, ptr %60, align 8, !tbaa !29
  %61 = load i64, ptr %4, align 8, !tbaa !59
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %63

63:                                               ; preds = %59
  %64 = inttoptr i64 %61 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %63, %59
  store ptr null, ptr %1, align 8, !tbaa !29
  %68 = load ptr, ptr %42, align 8, !tbaa !75
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i, label %70

70:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  br label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i

_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i: ; preds = %70, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.sink.i.i = phi ptr [ %72, %70 ], [ %42, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  store ptr %1, ptr %.sink.i.i, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %73, align 8, !tbaa !76
  br label %75

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %81

75:                                               ; preds = %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %49, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %76

76:                                               ; preds = %.thread22, %75
  %77 = inttoptr i64 %48 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %76, %75, %34, %33
  ret void

81:                                               ; preds = %.body, %39
  %.sink = phi ptr [ %7, %.body ], [ %6, %39 ]
  %.pn = phi { ptr, i32 } [ %74, %.body ], [ %40, %39 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define void @_ZN9grpc_core8Combiner12ForceOffloadEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %2 monotonic, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %1, %3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = or i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %6, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i, label %10

.thread.i.i.i.i.i:                                ; preds = %1
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %8, ptr %9, align 8, !tbaa !78
  br label %16

10:                                               ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %11 unwind label %22

11:                                               ; preds = %10
  %.pre.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !48
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %13, ptr %14, align 8, !tbaa !78
  %15 = and i64 %.pre.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread.i.i.i.i.i

16:                                               ; preds = %11, %.thread.i.i.i.i.i
  %17 = phi ptr [ %9, %.thread.i.i.i.i.i ], [ %14, %11 ]
  %18 = phi ptr [ %7, %.thread.i.i.i.i.i ], [ %12, %11 ]
  %19 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i.i, !prof !37

21:                                               ; preds = %16
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread.i.i.i.i.i, %21, %10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %6, align 8, !tbaa !77, !range !55, !noundef !56
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %common.resume.i.i.i.i.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %26
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #24
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %29, %26
  %30 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %28, ptr %30, align 8, !tbaa !83
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %86, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i.i, %22
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %87, %86 ], [ %23, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i.i: ; preds = %21, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i.i.i.i.i.i, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread.i.i.i.i.i: ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i.i, %11
  %31 = phi ptr [ %18, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i.i ], [ %12, %11 ]
  %32 = phi ptr [ %17, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i.i ], [ %14, %11 ]
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i.i.i.i.i unwind label %22

_ZN9grpc_core7ExecCtx3GetEv.exit.i.i.i.i.i.i:     ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i.i
  store ptr %2, ptr %18, align 8, !tbaa !44
  %33 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %36, label %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit9.i.i.i.i.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread.i.i.i.i.i
  store ptr %2, ptr %31, align 8, !tbaa !44
  %38 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %38, align 8, !tbaa !64
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc.i.i.i.i.i unwind label %86

.noexc.i.i.i.i.i:                                 ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i.i.i.i.i
  %39 = load ptr, ptr %31, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc2.i.i.i.i.i unwind label %86

.noexc2.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %42 = icmp eq ptr %41, null
  %43 = load ptr, ptr %31, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br i1 %42, label %45, label %52

_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i.i.i.i.i:    ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i.i.i.i.i.i
  store ptr %33, ptr %37, align 8, !tbaa !65
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit7.i.i.i.i.i.i

45:                                               ; preds = %.noexc2.i.i.i.i.i
  store ptr %38, ptr %44, align 8, !tbaa !65
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc3.i.i.i.i.i unwind label %86

.noexc3.i.i.i.i.i:                                ; preds = %45
  %.pre13.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !44
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit7.i.i.i.i.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit7.i.i.i.i.i.i:    ; preds = %.noexc3.i.i.i.i.i, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i.i.i.i.i
  %46 = phi ptr [ %33, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i.i.i.i.i ], [ %38, %.noexc3.i.i.i.i.i ]
  %47 = phi ptr [ %17, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i.i.i.i.i ], [ %32, %.noexc3.i.i.i.i.i ]
  %48 = phi ptr [ %18, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i.i.i.i.i ], [ %31, %.noexc3.i.i.i.i.i ]
  %49 = phi ptr [ %2, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i.i.i.i.i ], [ %.pre13.i.i.i.i.i.i, %.noexc3.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %46, ptr %50, align 8, !tbaa !46
  br label %_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit9.i.i.i.i.i.i:    ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i.i.i.i.i.i
  %51 = load ptr, ptr %37, align 8, !tbaa !65
  store ptr %33, ptr %51, align 8, !tbaa !64
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i.i.i.i.i

52:                                               ; preds = %.noexc2.i.i.i.i.i
  %53 = load ptr, ptr %44, align 8, !tbaa !65
  store ptr %38, ptr %53, align 8, !tbaa !64
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc4.i.i.i.i.i unwind label %86

.noexc4.i.i.i.i.i:                                ; preds = %52
  %.pre.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !44
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i.i.i.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i.i.i.i.i:   ; preds = %.noexc4.i.i.i.i.i, %_ZN9grpc_core7ExecCtx3GetEv.exit9.i.i.i.i.i.i
  %54 = phi ptr [ %33, %_ZN9grpc_core7ExecCtx3GetEv.exit9.i.i.i.i.i.i ], [ %38, %.noexc4.i.i.i.i.i ]
  %55 = phi ptr [ %17, %_ZN9grpc_core7ExecCtx3GetEv.exit9.i.i.i.i.i.i ], [ %32, %.noexc4.i.i.i.i.i ]
  %56 = phi ptr [ %18, %_ZN9grpc_core7ExecCtx3GetEv.exit9.i.i.i.i.i.i ], [ %31, %.noexc4.i.i.i.i.i ]
  %57 = phi ptr [ %2, %_ZN9grpc_core7ExecCtx3GetEv.exit9.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %.noexc4.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %54, ptr %58, align 8, !tbaa !65
  br label %_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE.exit.i.i.i.i.i

_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE.exit.i.i.i.i.i: ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i.i.i.i.i, %_ZN9grpc_core7ExecCtx3GetEv.exit7.i.i.i.i.i.i
  %59 = phi ptr [ %47, %_ZN9grpc_core7ExecCtx3GetEv.exit7.i.i.i.i.i.i ], [ %55, %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i.i.i.i.i ]
  %60 = phi ptr [ %48, %_ZN9grpc_core7ExecCtx3GetEv.exit7.i.i.i.i.i.i ], [ %56, %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i.i.i.i.i ]
  %61 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %62 unwind label %86

62:                                               ; preds = %_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !35
  %63 = load i64, ptr %4, align 8, !tbaa !48
  %64 = or i64 %63, 1
  store i64 %64, ptr %4, align 8, !tbaa !48
  %65 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %66 unwind label %83

66:                                               ; preds = %62
  %67 = load ptr, ptr %59, align 8, !tbaa !78
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %69, label %68

68:                                               ; preds = %66
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %69 unwind label %83

69:                                               ; preds = %68, %66
  store ptr %67, ptr %60, align 8, !tbaa !44
  %70 = load i64, ptr %4, align 8, !tbaa !48
  %71 = and i64 %70, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

72:                                               ; preds = %69
  %73 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !37

75:                                               ; preds = %72
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %83

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %75, %72, %69
  %76 = load i8, ptr %6, align 8, !tbaa !77, !range !55, !noundef !56
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEvEEvOT0_DpOT1_.exit"

78:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %6, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %5, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %78
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #24
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %81, %78
  %82 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %80, ptr %82, align 8, !tbaa !83
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEvEEvOT0_DpOT1_.exit"

83:                                               ; preds = %75, %68, %62
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

86:                                               ; preds = %_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE.exit.i.i.i.i.i, %52, %45, %.noexc.i.i.i.i.i, %_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !48
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !44
  %12 = load i64, ptr %2, align 8, !tbaa !48
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !37

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !77, !range !55, !noundef !56
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #24
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !83
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !48
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !44
  %12 = load i64, ptr %2, align 8, !tbaa !48
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !37

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !77, !range !55, !noundef !56
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #24
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !83
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #17 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !86
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %28 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not.not.i = icmp eq ptr %29, %.0.i.i.i
  br i1 %.not.not.i, label %.critedge.i, label %30, !prof !38

30:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4, i32 noundef 43, i64 47, ptr nonnull @.str.5) #25
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  unreachable

.critedge.i:                                      ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %.not.not8.i = icmp eq ptr %33, %.0.i.i.i
  br i1 %.not.not8.i, label %_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit, label %34, !prof !38

34:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, i32 noundef 44, i64 15, ptr nonnull @.str.6) #25
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  unreachable

36:                                               ; preds = %34, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit: ; preds = %.critedge.i
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL15enqueue_finallyPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = inttoptr i64 %5 to ptr
  store i64 0, ptr %4, align 8, !tbaa !29
  %7 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %7, ptr %3, align 8, !tbaa !59
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %9
  invoke fastcc void @_ZL21combiner_finally_execPN9grpc_core8CombinerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %3)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

13:                                               ; preds = %12
  %14 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %12, %13
  ret void

18:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  resume { ptr, i32 } %19
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  tail call void @gpr_free(ptr noundef nonnull %0)
  %7 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %7, ptr %3, align 8, !tbaa !59
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %9
  invoke void %4(ptr noundef %6, ptr noundef nonnull %3)
          to label %12 unwind label %20

12:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %13 = load i64, ptr %3, align 8, !tbaa !59
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %12, %15
  ret void

20:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  resume { ptr, i32 } %21
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_combiner.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !5, i64 0}
!5 = !{!"p1 _ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 64}
!10 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueueE", !7, i64 0, !5, i64 64, !11, i64 72}
!11 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !12, i64 0}
!12 = !{!"_ZTSSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !4, i64 0}
!13 = !{!14, !17, i64 104}
!14 = !{!"_ZTSN9grpc_core8CombinerE", !15, i64 0, !10, i64 8, !16, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !20, i64 128, !21, i64 160, !22, i64 168}
!15 = !{!"p1 _ZTSN9grpc_core8CombinerE", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTS17grpc_closure_list", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS12grpc_closure", !6, i64 0}
!20 = !{!"_ZTS12grpc_closure", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!21 = !{!"_ZTS12gpr_refcount", !16, i64 0}
!22 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !23, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !6, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!27 = !{!23, !24, i64 0}
!28 = !{!25, !26, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!33, !31, i64 8}
!33 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!34 = !{!33, !31, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!40, !42, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !16, i64 8, !7, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!40, !16, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !6, i64 0}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !15, i64 0, !15, i64 8}
!48 = !{!49, !16, i64 40}
!49 = !{!"_ZTSN9grpc_core7ExecCtxE", !18, i64 8, !47, i64 24, !16, i64 40, !50, i64 48, !45, i64 88}
!50 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !51, i64 0}
!51 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !7, i64 0, !17, i64 32}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!20, !6, i64 8}
!58 = !{!20, !6, i64 16}
!59 = !{!60, !16, i64 0}
!60 = !{!"_ZTSN4absl12lts_202407226StatusE", !16, i64 0}
!61 = !{!14, !19, i64 112}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!14, !15, i64 0}
!65 = !{!47, !15, i64 8}
!66 = !{!19, !19, i64 0}
!67 = !{!15, !15, i64 0}
!68 = !{!69, !6, i64 24}
!69 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !7, i64 0, !6, i64 16, !6, i64 24}
!70 = !{!69, !6, i64 16}
!71 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSN12closure_impl15wrapped_closureE", !6, i64 0, !6, i64 8, !20, i64 16}
!74 = !{!73, !6, i64 8}
!75 = !{!18, !19, i64 0}
!76 = !{!18, !19, i64 8}
!77 = !{!54, !17, i64 32}
!78 = !{!49, !45, i64 88}
!79 = !{!80, !82, i64 8}
!80 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !81, i64 0, !82, i64 8}
!81 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!82 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !6, i64 0}
!83 = !{!82, !82, i64 0}
!84 = !{!85, !15, i64 0}
!85 = !{!"_ZTSZL13queue_offloadPN9grpc_core8CombinerEE3$_0", !15, i64 0}
!86 = !{i64 0, i64 16, !29}
