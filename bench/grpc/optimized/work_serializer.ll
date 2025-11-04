; ModuleID = 'bench/grpc/original/work_serializer.ll'
source_filename = "bench/grpc/original/work_serializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i8 }
%"class.absl::lts_20240722::ReleasableMutexLock" = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.3" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper" = type { %"class.absl::lts_20240722::AnyInvocable" }
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
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.18", [7 x i8] }
%"struct.std::_Optional_payload.base.18" = type { %"struct.std::_Optional_payload_base.base.17" }
%"struct.std::_Optional_payload_base.base.17" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.12" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.12" = type { %"struct.std::_Optional_base.13" }
%"struct.std::_Optional_base.13" = type { %"struct.std::_Optional_payload.15" }
%"struct.std::_Optional_payload.15" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { i64 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_1800000_40", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20" }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.30"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.30"] }
%"class.grpc_core::HistogramCollector_1800000_40" = type { [40 x %"struct.std::atomic.30"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.30"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.30"] }
%"class.grpc_core::HistogramCollector_100_20" = type { [20 x %"struct.std::atomic.30"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.30"] }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Allocated" = type { ptr, i64 }

$_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev = comdat any

$_ZN9grpc_core14WorkSerializer18WorkSerializerImplD0Ev = comdat any

$_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImplD1Ev = comdat any

$_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImplD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15DestroyContentsEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJNS0_12AnyInvocableIFvvEEERNS3_13DebugLocationEEEERS6_DpOT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE11ShrinkToFitEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE4SwapEPS8_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE19SwapInlinedElementsINS8_21ElementwiseSwapPolicyEEEvT_PS8_ = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

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
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/work_serializer.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"processing_.empty()\00", align 1
@_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE, ptr @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl6OrphanEv, ptr @_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev, ptr @_ZN9grpc_core14WorkSerializer18WorkSerializerImplD0Ev, ptr @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl3RunEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE, ptr @_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImplD1Ev, ptr @_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImplD0Ev, ptr @_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImpl3RunEv] }, align 8
@_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE, i32 0, i32 2, ptr @_ZTIN9grpc_core10OrphanableE, i64 2, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE = constant [49 x i8] c"N9grpc_core14WorkSerializer18WorkSerializerImplE\00", align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.32", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_work_serializer.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

@_ZN9grpc_core14WorkSerializerC1ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core14WorkSerializerC2ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE
@_ZN9grpc_core14WorkSerializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core14WorkSerializerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl6OrphanEv(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::ReleasableMutexLock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !tbaa !9, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9

.thread:                                          ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %10, align 1, !tbaa !32
  br label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 16, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 16 dereferenceable(176) %0) #26
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev.exit, label %15

15:                                               ; preds = %.thread, %11
  %16 = phi ptr [ %3, %.thread ], [ %.pre, %11 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev.exit: ; preds = %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i8, ptr %9, align 8, !tbaa !9, !range !30, !noundef !31
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %46, label %12

12:                                               ; preds = %2
  store i8 1, ptr %9, align 8, !tbaa !9
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %13, ptr %14, align 16, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load i64, ptr %16, align 16, !tbaa !35
  %.not.i = icmp ult i64 %17, 2
  br i1 %.not.i, label %.critedge, label %18, !prof !36

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 178, i64 19, ptr nonnull @.str.1) #28
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

.critedge:                                        ; preds = %12
  %.not.i.i.i = icmp ne i64 %17, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !noalias !37
  %.not.i.i22 = icmp eq i64 %23, 0
  %.not.i.i = select i1 %.not.i.i.i, i1 %.not.i.i22, i1 false
  br i1 %.not.i.i, label %36, label %24, !prof !40

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 16, !noalias !37
  %.sink2.i.i.i = select i1 %.not.i.i.i, ptr %26, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !41
  tail call void %28(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %.sink2.i.i.i) #26
  %29 = load ptr, ptr %27, align 16, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %.sink2.i.i.i, i64 16
  store ptr %29, ptr %30, align 16, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %.sink2.i.i.i, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %27, align 16, !tbaa !41
  store ptr null, ptr %31, align 8, !tbaa !43
  %34 = load i64, ptr %16, align 16, !tbaa !35
  %35 = add i64 %34, 2
  store i64 %35, ptr %16, align 16, !tbaa !35
  br label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_.exit

36:                                               ; preds = %.critedge
  %37 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJNS0_12AnyInvocableIFvvEEERNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 16 dereferenceable(48) %16, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_.exit unwind label %44

_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_.exit: ; preds = %24, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 16, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %39, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %40)
          to label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_.exit17 unwind label %44

44:                                               ; preds = %65, %36, %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %70

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load i64, ptr %47, align 16, !tbaa !35, !noalias !45
  %49 = and i64 %48, 1
  %.not.i.i.i10 = icmp eq i64 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load i64, ptr %50, align 8, !noalias !45
  %.sink.i.i.i11 = select i1 %.not.i.i.i10, i64 1, i64 %51
  %.sink1.i.i.i12 = lshr i64 %48, 1
  %.not.i.i13 = icmp eq i64 %.sink1.i.i.i12, %.sink.i.i.i11
  br i1 %.not.i.i13, label %65, label %52, !prof !40

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 16, !noalias !45
  %.sink2.i.i.i14 = select i1 %.not.i.i.i10, ptr %53, ptr %54
  %55 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %.sink2.i.i.i14, i64 %.sink1.i.i.i12
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 16, !tbaa !41
  tail call void %57(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %55) #26
  %58 = load ptr, ptr %56, align 16, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %58, ptr %59, align 16, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %61, ptr %62, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %56, align 16, !tbaa !41
  store ptr null, ptr %60, align 8, !tbaa !43
  %63 = load i64, ptr %47, align 16, !tbaa !35
  %64 = add i64 %63, 2
  store i64 %64, ptr %47, align 16, !tbaa !35
  br label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_.exit17

65:                                               ; preds = %46
  %66 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJNS0_12AnyInvocableIFvvEEERNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 16 dereferenceable(48) %47, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_.exit17 unwind label %44

_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_.exit17: ; preds = %52, %65, %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %67

67:                                               ; preds = %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_.exit17
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_.exit17
  ret void

70:                                               ; preds = %44, %20
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %21, %20 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit18:      ; preds = %70
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: uwtable
define void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl3RunEv(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %6, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !62
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !40

14:                                               ; preds = %8
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %14, %8
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %15

15:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %15, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %2, ptr %9, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 16, !tbaa !35
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 16
  %21 = select i1 %.not.i.i, ptr %19, ptr %20
  %22 = lshr i64 %17, 1
  %23 = getelementptr %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -32
  %25 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %26 = getelementptr i8, ptr %23, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  invoke void %27(ptr noundef nonnull align 16 dereferenceable(32) %24)
          to label %28 unwind label %65

28:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %29 = load i64, ptr %16, align 16, !tbaa !35
  %30 = and i64 %29, 1
  %.not.i.i7 = icmp eq i64 %30, 0
  %31 = load ptr, ptr %19, align 16
  %32 = select i1 %.not.i.i7, ptr %19, ptr %31
  %33 = lshr i64 %29, 1
  %34 = getelementptr %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -32
  %36 = getelementptr i8, ptr %34, i64 -16
  %37 = load ptr, ptr %36, align 16, !tbaa !41
  call void %37(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(32) %35) #26
  %38 = load i64, ptr %16, align 16, !tbaa !35
  %39 = add i64 %38, -2
  store i64 %39, ptr %16, align 16, !tbaa !35
  %40 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %41 unwind label %65

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %43 = atomicrmw add ptr %42, i64 1 monotonic, align 8
  %44 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %45 = sub nsw i64 %44, %25
  %46 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %41
  %47 = sdiv i64 %45, 1000000
  %48 = trunc i64 %47 to i32
  %49 = invoke noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %48)
          to label %50 unwind label %69

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4072
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds %"struct.std::atomic.30", ptr %51, i64 %52
  %54 = atomicrmw add ptr %53, i64 1 monotonic, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8, !tbaa !63
  %57 = add nsw i64 %56, %45
  store i64 %57, ptr %55, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i64, ptr %58, align 16, !tbaa !64
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 16, !tbaa !64
  %61 = load i64, ptr %16, align 16, !tbaa !35
  %.not.i = icmp ult i64 %61, 2
  br i1 %.not.i, label %62, label %71

62:                                               ; preds = %50
  %63 = invoke noundef zeroext i1 @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl6RefillEv(ptr noundef nonnull align 16 dereferenceable(176) %0)
          to label %64 unwind label %67

64:                                               ; preds = %62
  br i1 %63, label %71, label %78

65:                                               ; preds = %28, %_ZN9grpc_core7ExecCtxC2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

67:                                               ; preds = %71, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

69:                                               ; preds = %.noexc, %41
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

71:                                               ; preds = %64, %50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 16, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %73, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull %74)
          to label %78 unwind label %67

78:                                               ; preds = %71, %64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !33
  %79 = load i64, ptr %4, align 8, !tbaa !48
  %80 = or i64 %79, 1
  store i64 %80, ptr %4, align 8, !tbaa !48
  %81 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %82 unwind label %99

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8, !tbaa !62
  br i1 %.not.i.i.i, label %85, label %84

84:                                               ; preds = %82
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %85 unwind label %99

85:                                               ; preds = %84, %82
  store ptr %83, ptr %9, align 8, !tbaa !61
  %86 = load i64, ptr %4, align 8, !tbaa !48
  %87 = and i64 %86, 4
  %.not.i10 = icmp eq i64 %87, 0
  br i1 %.not.i10, label %88, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

88:                                               ; preds = %85
  %89 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !40

91:                                               ; preds = %88
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %99

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %91, %88, %85
  %92 = load i8, ptr %6, align 8, !tbaa !60, !range !30, !noundef !31
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN9grpc_core7ExecCtxD2Ev.exit

94:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %6, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %5, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13, label %97

97:                                               ; preds = %94
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13: ; preds = %97, %94
  %98 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %96, ptr %98, align 8, !tbaa !69
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

99:                                               ; preds = %91, %84, %78
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

common.resume:                                    ; preds = %67, %69, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %70, %69 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl6RefillEv(ptr noundef nonnull align 16 dereferenceable(176) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", align 16
  %3 = tail call noundef i32 @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl11RefillInnerEv(ptr noundef nonnull align 16 dereferenceable(176) %0)
  switch i32 %3, label %default.unreachable3 [
    i32 0, label %4
    i32 1, label %_ZSt7reverseIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEvT_S5_.exit
    i32 2, label %32
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 16, !tbaa !35
  %7 = shl nuw nsw i64 %6, 4
  %.idx = and i64 %7, 9223372036854775776
  %8 = icmp samesign ugt i64 %.idx, 32
  br i1 %8, label %.lr.ph.i.i, label %_ZSt7reverseIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEvT_S5_.exit

.lr.ph.i.i:                                       ; preds = %4
  %9 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 16
  %12 = select i1 %.not.i.i, ptr %10, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.012.i.i = getelementptr inbounds i8, ptr %13, i64 -32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %16 ]
  %.pn14.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %.015.i.i, %16 ]
  %.0913.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %30, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !41
  call void %18(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0913.i.i, ptr noundef nonnull align 16 dereferenceable(32) %2) #26
  %19 = load ptr, ptr %17, align 16, !tbaa !41
  store ptr %19, ptr %14, align 16, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %15, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %17, align 16, !tbaa !41
  store ptr null, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds i8, ptr %.pn14.i.i, i64 -16
  %23 = load ptr, ptr %22, align 16, !tbaa !41
  call void %23(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.015.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0913.i.i) #26
  %24 = load ptr, ptr %22, align 16, !tbaa !41
  store ptr %24, ptr %17, align 16, !tbaa !41
  %25 = getelementptr inbounds i8, ptr %.pn14.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %20, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !41
  store ptr null, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %14, align 16, !tbaa !41
  call void %27(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %.015.i.i) #26
  %28 = load ptr, ptr %14, align 16, !tbaa !41
  store ptr %28, ptr %22, align 16, !tbaa !41
  %29 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %29, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 32
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -32
  %31 = icmp ult ptr %30, %.0.i.i
  br i1 %31, label %16, label %_ZSt7reverseIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEvT_S5_.exit, !llvm.loop !70

32:                                               ; preds = %1
  %33 = load ptr, ptr %0, align 16, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 16 dereferenceable(176) %0) #26
  br label %_ZSt7reverseIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEvT_S5_.exit

default.unreachable3:                             ; preds = %1
  unreachable

_ZSt7reverseIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEvT_S5_.exit: ; preds = %16, %4, %1, %32
  %.0 = phi i1 [ false, %32 ], [ false, %1 ], [ true, %4 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !48
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !61
  %12 = load i64, ptr %2, align 8, !tbaa !48
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !40

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !60, !range !30, !noundef !31
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !69
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImpl3RunEv(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl3RunEv(ptr noundef nonnull align 16 dereferenceable(176) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl11RefillInnerEv(ptr noundef nonnull align 16 dereferenceable(176) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16, !tbaa !35
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE11ShrinkToFitEv(ptr noundef nonnull align 16 dereferenceable(48) %2)
  br label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit

_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE4SwapEPS8_(ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(48) %7)
          to label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4swapERS7_.exit unwind label %47

_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4swapERS7_.exit: ; preds = %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit
  %8 = load i64, ptr %2, align 16, !tbaa !35
  %.not.i7 = icmp ult i64 %8, 2
  br i1 %.not.i7, label %9, label %53

9:                                                ; preds = %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4swapERS7_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %10, align 8, !tbaa !9
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i2.i = load i64, ptr %12, align 16, !tbaa !35
  %13 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %9
  %14 = sub nsw i64 %11, %.sroa.0.0.copyload.i2.i
  %15 = sdiv i64 %14, 1000000
  %16 = trunc i64 %15 to i32
  %17 = invoke noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %16)
          to label %18 unwind label %49

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3752
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %"struct.std::atomic.30", ptr %19, i64 %20
  %22 = atomicrmw add ptr %21, i64 1 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %.noexc9 unwind label %51

.noexc9:                                          ; preds = %18
  %26 = sdiv i64 %24, 1000000
  %27 = trunc i64 %26 to i32
  %28 = invoke noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %27)
          to label %29 unwind label %51

29:                                               ; preds = %.noexc9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 3912
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds %"struct.std::atomic.30", ptr %30, i64 %31
  %33 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load i64, ptr %34, align 16, !tbaa !64
  %36 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %29
  %37 = trunc i64 %35 to i32
  %38 = invoke noundef i32 @_ZN9grpc_core18Histogram_10000_209BucketForEi(i32 noundef %37)
          to label %39 unwind label %47

39:                                               ; preds = %.noexc11
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4232
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds %"struct.std::atomic.30", ptr %40, i64 %41
  %43 = atomicrmw add ptr %42, i64 1 monotonic, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %45 = load i8, ptr %44, align 1, !tbaa !32, !range !30, !noundef !31
  %46 = trunc nuw i8 %45 to i1
  %. = select i1 %46, i32 2, i32 1
  br label %53

47:                                               ; preds = %.noexc11, %29, %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %.noexc, %9
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %57

51:                                               ; preds = %.noexc9, %18
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %57

53:                                               ; preds = %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4swapERS7_.exit, %39
  %.04 = phi i32 [ %., %39 ], [ 0, %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4swapERS7_.exit ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %53
  ret i32 %.04

57:                                               ; preds = %51, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %52, %51 ], [ %50, %49 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit13 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit13:      ; preds = %57
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializerC2ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29, !noalias !72
  %4 = load ptr, ptr %1, align 8, !tbaa !44, !noalias !72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE, i64 16), ptr %3, align 16, !tbaa !33, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE, i64 64), ptr %7, align 8, !tbaa !33, !noalias !72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 16, !tbaa !76, !noalias !72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %4, ptr %9, align 16, !tbaa !44, !noalias !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %6, ptr %10, align 8, !tbaa !75, !noalias !72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %11, align 16, !noalias !72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 0, ptr %12, align 8, !tbaa !9, !noalias !72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 105
  store i8 0, ptr %13, align 1, !tbaa !32, !noalias !72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %14, align 16, !tbaa !77, !noalias !72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 0, ptr %15, align 16, !tbaa !76, !noalias !72
  store ptr %3, ptr %0, align 8, !tbaa !78, !alias.scope !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core14WorkSerializerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 16, !tbaa !33
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 16 dereferenceable(176) %2)
          to label %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEED2Ev.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !41
  call void %6(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %3) #26
  %7 = load ptr, ptr %5, align 16, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 16, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %5, align 16, !tbaa !41
  store ptr null, ptr %9, align 8, !tbaa !43
  invoke void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 16 dereferenceable(176) %4, ptr noundef nonnull %3)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 16, !tbaa !41
  call void %13(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #26
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %8, align 16, !tbaa !41
  call void %16(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #26
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE, i64 16), ptr %0, align 16, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE, i64 64), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 16, !tbaa !35
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
          to label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !83
  %19 = load ptr, ptr %11, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %22 = load ptr, ptr %11, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 16, !tbaa !35
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit1, label %36

36:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 16 dereferenceable(48) %33)
          to label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit1 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit1: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer18WorkSerializerImplD0Ev(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE, i64 16), ptr %0, align 16, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE, i64 64), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 16, !tbaa !35
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
          to label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !83
  %19 = load ptr, ptr %11, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %22 = load ptr, ptr %11, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !40

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %17, %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 16, !tbaa !35
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 16 dereferenceable(48) %33)
          to label %_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImplD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE, i64 16), ptr %2, align 16, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE, i64 64), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
          to label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !83
  %19 = load ptr, ptr %11, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %22 = load ptr, ptr %11, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !40

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %17, %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 16 dereferenceable(48) %33)
          to label %_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImplD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9grpc_core14WorkSerializer18WorkSerializerImplD0Ev(ptr noundef nonnull align 16 dereferenceable(176) %2) #26
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %2 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %5, align 8
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !86
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #29
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %4
  %13 = add i64 %9, -6632
  %14 = urem i64 %13, 6632
  %15 = sub i64 %9, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %4, %.loopexit.loopexit.i.i.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 {
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %1
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !97
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread8.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, !prof !40

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %1
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %6 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !97
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %.thread7.i, !prof !40

.thread8.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %10 = tail call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i = or i32 %10, -65536
  store i32 %.sroa.0.0.insert.insert10.i, ptr %2, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

11:                                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %12 = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i = or i32 %12, -65536
  store i32 %.sroa.0.0.insert.insert.i, ptr %6, align 2
  br label %.thread7.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %.thread8.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %13 = phi i16 [ -1, %.thread8.i ], [ %4, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %14 = add i16 %13, -1
  store i16 %14, ptr %3, align 2, !tbaa !97
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

.thread7.i:                                       ; preds = %11, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %15 = load i16, ptr %7, align 2, !tbaa !97
  %16 = add i16 %15, -1
  store i16 %16, ptr %7, align 2, !tbaa !97
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %.thread7.i
  %17 = phi ptr [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %6, %.thread7.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %17, align 2, !tbaa !100
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !86
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %24, i64 %23
  ret ptr %25
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !48
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !61
  %12 = load i64, ptr %2, align 8, !tbaa !48
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !40

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !60, !range !30, !noundef !31
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !69
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core18Histogram_10000_209BucketForEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #17 comdat align 2 {
  %2 = load i64, ptr %0, align 16, !tbaa !35
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i64 [ %8, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !41
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #26
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !101

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr %0, align 16, !tbaa !35
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21DeallocateIfAllocatedEv.exit, label %12

12:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit
  %13 = load ptr, ptr %4, align 16, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %16 = shl i64 %15, 5
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #30
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, %12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !85
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJNS0_12AnyInvocableIFvvEEERNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 16, !tbaa !35, !noalias !102
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16, !noalias !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !102
  %.sink2.i = select i1 %.not.i, ptr %6, ptr %7
  %.sink1.i = lshr i64 %4, 1
  %10 = shl i64 %9, 1
  %11 = select i1 %.not.i, i64 2, i64 %10
  %12 = icmp ugt i64 %11, 288230376151711743
  br i1 %12, label %13, label %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i, !prof !40

13:                                               ; preds = %3
  %14 = icmp ugt i64 %11, 576460752303423487
  br i1 %14, label %.noexc, label %.noexc14

.noexc:                                           ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc14:                                         ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i: ; preds = %3
  %15 = shl nuw nsw i64 %11, 5
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  %17 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %16, i64 %.sink1.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !41
  tail call void %19(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %17) #26
  %20 = load ptr, ptr %18, align 16, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %21, align 16, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %18, align 16, !tbaa !41
  store ptr null, ptr %22, align 8, !tbaa !43
  %.not.i16 = icmp ult i64 %4, 2
  br i1 %.not.i16, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i, %.lr.ph.i
  %.sroa.023.0 = phi ptr [ %33, %.lr.ph.i ], [ %.sink2.i, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i ]
  %.012.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i ]
  %25 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %16, i64 %.012.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 16
  %27 = load ptr, ptr %26, align 16, !tbaa !41
  tail call void %27(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.023.0, ptr noundef nonnull align 16 dereferenceable(32) %25) #26
  %28 = load ptr, ptr %26, align 16, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %29, align 16, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %26, align 16, !tbaa !41
  store ptr null, ptr %30, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 32
  %34 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %34, %.sink1.i
  br i1 %exitcond.not.i, label %.lr.ph.i17, label %.lr.ph.i, !llvm.loop !105

.lr.ph.i17:                                       ; preds = %.lr.ph.i, %.lr.ph.i17
  %.06.i = phi i64 [ %35, %.lr.ph.i17 ], [ %.sink1.i, %.lr.ph.i ]
  %35 = add nsw i64 %.06.i, -1
  %36 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %.sink2.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 16, !tbaa !41
  tail call void %38(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %36) #26
  %.not.i18 = icmp eq i64 %35, 0
  br i1 %.not.i18, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %.lr.ph.i17, !llvm.loop !101

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %.lr.ph.i17, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i
  %39 = load i64, ptr %0, align 16, !tbaa !35
  %40 = and i64 %39, 1
  %.not.i19 = icmp eq i64 %40, 0
  br i1 %.not.i19, label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev.exit, label %41

41:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit
  %42 = load ptr, ptr %6, align 16, !tbaa !84
  %43 = load i64, ptr %8, align 8, !tbaa !84
  %44 = shl i64 %43, 5
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %44) #30
  %.pre = load i64, ptr %0, align 16, !tbaa !35
  br label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev.exit

_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev.exit: ; preds = %41, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit
  %45 = phi i64 [ %.pre, %41 ], [ %39, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit ]
  store ptr %16, ptr %6, align 16, !tbaa !84
  store i64 %11, ptr %8, align 8, !tbaa !84
  %46 = or i64 %45, 1
  %47 = add i64 %46, 2
  store i64 %47, ptr %0, align 16, !tbaa !35
  ret ptr %17
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE11ShrinkToFitEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16, !tbaa !84
  %4 = load i64, ptr %0, align 16, !tbaa !35
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev.exit, label %9, !prof !40

9:                                                ; preds = %1
  %10 = icmp ugt i64 %4, 3
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp ugt i64 %4, 576460752303423487
  br i1 %12, label %13, label %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i, !prof !40

13:                                               ; preds = %11
  %14 = icmp ugt i64 %4, 1152921504606846975
  br i1 %14, label %.noexc, label %.noexc25

.noexc:                                           ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc25:                                         ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %5, 5
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %.lr.ph.preheader.i, label %39

17:                                               ; preds = %9
  %.not.i = icmp samesign ult i64 %4, 2
  br i1 %.not.i, label %.thread58, label %.lr.ph.preheader.i

.thread58:                                        ; preds = %17
  %18 = shl i64 %7, 5
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %18) #30
  br label %36

.lr.ph.preheader.i:                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i, %17
  %.02150 = phi ptr [ %2, %17 ], [ %16, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i ]
  %.sroa.033.148 = phi ptr [ null, %17 ], [ %16, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i ]
  %.sroa.10.146 = phi i64 [ 0, %17 ], [ %5, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.032.0 = phi ptr [ %3, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %.012.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %28, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %.02150, i64 %.012.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !41
  tail call void %21(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.032.0, ptr noundef nonnull align 16 dereferenceable(32) %19) #26
  %22 = load ptr, ptr %20, align 16, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 16, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %20, align 16, !tbaa !41
  store ptr null, ptr %24, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 32
  %28 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %28, %5
  br i1 %exitcond.not.i, label %.lr.ph.i27, label %.lr.ph.i, !llvm.loop !105

.lr.ph.i27:                                       ; preds = %.lr.ph.i, %.lr.ph.i27
  %.06.i = phi i64 [ %29, %.lr.ph.i27 ], [ %5, %.lr.ph.i ]
  %29 = add i64 %.06.i, -1
  %30 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %3, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 16, !tbaa !41
  tail call void %32(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %30, ptr noundef nonnull align 16 dereferenceable(32) %30) #26
  %.not.i28 = icmp eq i64 %29, 0
  br i1 %.not.i28, label %33, label %.lr.ph.i27, !llvm.loop !101

33:                                               ; preds = %.lr.ph.i27
  %34 = shl i64 %7, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %34) #30
  %.not67 = icmp eq ptr %.sroa.033.148, null
  br i1 %.not67, label %36, label %35

35:                                               ; preds = %33
  store ptr %.sroa.033.148, ptr %2, align 16, !tbaa !84
  store i64 %.sroa.10.146, ptr %6, align 8, !tbaa !84
  br label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev.exit

36:                                               ; preds = %.thread58, %33
  %37 = load i64, ptr %0, align 16, !tbaa !35
  %38 = and i64 %37, -2
  store i64 %38, ptr %0, align 16, !tbaa !35
  br label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev.exit

39:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %15) #30
  br label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev.exit

_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev.exit: ; preds = %36, %35, %39, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE4SwapEPS8_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Allocated", align 8
  %4 = load i64, ptr %0, align 16, !tbaa !35
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  %6 = load i64, ptr %1, align 8, !tbaa !35
  %7 = and i64 %6, 1
  %.not33 = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  br i1 %.not33, label %.thread32, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

12:                                               ; preds = %2
  br i1 %.not33, label %13, label %.thread32

13:                                               ; preds = %12
  tail call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE19SwapInlinedElementsINS8_21ElementwiseSwapPolicyEEEvT_PS8_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %37

.thread32:                                        ; preds = %8, %12
  %14 = phi i64 [ %4, %12 ], [ %6, %8 ]
  %.031 = phi ptr [ %0, %12 ], [ %1, %8 ]
  %.0 = phi ptr [ %1, %12 ], [ %0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %16 = load ptr, ptr %15, align 16, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %20 = lshr i64 %14, 1
  %.not.i = icmp ult i64 %14, 2
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread32, %.lr.ph.i
  %.sroa.017.0 = phi ptr [ %29, %.lr.ph.i ], [ %19, %.thread32 ]
  %.012.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %.thread32 ]
  %21 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %15, i64 %.012.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !41
  tail call void %23(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.017.0, ptr noundef nonnull align 16 dereferenceable(32) %21) #26
  %24 = load ptr, ptr %22, align 16, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 16, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !41
  store ptr null, ptr %26, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 32
  %30 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE.exit, label %.lr.ph.i, !llvm.loop !105

_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE.exit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr %.031, align 8, !tbaa !35
  %31 = icmp ult i64 %.pre, 2
  br i1 %31, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %.lr.ph.i15.preheader

.lr.ph.i15.preheader:                             ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE.exit
  %.pre35 = lshr i64 %.pre, 1
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15.preheader, %.lr.ph.i15
  %.06.i = phi i64 [ %32, %.lr.ph.i15 ], [ %.pre35, %.lr.ph.i15.preheader ]
  %32 = add nsw i64 %.06.i, -1
  %33 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %19, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 16, !tbaa !41
  tail call void %35(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %33, ptr noundef nonnull align 16 dereferenceable(32) %33) #26
  %.not.i16 = icmp eq i64 %32, 0
  br i1 %.not.i16, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %.lr.ph.i15, !llvm.loop !101

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %.lr.ph.i15, %.thread32, %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE.exit
  store ptr %16, ptr %19, align 16, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  store i64 %18, ptr %36, align 8, !tbaa !84
  br label %37

37:                                               ; preds = %13, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, %9
  %38 = load i64, ptr %0, align 16, !tbaa !35
  %39 = load i64, ptr %1, align 8, !tbaa !35
  store i64 %39, ptr %0, align 16, !tbaa !35
  store i64 %38, ptr %1, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE19SwapInlinedElementsINS8_21ElementwiseSwapPolicyEEEvT_PS8_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", align 16
  %4 = load i64, ptr %0, align 16, !tbaa !35
  %5 = lshr i64 %4, 1
  %6 = load i64, ptr %1, align 8, !tbaa !35
  %7 = lshr i64 %6, 1
  %8 = icmp samesign ugt i64 %5, %7
  %9 = select i1 %8, i64 %4, i64 %6
  %spec.select = select i1 %8, ptr %0, ptr %1
  %10 = select i1 %8, i64 %6, i64 %4
  %spec.select22 = select i1 %8, ptr %1, ptr %0
  %11 = lshr i64 %10, 1
  %12 = lshr i64 %9, 1
  %13 = sub nsw i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.idx.i = shl nuw nsw i64 %11, 5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not8.i.i = icmp ult i64 %10, 2
  br i1 %.not8.i.i, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %34, %19 ]
  %.079.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %33, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !41
  call void %21(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.079.i.i, ptr noundef nonnull align 16 dereferenceable(32) %3) #26
  %22 = load ptr, ptr %20, align 16, !tbaa !41
  store ptr %22, ptr %17, align 16, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %18, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %20, align 16, !tbaa !41
  store ptr null, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %26 = load ptr, ptr %25, align 16, !tbaa !41
  call void %26(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.010.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.079.i.i) #26
  %27 = load ptr, ptr %25, align 16, !tbaa !41
  store ptr %27, ptr %20, align 16, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %29, ptr %23, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %25, align 16, !tbaa !41
  store ptr null, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %17, align 16, !tbaa !41
  call void %30(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %.010.i.i) #26
  %31 = load ptr, ptr %17, align 16, !tbaa !41
  store ptr %31, ptr %25, align 16, !tbaa !41
  %32 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %32, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit, label %19, !llvm.loop !109

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit: ; preds = %19, %2
  %35 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %36 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %35, i64 %11
  %37 = getelementptr inbounds nuw i8, ptr %spec.select22, i64 16
  %38 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %37, i64 %11
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit, %.lr.ph.i
  %.sroa.011.0 = phi ptr [ %47, %.lr.ph.i ], [ %36, %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit ]
  %.012.i = phi i64 [ %48, %.lr.ph.i ], [ 0, %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit ]
  %39 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %38, i64 %.012.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 16
  %41 = load ptr, ptr %40, align 16, !tbaa !41
  call void %41(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.011.0, ptr noundef nonnull align 16 dereferenceable(32) %39) #26
  %42 = load ptr, ptr %40, align 16, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %43, align 16, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %40, align 16, !tbaa !41
  store ptr null, ptr %44, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 32
  %48 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %48, %13
  br i1 %exitcond.not.i, label %.lr.ph.i9, label %.lr.ph.i, !llvm.loop !105

.lr.ph.i9:                                        ; preds = %.lr.ph.i, %.lr.ph.i9
  %.06.i = phi i64 [ %49, %.lr.ph.i9 ], [ %13, %.lr.ph.i ]
  %49 = add i64 %.06.i, -1
  %50 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %36, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 16, !tbaa !41
  call void %52(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %50, ptr noundef nonnull align 16 dereferenceable(32) %50) #26
  %.not.i10 = icmp eq i64 %49, 0
  br i1 %.not.i10, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %.lr.ph.i9, !llvm.loop !101

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %.lr.ph.i9, %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_work_serializer.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4absl12lts_2024072219ReleasableMutexLockE", !5, i64 0}
!5 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !26, i64 104}
!10 = !{!"_ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE", !11, i64 0, !12, i64 8, !13, i64 16, !19, i64 64, !24, i64 80, !25, i64 88, !18, i64 96, !26, i64 104, !26, i64 105, !27, i64 112, !13, i64 128}
!11 = !{!"_ZTSN9grpc_core10OrphanableE"}
!12 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE"}
!13 = !{!"_ZTSN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EEE", !14, i64 0}
!14 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EEE", !15, i64 0, !7, i64 16}
!15 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEEE", !16, i64 0}
!16 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !6, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!24 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !25, i64 0}
!25 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !18, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTSN4absl12lts_202407225MutexE", !28, i64 0}
!28 = !{!"_ZTSSt6atomicIlE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIlE", !18, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!10, !26, i64 105}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv: argument 0"}
!39 = distinct !{!39, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv"}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !6, i64 16}
!42 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !7, i64 0, !6, i64 16, !6, i64 24}
!43 = !{!42, !6, i64 24}
!44 = !{!20, !21, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv: argument 0"}
!47 = distinct !{!47, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv"}
!48 = !{!49, !18, i64 40}
!49 = !{!"_ZTSN9grpc_core7ExecCtxE", !50, i64 8, !52, i64 24, !18, i64 40, !54, i64 48, !59, i64 88}
!50 = !{!"_ZTS17grpc_closure_list", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS12grpc_closure", !6, i64 0}
!52 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !53, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTSN9grpc_core8CombinerE", !6, i64 0}
!54 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !55, i64 0}
!55 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !7, i64 0, !26, i64 32}
!59 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !6, i64 0}
!60 = !{!58, !26, i64 32}
!61 = !{!59, !59, i64 0}
!62 = !{!49, !59, i64 88}
!63 = !{!25, !18, i64 0}
!64 = !{!10, !18, i64 96}
!65 = !{!66, !68, i64 8}
!66 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !67, i64 0, !68, i64 8}
!67 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!68 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !6, i64 0}
!69 = !{!68, !68, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer18WorkSerializerImplEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer18WorkSerializerImplEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!75 = !{!22, !23, i64 0}
!76 = !{!17, !18, i64 0}
!77 = !{!29, !18, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE", !6, i64 0}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !82, i64 8, !82, i64 12}
!82 = !{!"int", !7, i64 0}
!83 = !{!81, !82, i64 12}
!84 = !{!7, !7, i64 0}
!85 = !{!82, !82, i64 0}
!86 = !{!87, !18, i64 8}
!87 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !88, i64 0, !18, i64 8, !89, i64 16}
!88 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!89 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !6, i64 0}
!96 = !{!95, !95, i64 0}
!97 = !{!98, !99, i64 2}
!98 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !99, i64 0, !99, i64 2}
!99 = !{!"short", !7, i64 0}
!100 = !{!98, !99, i64 0}
!101 = distinct !{!101, !71}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv: argument 0"}
!104 = distinct !{!104, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv"}
!105 = distinct !{!105, !71}
!106 = !{i64 0, i64 8, !107, i64 8, i64 8, !35}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperE", !6, i64 0}
!109 = distinct !{!109, !71}
