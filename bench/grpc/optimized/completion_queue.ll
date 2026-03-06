; ModuleID = 'bench/grpc/original/completion_queue.ll'
source_filename = "bench/grpc/original/completion_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.14", [7 x i8] }>
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i8 }
%struct.cq_vtable = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::cq_poller_vtable" = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.26" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::atomic.42" = type { %"struct.std::__atomic_base.43" }
%"struct.std::__atomic_base.43" = type { ptr }
%"class.grpc_core::NoDestruct.51" = type { [24 x i8] }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.1" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.29 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.29 = type { i64, [8 x i8] }
%struct.grpc_event = type { i32, i32, ptr }
%struct.cq_is_finished_arg = type <{ i64, ptr, %"class.grpc_core::Timestamp", ptr, ptr, i8, [7 x i8] }>
%class.ExecCtxNext = type { %"class.grpc_core::ExecCtx", ptr }
%"struct.(anonymous namespace)::plucker" = type { ptr, ptr }
%class.ExecCtxPluck = type { %"class.grpc_core::ExecCtx", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.(anonymous namespace)::non_polling_worker" = type { i64, i8, ptr, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_cq_completion_typeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI20grpc_cq_polling_typeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvP18grpc_cq_completionETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_cq_completionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN11ExecCtxNextD0Ev = comdat any

$_ZN11ExecCtxNext18CheckReadyToFinishEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN12ExecCtxPluckD0Ev = comdat any

$_ZN12ExecCtxPluck18CheckReadyToFinishEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZTV11ExecCtxNext = comdat any

$_ZTI11ExecCtxNext = comdat any

$_ZTS11ExecCtxNext = comdat any

$_ZTV12ExecCtxPluck = comdat any

$_ZTI12ExecCtxPluck = comdat any

$_ZTS12ExecCtxPluck = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_111g_cached_cqE = internal thread_local unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_114g_cached_eventE = internal thread_local unnamed_addr global ptr null, align 8
@_ZN9grpc_core9api_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/completion_queue.cc\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"grpc_completion_queue_create_internal(completion_type=\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c", polling_type=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZL11g_cq_vtable = internal constant [3 x %struct.cq_vtable] [%struct.cq_vtable { i32 0, i64 120, ptr @_ZL12cq_init_nextPvP29grpc_completion_queue_functor, ptr @_ZL16cq_shutdown_nextP21grpc_completion_queue, ptr @_ZL15cq_destroy_nextPv, ptr @_ZL20cq_begin_op_for_nextP21grpc_completion_queuePv, ptr @_ZL18cq_end_op_for_nextP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b, ptr @_ZL7cq_nextP21grpc_completion_queue12gpr_timespecPv, ptr null }, %struct.cq_vtable { i32 1, i64 168, ptr @_ZL13cq_init_pluckPvP29grpc_completion_queue_functor, ptr @_ZL17cq_shutdown_pluckP21grpc_completion_queue, ptr @_ZL16cq_destroy_pluckPv, ptr @_ZL21cq_begin_op_for_pluckP21grpc_completion_queuePv, ptr @_ZL19cq_end_op_for_pluckP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b, ptr null, ptr @_ZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_ }, %struct.cq_vtable { i32 2, i64 40, ptr @_ZL16cq_init_callbackPvP29grpc_completion_queue_functor, ptr @_ZL20cq_shutdown_callbackP21grpc_completion_queue, ptr @_ZL19cq_destroy_callbackPv, ptr @_ZL24cq_begin_op_for_callbackP21grpc_completion_queuePv, ptr @_ZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b, ptr null, ptr null }], align 16
@_ZN12_GLOBAL__N_130g_poller_vtable_by_poller_typeE = internal constant [3 x %"struct.(anonymous namespace)::cq_poller_vtable"] [%"struct.(anonymous namespace)::cq_poller_vtable" { i8 1, i8 1, ptr @_Z17grpc_pollset_sizev, ptr @_Z17grpc_pollset_initP12grpc_pollsetPPl, ptr @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_Z20grpc_pollset_destroyP12grpc_pollset }, %"struct.(anonymous namespace)::cq_poller_vtable" { i8 1, i8 0, ptr @_Z17grpc_pollset_sizev, ptr @_Z17grpc_pollset_initP12grpc_pollsetPPl, ptr @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_Z20grpc_pollset_destroyP12grpc_pollset }, %"struct.(anonymous namespace)::cq_poller_vtable" { i8 0, i8 0, ptr @_ZN12_GLOBAL__N_123non_polling_poller_sizeEv, ptr @_ZN12_GLOBAL__N_123non_polling_poller_initEP12grpc_pollsetPPl, ptr @_ZN12_GLOBAL__N_123non_polling_poller_kickEP12grpc_pollsetP19grpc_pollset_worker, ptr @_ZN12_GLOBAL__N_123non_polling_poller_workEP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_ZN12_GLOBAL__N_127non_polling_poller_shutdownEP12grpc_pollsetP12grpc_closure, ptr @_ZN12_GLOBAL__N_126non_polling_poller_destroyEP12grpc_pollset }], align 16
@.str.4 = private unnamed_addr constant [35 x i8] c"grpc_completion_queue_shutdown(cq=\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"grpc_completion_queue_destroy(cq=\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.26" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.14", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.9 = private unnamed_addr constant [23 x i8] c"queue.num_items() == 0\00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/mpscq.h\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@_ZN9grpc_core16op_failure_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"cq_end_op_for_next(cq=\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c", tag=\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c", error=\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c", done=\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c", done_arg=\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c", storage=\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Operation failed: tag=\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Kick failed: \00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"grpc_completion_queue_next(cq=\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c", deadline=gpr_timespec { tv_sec: \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c", tv_nsec: \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c", clock_type: \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c" }, reserved=\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"!reserved\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Completion queue next failed: \00", align 1
@_ZN9grpc_core17queue_pluck_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"RETURN_EVENT[\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"is_finished_arg.stolen_completion == nullptr\00", align 1
@_ZTV11ExecCtxNext = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11ExecCtxNext, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN11ExecCtxNextD0Ev, ptr @_ZN11ExecCtxNext18CheckReadyToFinishEv] }, comdat, align 8
@_ZTI11ExecCtxNext = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11ExecCtxNext, ptr @_ZTIN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTS11ExecCtxNext = linkonce_odr constant [14 x i8] c"11ExecCtxNext\00", comdat, align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"a->stolen_completion == nullptr\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"cqd->shutdown_called\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"!cqd->shutdown.load(std::memory_order_relaxed)\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"completed_head.next == reinterpret_cast<uintptr_t>(&completed_head)\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"cq_end_op_for_pluck(cq=\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"grpc_completion_queue_pluck(cq=\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Too many outstanding grpc_completion_queue_pluck calls: maximum is \00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Completion queue pluck failed: \00", align 1
@_ZTV12ExecCtxPluck = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12ExecCtxPluck, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN12ExecCtxPluckD0Ev, ptr @_ZN12ExecCtxPluck18CheckReadyToFinishEv] }, comdat, align 8
@_ZTI12ExecCtxPluck = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ExecCtxPluck, ptr @_ZTIN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTS12ExecCtxPluck = linkonce_odr constant [15 x i8] c"12ExecCtxPluck\00", comdat, align 1
@"_ZZZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_ENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.42" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.42" zeroinitializer }, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"cq_end_op_for_callback(cq=\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"closure != nullptr\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"cqd->pending_events.load(std::memory_order_relaxed) == 0\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.51" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_completion_queue.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"
@switch.table._Z37grpc_completion_queue_create_internal23grpc_cq_completion_type20grpc_cq_polling_typeP29grpc_completion_queue_functor = private unnamed_addr constant [3 x i64] [i64 168, i64 160, i64 176], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @grpc_completion_queue_thread_local_cache_init(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  store ptr null, ptr %6, align 8, !tbaa !8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: uwtable
define range(i32 0, 2) i32 @grpc_completion_queue_thread_local_cache_flush(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::ExecCtx", align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not = icmp ne ptr %6, null
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %10, label %89

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 1, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %16, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %18

18:                                               ; preds = %17, %10
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !33

24:                                               ; preds = %18
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %24, %18
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %25

25:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %25, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %4, ptr %19, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  invoke void %31(ptr noundef %33, ptr noundef nonnull %6)
          to label %34 unwind label %62

34:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit

38:                                               ; preds = %34
  %39 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  invoke void @gpr_mu_lock(ptr noundef %41)
          to label %42 unwind label %64

42:                                               ; preds = %38
  invoke fastcc void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef nonnull %0)
          to label %43 unwind label %64

43:                                               ; preds = %42
  %44 = load ptr, ptr %40, align 8, !tbaa !39
  invoke void @gpr_mu_unlock(ptr noundef %44)
          to label %45 unwind label %64

45:                                               ; preds = %43
  %46 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void %52(ptr noundef nonnull %53)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = load ptr, ptr %49, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %60
  invoke void %57(ptr noundef nonnull %61)
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %.noexc
  invoke void @gpr_free(ptr noundef nonnull %0)
          to label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit unwind label %64

62:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

64:                                               ; preds = %.noexc25, %.noexc, %48, %43, %42, %38
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit: ; preds = %45, %.noexc25, %34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !15
  %66 = load i64, ptr %14, align 8, !tbaa !17
  %67 = or i64 %66, 1
  store i64 %67, ptr %14, align 8, !tbaa !17
  %68 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %69 unwind label %86

69:                                               ; preds = %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit
  %70 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not.i.i.i, label %72, label %71

71:                                               ; preds = %69
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %72 unwind label %86

72:                                               ; preds = %71, %69
  store ptr %70, ptr %19, align 8, !tbaa !31
  %73 = load i64, ptr %14, align 8, !tbaa !17
  %74 = and i64 %73, 4
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %75, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

75:                                               ; preds = %72
  %76 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !33

78:                                               ; preds = %75
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %86

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %78, %75, %72
  %79 = load i8, ptr %16, align 8, !tbaa !30, !range !56, !noundef !57
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN9grpc_core7ExecCtxD2Ev.exit

81:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %16, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %15, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i30, label %84

84:                                               ; preds = %81
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i30

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i30: ; preds = %84, %81
  %85 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %83, ptr %85, align 8, !tbaa !62
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

86:                                               ; preds = %78, %71, %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #38
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

common.resume:                                    ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

89:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit, %3
  %.0 = phi i32 [ 1, %_ZN9grpc_core7ExecCtxD2Ev.exit ], [ 0, %3 ]
  store ptr null, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !3
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  ret void
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %0) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i8, ptr %4, align 8, !tbaa !63, !range !56, !noundef !57
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.critedge, label %7, !prof !72

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 1058, i64 20, ptr nonnull @.str.32) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  unreachable

.critedge:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23, !prof !72

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void %16(ptr noundef nonnull %21, ptr noundef nonnull %22)
  ret void

23:                                               ; preds = %.critedge
  %24 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %9, i64 noundef 0, ptr noundef nonnull @.str.44)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !78
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 1059, i64 %27, ptr %25) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  unreachable
}

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %0) local_unnamed_addr #7 {
  %2 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %18, !prof !33

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void %8(ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  tail call void %13(ptr noundef nonnull %17)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define noundef ptr @_Z37grpc_completion_queue_create_internal23grpc_cq_completion_type20grpc_cq_polling_typeP29grpc_completion_queue_functor(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.grpc_core::ExecCtx", align 8
  store i32 %0, ptr %4, align 4, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !80
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge26, !prof !33

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 513) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 54, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit: ; preds = %10
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_cq_completion_typeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %17

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 15, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %12
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI20grpc_cq_polling_typeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 1, ptr nonnull @.str.3)
          to label %.critedge unwind label %17

.critedge:                                        ; preds = %14
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %4, align 4, !tbaa !79
  br label %.critedge26

.critedge26:                                      ; preds = %3, %.critedge
  %15 = phi i32 [ %0, %3 ], [ %.pre, %.critedge ]
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %switch.lookup, label %23

17:                                               ; preds = %14, %12, %10, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

switch.lookup:                                    ; preds = %.critedge26
  %19 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z37grpc_completion_queue_create_internal23grpc_cq_completion_type20grpc_cq_polling_typeP29grpc_completion_queue_functor, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  %20 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %switch.load
  %22 = atomicrmw add ptr %21, i64 1 monotonic, align 8
  br label %23

23:                                               ; preds = %.critedge26, %switch.lookup
  %24 = load i32, ptr %4, align 4, !tbaa !79
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [72 x i8], ptr @_ZL11g_cq_vtable, i64 %25
  %27 = load i32, ptr %5, align 4, !tbaa !80
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [56 x i8], ptr @_ZN12_GLOBAL__N_130g_poller_vtable_by_poller_typeE, i64 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i64 1, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %33, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %35, label %34

34:                                               ; preds = %23
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %35

35:                                               ; preds = %34, %23
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %37, ptr %38, align 8, !tbaa !32
  %39 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !33

41:                                               ; preds = %35
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %41, %35
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %42

42:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

common.resume:                                    ; preds = %17, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %42, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %7, ptr %36, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = invoke noundef i64 %46()
          to label %48 unwind label %90

48:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %49 = add i64 %44, 264
  %50 = add i64 %49, %47
  %51 = invoke ptr @gpr_zalloc(i64 noundef %50)
          to label %52 unwind label %90

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store ptr %26, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 216
  store ptr %29, ptr %54, align 8, !tbaa !52
  store i64 2, ptr %51, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %44
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 72
  invoke void %56(ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %60 unwind label %90

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  invoke void %62(ptr noundef nonnull %57, ptr noundef %2)
          to label %63 unwind label %90

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 232
  store ptr @_ZL24on_pollset_shutdown_donePvN4absl12lts_202407226StatusE, ptr %64, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 240
  store ptr %51, ptr %65, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 248
  store i64 0, ptr %66, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !15
  %67 = load i64, ptr %31, align 8, !tbaa !17
  %68 = or i64 %67, 1
  store i64 %68, ptr %31, align 8, !tbaa !17
  %69 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %70 unwind label %87

70:                                               ; preds = %63
  %71 = load ptr, ptr %38, align 8, !tbaa !32
  br i1 %.not.i.i.i, label %73, label %72

72:                                               ; preds = %70
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %73 unwind label %87

73:                                               ; preds = %72, %70
  store ptr %71, ptr %36, align 8, !tbaa !31
  %74 = load i64, ptr %31, align 8, !tbaa !17
  %75 = and i64 %74, 4
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %76, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

76:                                               ; preds = %73
  %77 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !33

79:                                               ; preds = %76
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %87

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %79, %76, %73
  %80 = load i8, ptr %33, align 8, !tbaa !30, !range !56, !noundef !57
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN9grpc_core7ExecCtxD2Ev.exit

82:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %33, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %32, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i30, label %85

85:                                               ; preds = %82
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i30

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i30: ; preds = %85, %82
  %86 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %84, ptr %86, align 8, !tbaa !62
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

87:                                               ; preds = %79, %72, %63
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #38
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %51

90:                                               ; preds = %60, %52, %48, %_ZN9grpc_core7ExecCtxC2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_cq_completion_typeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !79
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI20grpc_cq_polling_typeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !80
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL24on_pollset_shutdown_donePvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #7 {
  %3 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void %9(ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  tail call void %14(ptr noundef nonnull %18)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z27grpc_get_cq_completion_typeP21grpc_completion_queue(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i32, ptr %3, align 8, !tbaa !91
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20grpc_get_cq_poll_numP21grpc_completion_queue(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @gpr_mu_lock(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @gpr_mu_unlock(ptr noundef %6)
  ret i32 %5
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = tail call noundef zeroext i1 %6(ptr noundef %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = load i64, ptr %2, align 8, !tbaa !95
  store i64 %13, ptr %8, align 8, !tbaa !95
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %15

15:                                               ; preds = %7
  %16 = inttoptr i64 %13 to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %7, %15
  invoke void %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
          to label %18 unwind label %26

18:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %19 = load i64, ptr %8, align 8, !tbaa !95
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = inttoptr i64 %19 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #38
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %18, %21
  ret void

26:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #37
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !95
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
  tail call void @__clang_call_terminate(ptr %8) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @grpc_completion_queue_next(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = tail call { i64, ptr } %8(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3)
  ret { i64, ptr } %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define { i64, ptr } @grpc_completion_queue_pluck(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = tail call { i64, ptr } %9(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4)
  ret { i64, ptr } %10
}

; Function Attrs: uwtable
define void @grpc_completion_queue_shutdown(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %8, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !33

16:                                               ; preds = %10
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %16, %10
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %17

17:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %17, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %3, ptr %11, align 8, !tbaa !31
  %18 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.critedge12, !prof !33

20:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 1361) #39
          to label %21 unwind label %55

21:                                               ; preds = %20
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 34, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %57

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %57

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 1, ptr nonnull @.str.3)
          to label %.critedge unwind label %57

.critedge:                                        ; preds = %23
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %.critedge12

.critedge12:                                      ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit, %.critedge
  %24 = phi ptr [ %0, %_ZN9grpc_core7ExecCtxC2Ev.exit ], [ %.pre, %.critedge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  invoke void %28(ptr noundef nonnull %24)
          to label %29 unwind label %53

29:                                               ; preds = %.critedge12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !15
  %30 = load i64, ptr %6, align 8, !tbaa !17
  %31 = or i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !17
  %32 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %33 unwind label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !tbaa !32
  br i1 %.not.i.i.i, label %36, label %35

35:                                               ; preds = %33
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %36 unwind label %50

36:                                               ; preds = %35, %33
  store ptr %34, ptr %11, align 8, !tbaa !31
  %37 = load i64, ptr %6, align 8, !tbaa !17
  %38 = and i64 %37, 4
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %39, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

39:                                               ; preds = %36
  %40 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !33

42:                                               ; preds = %39
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %50

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %42, %39, %36
  %43 = load i8, ptr %8, align 8, !tbaa !30, !range !56, !noundef !57
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN9grpc_core7ExecCtxD2Ev.exit

45:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %8, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %7, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i16, label %48

48:                                               ; preds = %45
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i16

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i16: ; preds = %48, %45
  %49 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %47, ptr %49, align 8, !tbaa !62
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

50:                                               ; preds = %42, %35, %29
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #38
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %.critedge12
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %23, %21, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  br label %59

59:                                               ; preds = %55, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

common.resume:                                    ; preds = %59, %53
  %.pn10 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %59 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: uwtable
define void @grpc_completion_queue_destroy(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge9, !prof !33

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 1367) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 33, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %64

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %7
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %64

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 1, ptr nonnull @.str.3)
          to label %.critedge unwind label %64

.critedge:                                        ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %.critedge9

.critedge9:                                       ; preds = %1, %.critedge
  %10 = phi ptr [ %0, %1 ], [ %.pre, %.critedge ]
  call void @grpc_completion_queue_shutdown(ptr noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %14, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %.critedge9
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %16

16:                                               ; preds = %15, %.critedge9
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !32
  %20 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !33

22:                                               ; preds = %16
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %22, %16
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %23

23:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

common.resume:                                    ; preds = %64, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %23, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %4, ptr %17, align 8, !tbaa !31
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

27:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 264
  invoke void %31(ptr noundef nonnull %32)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %28, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  invoke void %36(ptr noundef nonnull %40)
          to label %.noexc10 unwind label %66

.noexc10:                                         ; preds = %.noexc
  invoke void @gpr_free(ptr noundef nonnull %24)
          to label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit unwind label %66

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit: ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit, %.noexc10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !15
  %41 = load i64, ptr %12, align 8, !tbaa !17
  %42 = or i64 %41, 1
  store i64 %42, ptr %12, align 8, !tbaa !17
  %43 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %44 unwind label %61

44:                                               ; preds = %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit
  %45 = load ptr, ptr %19, align 8, !tbaa !32
  br i1 %.not.i.i.i, label %47, label %46

46:                                               ; preds = %44
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %47 unwind label %61

47:                                               ; preds = %46, %44
  store ptr %45, ptr %17, align 8, !tbaa !31
  %48 = load i64, ptr %12, align 8, !tbaa !17
  %49 = and i64 %48, 4
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %50, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

50:                                               ; preds = %47
  %51 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !33

53:                                               ; preds = %50
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %61

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %53, %50, %47
  %54 = load i8, ptr %14, align 8, !tbaa !30, !range !56, !noundef !57
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN9grpc_core7ExecCtxD2Ev.exit

56:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %14, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %13, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i15, label %59

59:                                               ; preds = %56
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i15

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i15: ; preds = %59, %56
  %60 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %58, ptr %60, align 8, !tbaa !62
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

61:                                               ; preds = %53, %46, %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #38
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %9, %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

66:                                               ; preds = %.noexc10, %.noexc, %27
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load i8, ptr %3, align 8, !tbaa !100, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  br label %13

13:                                               ; preds = %1, %6
  %14 = phi ptr [ %12, %6 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z18grpc_cq_can_listenP21grpc_completion_queue(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !101, !range !56, !noundef !57
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #14 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !102
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !104

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #37
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #37
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !105
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !108
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !109
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !105
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #41
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #42
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !14
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #43
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !108
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !105
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !109
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #15 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #14 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
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
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !110
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #42
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %4
  %13 = add i64 %9, -6632
  %14 = urem i64 %13, 6632
  %15 = sub i64 %9, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %4, %.loopexit.loopexit.i.i.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !17
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !31
  %12 = load i64, ptr %2, align 8, !tbaa !17
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !33

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !30, !range !56, !noundef !57
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !62
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #38
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #18 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #37
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %1
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !121
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread8.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, !prof !33

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %1
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %6 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !121
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %.thread7.i, !prof !33

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
  store i16 %14, ptr %3, align 2, !tbaa !121
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

.thread7.i:                                       ; preds = %11, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %15 = load i16, ptr %7, align 2, !tbaa !121
  %16 = add i16 %15, -1
  store i16 %16, ptr %7, align 2, !tbaa !121
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %.thread7.i
  %17 = phi ptr [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %6, %.thread7.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %17, align 2, !tbaa !123
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !110
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw [6632 x i8], ptr %24, i64 %23
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL12cq_init_nextPvP29grpc_completion_queue_functor(ptr noundef initializes((0, 120)) %0, ptr readnone captures(none) %1) #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 1, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16cq_shutdown_nextP21grpc_completion_queue(ptr noundef %0) #7 {
  %2 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @gpr_mu_lock(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8, !tbaa !63, !range !56, !noundef !57
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @gpr_mu_unlock(ptr noundef %9)
  %10 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit.sink.split, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

12:                                               ; preds = %1
  store i8 1, ptr %5, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call fastcc void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @gpr_mu_unlock(ptr noundef %18)
  %19 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit.sink.split, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit.sink.split: ; preds = %17, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void %24(ptr noundef nonnull %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load ptr, ptr %21, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  tail call void %29(ptr noundef nonnull %33)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit: ; preds = %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit.sink.split, %17, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15cq_destroy_nextPv(ptr noundef readonly captures(address) %0) #18 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8, !prof !72

8:                                                ; preds = %1
  %9 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %6, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i unwind label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not.not.i.i.i = icmp eq ptr %13, %.0.i.i.i.i.i
  br i1 %.not.not.i.i.i, label %.critedge.i.i.i, label %14, !prof !72

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.10, i32 noundef 43, i64 47, ptr nonnull @.str.11) #39
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  unreachable

.critedge.i.i.i:                                  ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %.not.not8.i.i.i = icmp eq ptr %17, %.0.i.i.i.i.i
  br i1 %.not.not8.i.i.i, label %_ZN12_GLOBAL__N_112cq_next_dataD2Ev.exit, label %18, !prof !72

18:                                               ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.10, i32 noundef 44, i64 15, ptr nonnull @.str.12) #39
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  unreachable

20:                                               ; preds = %18, %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #38
  unreachable

_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %9, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 254, i64 %25, ptr %23) #39
          to label %26 unwind label %27

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  unreachable

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #38
  unreachable

_ZN12_GLOBAL__N_112cq_next_dataD2Ev.exit:         ; preds = %.critedge.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZL20cq_begin_op_for_nextP21grpc_completion_queuePv(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %8, %.lr.ph.i ], [ %4, %2 ]
  %5 = add nsw i64 %.06.i, 1
  %6 = cmpxchg weak ptr %3, i64 %.06.i, i64 %5 acq_rel acquire, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %.not9.i = icmp eq i64 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %.not9.i
  br i1 %or.cond, label %_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit, label %.lr.ph.i

_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit: ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i1 [ false, %2 ], [ %7, %.lr.ph.i ]
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18cq_end_op_for_nextP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 zeroext %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !8
  %21 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23, !prof !33

23:                                               ; preds = %7
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16op_failure_traceE, i64 16) monotonic, align 8
  %25 = trunc i8 %24 to i1
  %.pre61 = load i64, ptr %2, align 8, !tbaa !95
  br i1 %25, label %26, label %84, !prof !33

26:                                               ; preds = %23
  %27 = icmp eq i64 %.pre61, 1
  br i1 %27, label %84, label %28

28:                                               ; preds = %26, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %30, label %31, label %46, !prof !33

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str, i32 noundef 701) #39
          to label %32 unwind label %59

32:                                               ; preds = %31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 22, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %61

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %32
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %34 unwind label %61

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 6, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %61

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !14
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %36 unwind label %61

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 8, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %61

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %36
  %37 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %37, ptr %16, align 8, !tbaa !126
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %39 unwind label %63

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 7, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %39
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvP18grpc_cq_completionETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %41 unwind label %63

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !14
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %43 unwind label %63

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 10, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %43
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_cq_completionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %45 unwind label %63

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 1, ptr nonnull @.str.3)
          to label %47 unwind label %63

46:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge43

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge43

.critedge43:                                      ; preds = %46, %47
  %48 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16op_failure_traceE, i64 16) monotonic, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %72, !prof !33

50:                                               ; preds = %.critedge43
  %51 = load i64, ptr %2, align 8, !tbaa !95
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str, i32 noundef 706) #39
          to label %54 unwind label %67

54:                                               ; preds = %53
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 22, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit45 unwind label %69

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit45: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !14
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %56 unwind label %69

56:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 8, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit47 unwind label %69

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit47: ; preds = %56
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %58 unwind label %69

58:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit47
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %72

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %36, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %34, %32, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %45, %43, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %41, %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %65

65:                                               ; preds = %61, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #40
  br label %66

66:                                               ; preds = %59, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %78

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %56, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit45, %54, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit47
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  br label %71

71:                                               ; preds = %69, %67
  %.pn33 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %78

72:                                               ; preds = %58, %50, %.critedge43
  %73 = load ptr, ptr %14, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %76 = load i64, ptr %74, align 8, !tbaa !88
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  %.pre60 = load i64, ptr %2, align 8, !tbaa !95
  %.pre62 = load ptr, ptr %13, align 8, !tbaa !8
  %.pre63 = load ptr, ptr %12, align 8, !tbaa !14
  br label %84

78:                                               ; preds = %71, %66
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %71 ], [ %.pn.pn, %66 ]
  %79 = load ptr, ptr %14, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %78
  %82 = load i64, ptr %80, align 8, !tbaa !88
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26, %23
  %85 = phi ptr [ %.pre63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %3, %26 ], [ %3, %23 ]
  %86 = phi ptr [ %.pre62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %5, %26 ], [ %5, %23 ]
  %87 = phi i64 [ %.pre60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %26 ], [ %.pre61, %23 ]
  %88 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %0, %26 ], [ %0, %23 ]
  %89 = icmp eq i64 %87, 1
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %1, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %85, ptr %91, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %4, ptr %92, align 8, !tbaa !38
  %93 = zext i1 %89 to i64
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %93, ptr %94, align 8, !tbaa !34
  %95 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = icmp eq ptr %96, %88
  %98 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %or.cond = select i1 %97, i1 %100, i1 false
  br i1 %or.cond, label %101, label %102

101:                                              ; preds = %84
  store ptr %86, ptr %98, align 8, !tbaa !8
  br label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit

102:                                              ; preds = %84
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %104 = call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %103, ptr noundef nonnull %86)
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 352
  %106 = atomicrmw add ptr %105, i64 1 monotonic, align 8
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 360
  %108 = atomicrmw add ptr %107, i64 1 monotonic, align 8
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 368
  %110 = load atomic i64, ptr %109 acquire, align 8
  %.not = icmp eq i64 %110, 1
  br i1 %.not, label %198, label %111

111:                                              ; preds = %102
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %113, label %168

113:                                              ; preds = %111
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  call void @gpr_mu_lock(ptr noundef %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 216
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 264
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  call void %121(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, ptr noundef nonnull %127, ptr noundef null)
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  invoke void @gpr_mu_unlock(ptr noundef %130)
          to label %131 unwind label %144

131:                                              ; preds = %113
  %132 = load i64, ptr %18, align 8, !tbaa !95
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str, i32 noundef 739) #39
          to label %135 unwind label %146

135:                                              ; preds = %134
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 13, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %148

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %136 unwind label %150

136:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %138 unwind label %152

138:                                              ; preds = %136
  %139 = load ptr, ptr %20, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %138
  %142 = load i64, ptr %140, align 8, !tbaa !88
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52

144:                                              ; preds = %113
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %167

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %160

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %159

150:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %20, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %152
  %157 = load i64, ptr %155, align 8, !tbaa !88
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %150
  %.pn36 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %148
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %149, %148 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  br label %160

160:                                              ; preds = %159, %146
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %159 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre64 = load i64, ptr %18, align 8, !tbaa !95
  %161 = trunc i64 %.pre64 to i1
  br i1 %161, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  %163 = inttoptr i64 %.pre64 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %163)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #38
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %168

167:                                              ; preds = %160, %144
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %160 ], [ %145, %144 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %225

168:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %111
  %169 = atomicrmw sub ptr %109, i64 1 acq_rel, align 8
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8, !tbaa !3
  %173 = atomicrmw add ptr %172, i64 1 monotonic, align 8
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  call void @gpr_mu_lock(ptr noundef %176)
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  call fastcc void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %177)
  %178 = load ptr, ptr %11, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  call void @gpr_mu_unlock(ptr noundef %180)
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = atomicrmw sub ptr %181, i64 1 acq_rel, align 8
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 144
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 264
  call void %188(ptr noundef nonnull %189)
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 216
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !53
  %194 = load ptr, ptr %185, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !55
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 %196
  call void %193(ptr noundef nonnull %197)
  call void @gpr_free(ptr noundef nonnull %181)
  br label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit

198:                                              ; preds = %102
  %199 = load ptr, ptr %11, align 8, !tbaa !3
  %200 = atomicrmw add ptr %199, i64 1 monotonic, align 8
  store atomic i64 0, ptr %109 release, align 8
  %201 = load ptr, ptr %11, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  call void @gpr_mu_lock(ptr noundef %203)
  %204 = load ptr, ptr %11, align 8, !tbaa !3
  call fastcc void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %204)
  %205 = load ptr, ptr %11, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  call void @gpr_mu_unlock(ptr noundef %207)
  %208 = load ptr, ptr %11, align 8, !tbaa !3
  %209 = atomicrmw sub ptr %208, i64 1 acq_rel, align 8
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %211, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

211:                                              ; preds = %198
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 144
  %213 = load ptr, ptr %212, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 264
  call void %215(ptr noundef nonnull %216)
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 216
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  %221 = load ptr, ptr %212, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 %223
  call void %220(ptr noundef nonnull %224)
  call void @gpr_free(ptr noundef nonnull %208)
  br label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit: ; preds = %211, %198, %184, %171, %168, %101
  ret void

225:                                              ; preds = %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %167 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal { i64, ptr } @_ZL7cq_nextP21grpc_completion_queue12gpr_timespecPv(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.grpc_event, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca %struct.cq_is_finished_arg, align 8
  %15 = alloca %class.ExecCtxNext, align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.sroa.3.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.6.8.extract.shift = lshr i64 %2, 32
  %.sroa.6.8.extract.trunc = trunc nuw i64 %.sroa.6.8.extract.shift to i32
  store ptr %0, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.critedge89, !prof !33

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 932) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 30, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit: ; preds = %26
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %38

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 34, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1, ptr %9, align 8, !tbaa !128
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %38

30:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 11, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.3.8.extract.trunc, ptr %8, align 4, !tbaa !35
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %32 unwind label %38

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 14, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.6.8.extract.trunc, ptr %7, align 4, !tbaa !35
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %34 unwind label %38

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 13, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !14
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 1, ptr nonnull @.str.3)
          to label %.critedge88 unwind label %38

.critedge88:                                      ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge89

.critedge89:                                      ; preds = %4, %.critedge88
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %.critedge91, label %37, !prof !72

37:                                               ; preds = %.critedge89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 938, i64 9, ptr nonnull @.str.26) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #38
  unreachable

38:                                               ; preds = %36, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %34, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %32, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %30, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit, %28, %26, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

.critedge91:                                      ; preds = %.critedge89
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = atomicrmw add ptr %40, i64 1 monotonic, align 8
  %42 = call i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %1, i64 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load atomic i64, ptr %43 monotonic, align 8
  store i64 %44, ptr %14, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %46, ptr %45, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %42, ptr %47, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i8 1, ptr %49, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %15, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 0, ptr %53, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  br i1 %.not.i.i.i.i, label %.thread.i, label %57

.thread.i:                                        ; preds = %.critedge91
  %54 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %55, ptr %56, align 8, !tbaa !32
  br label %63

57:                                               ; preds = %.critedge91
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %58 unwind label %68

58:                                               ; preds = %57
  %.pre.i.i = load i64, ptr %51, align 8, !tbaa !17
  %59 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %60, ptr %61, align 8, !tbaa !32
  %62 = and i64 %.pre.i.i, 4
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %63, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.thread.i

63:                                               ; preds = %58, %.thread.i
  %64 = phi ptr [ %54, %.thread.i ], [ %59, %58 ]
  %65 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !33

67:                                               ; preds = %63
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %68

68:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.thread.i, %67, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load i8, ptr %53, align 8, !tbaa !30, !range !56, !noundef !57
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %common.resume

72:                                               ; preds = %68
  store i8 0, ptr %53, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %52, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i, label %75

75:                                               ; preds = %72
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %75, %72
  %76 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %74, ptr %76, align 8, !tbaa !62
  br label %common.resume

common.resume:                                    ; preds = %38, %329, %68, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %69, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i ], [ %.pn83.pn, %329 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %67, %63
  br i1 %.not.i.i.i.i, label %_ZN11ExecCtxNextC2EPv.exit, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.thread.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.thread.i: ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, %58
  %77 = phi ptr [ %64, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i ], [ %59, %58 ]
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN11ExecCtxNextC2EPv.exit unwind label %68

_ZN11ExecCtxNextC2EPv.exit:                       ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.thread.i
  %78 = phi ptr [ %64, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i ], [ %77, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.thread.i ]
  store ptr %15, ptr %78, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11ExecCtxNext, i64 16), ptr %15, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %14, ptr %79, align 8, !tbaa !134
  %80 = load ptr, ptr %48, align 8, !tbaa !136
  %.not146 = icmp eq ptr %80, null
  br i1 %.not146, label %.lr.ph, label %.critedge131._crit_edge

.lr.ph:                                           ; preds = %_ZN11ExecCtxNextC2EPv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.not.i.i94 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  %84 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %101

.critedge131._crit_edge:                          ; preds = %.critedge131.backedge, %_ZN11ExecCtxNextC2EPv.exit
  %.lcssa132 = phi ptr [ %80, %_ZN11ExecCtxNextC2EPv.exit ], [ %199, %.critedge131.backedge ]
  store ptr null, ptr %48, align 8, !tbaa !136
  store i32 2, ptr %10, align 8, !tbaa !137
  %87 = getelementptr inbounds nuw i8, ptr %.lcssa132, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !140
  %92 = getelementptr inbounds nuw i8, ptr %.lcssa132, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !141
  %95 = getelementptr inbounds nuw i8, ptr %.lcssa132, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %.lcssa132, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  invoke void %96(ptr noundef %98, ptr noundef nonnull %.lcssa132)
          to label %.thread unwind label %99

99:                                               ; preds = %.critedge131._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %329

101:                                              ; preds = %.lr.ph, %.critedge131.backedge
  %102 = cmpxchg ptr %23, i64 0, i64 1 acquire monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 1
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !142
  %105 = invoke noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %104
  store atomic i64 0, ptr %23 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not3.i = icmp eq ptr %105, null
  br i1 %.not3.i, label %119, label %106

106:                                              ; preds = %.noexc
  %107 = atomicrmw sub ptr %82, i64 1 monotonic, align 8
  store i32 2, ptr %10, align 8, !tbaa !137
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !34
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 1
  store i32 %111, ptr %86, align 4, !tbaa !140
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !141
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  invoke void %116(ptr noundef %118, ptr noundef nonnull %105)
          to label %.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.critedge, %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %329

119:                                              ; preds = %.noexc, %101
  %120 = load atomic i64, ptr %82 monotonic, align 8
  %121 = icmp sgt i64 %120, 0
  %spec.select = select i1 %121, i64 0, i64 %42
  %122 = load atomic i64, ptr %83 acquire, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load atomic i64, ptr %82 monotonic, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.critedge131.backedge, label %127

127:                                              ; preds = %124
  store i32 0, ptr %10, align 8, !tbaa !137
  store i32 0, ptr %86, align 4, !tbaa !140
  br label %.thread

128:                                              ; preds = %119
  %129 = load i8, ptr %49, align 8, !tbaa !133, !range !56, !noundef !57
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %128
  br i1 %.not.i.i94, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %132

132:                                              ; preds = %131
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %138

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %132, %131
  %133 = load ptr, ptr %84, align 8, !tbaa !62
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %135 = load ptr, ptr %134, align 8
  %136 = invoke i64 %135(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %138

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %.not129 = icmp slt i64 %136, %42
  br i1 %.not129, label %.critedge, label %137

137:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  store i32 1, ptr %10, align 8, !tbaa !137
  store i32 0, ptr %86, align 4, !tbaa !140
  br label %.thread

138:                                              ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %132
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %329

.critedge:                                        ; preds = %128, %_ZN9grpc_core9Timestamp3NowEv.exit
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  invoke void @gpr_mu_lock(ptr noundef %142)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %.critedge
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 256
  %146 = load i32, ptr %145, align 8, !tbaa !92
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 216
  %149 = load ptr, ptr %148, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !143
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 144
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 264
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  invoke void %151(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, ptr noundef nonnull %157, ptr noundef null, i64 %spec.select)
          to label %158 unwind label %173

158:                                              ; preds = %143
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  invoke void @gpr_mu_unlock(ptr noundef %161)
          to label %162 unwind label %175

162:                                              ; preds = %158
  %163 = load i64, ptr %16, align 8, !tbaa !95
  %.not147 = icmp eq i64 %163, 1
  br i1 %.not147, label %_ZN4absl12lts_202407226StatusD2Ev.exit103, label %164

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str, i32 noundef 1020) #39
          to label %165 unwind label %177

165:                                              ; preds = %164
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 30, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit98 unwind label %179

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit98: ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %166 unwind label %181

166:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit98
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %168 unwind label %183

168:                                              ; preds = %166
  %169 = load ptr, ptr %18, align 8, !tbaa !74
  %170 = icmp eq ptr %169, %85
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %168
  %171 = load i64, ptr %85, align 8, !tbaa !88
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

173:                                              ; preds = %143
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %201

175:                                              ; preds = %158
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %200

177:                                              ; preds = %164
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %190

179:                                              ; preds = %165
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %189

181:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit98
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

183:                                              ; preds = %166
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %18, align 8, !tbaa !74
  %186 = icmp eq ptr %185, %85
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %183
  %187 = load i64, ptr %85, align 8, !tbaa !88
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %179
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %180, %179 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  br label %190

190:                                              ; preds = %189, %177
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %189 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %191 = load i64, ptr %16, align 8, !tbaa !95
  %192 = icmp ne i64 %191, 5
  %. = zext i1 %192 to i32
  store i32 %., ptr %10, align 8, !tbaa !137
  store i32 0, ptr %86, align 4, !tbaa !140
  %193 = trunc i64 %191 to i1
  br i1 %193, label %.thread.loopexit, label %194

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %195 = inttoptr i64 %191 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %.thread.loopexit unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #38
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit103:        ; preds = %162
  store i8 0, ptr %49, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge131.backedge

.critedge131.backedge:                            ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit103, %124
  %199 = load ptr, ptr %48, align 8, !tbaa !136
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %101, label %.critedge131._crit_edge, !llvm.loop !144

200:                                              ; preds = %190, %175
  %.pn70.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn.pn, %190 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #37
  br label %201

201:                                              ; preds = %200, %173
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %200 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %329

.thread.loopexit:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %127, %106, %137, %.critedge131._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %203 = load atomic i64, ptr %202 monotonic, align 8
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %238

205:                                              ; preds = %.thread
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %209, label %238

209:                                              ; preds = %205
  %210 = load ptr, ptr %11, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  invoke void @gpr_mu_lock(ptr noundef %212)
          to label %213 unwind label %236

213:                                              ; preds = %209
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 216
  %216 = load ptr, ptr %215, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !127
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !55
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 264
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  invoke void %218(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %19, ptr noundef nonnull %224, ptr noundef null)
          to label %225 unwind label %236

225:                                              ; preds = %213
  %226 = load i64, ptr %19, align 8, !tbaa !95
  %227 = trunc i64 %226 to i1
  br i1 %227, label %_ZN4absl12lts_202407226StatusD2Ev.exit104, label %228

228:                                              ; preds = %225
  %229 = inttoptr i64 %226 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %229)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit104 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #38
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit104:        ; preds = %225, %228
  %233 = load ptr, ptr %11, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !39
  invoke void @gpr_mu_unlock(ptr noundef %235)
          to label %238 unwind label %236

236:                                              ; preds = %.noexc115, %.noexc114, %277, %_ZN4absl12lts_202407226StatusD2Ev.exit104, %213, %209
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %329

238:                                              ; preds = %.thread, %205, %_ZN4absl12lts_202407226StatusD2Ev.exit104
  %239 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %273, !prof !33

241:                                              ; preds = %238
  %242 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17queue_pluck_traceE, i64 16) monotonic, align 8
  %243 = trunc i8 %242 to i1
  %244 = load i32, ptr %10, align 8
  %245 = icmp ne i32 %244, 1
  %or.cond = select i1 %243, i1 true, i1 %245, !prof !146
  br i1 %or.cond, label %246, label %273, !prof !146

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str, i32 noundef 1041) #39
          to label %247 unwind label %258

247:                                              ; preds = %246
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 13, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit106 unwind label %260

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit106: ; preds = %247
  %248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %249 unwind label %260

249:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit106
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %248, i64 3, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %260

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_Z17grpc_event_stringB5cxx11P10grpc_event(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull %10)
          to label %250 unwind label %262

250:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %252 unwind label %264

252:                                              ; preds = %250
  %253 = load ptr, ptr %21, align 8, !tbaa !74
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %252
  %256 = load i64, ptr %254, align 8, !tbaa !88
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %273

258:                                              ; preds = %246
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %272

260:                                              ; preds = %249, %247, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit106
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %271

262:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

264:                                              ; preds = %250
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %21, align 8, !tbaa !74
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %264
  %269 = load i64, ptr %267, align 8, !tbaa !88
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %262
  %.pn78 = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %260
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %261, %260 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  br label %272

272:                                              ; preds = %271, %258
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %271 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %329

273:                                              ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %238
  %274 = load ptr, ptr %11, align 8, !tbaa !3
  %275 = atomicrmw sub ptr %274, i64 1 acq_rel, align 8
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 144
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 264
  invoke void %281(ptr noundef nonnull %282)
          to label %.noexc114 unwind label %236

.noexc114:                                        ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 216
  %284 = load ptr, ptr %283, align 8, !tbaa !52
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !53
  %287 = load ptr, ptr %278, align 8, !tbaa !48
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 %289
  invoke void %286(ptr noundef nonnull %290)
          to label %.noexc115 unwind label %236

.noexc115:                                        ; preds = %.noexc114
  invoke void @gpr_free(ptr noundef nonnull %274)
          to label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit unwind label %236

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit: ; preds = %273, %.noexc115
  %291 = load ptr, ptr %48, align 8, !tbaa !8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %295, label %293, !prof !72

293:                                              ; preds = %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit
  %294 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %291, ptr noundef null, ptr noundef nonnull @.str.30)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %321

295:                                              ; preds = %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %15, align 8, !tbaa !15
  %296 = load i64, ptr %51, align 8, !tbaa !17
  %297 = or i64 %296, 1
  store i64 %297, ptr %51, align 8, !tbaa !17
  %298 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %299 unwind label %318

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %301 = load ptr, ptr %300, align 8, !tbaa !32
  br i1 %.not.i.i.i.i, label %303, label %302

302:                                              ; preds = %299
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %303 unwind label %318

303:                                              ; preds = %302, %299
  %304 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %301, ptr %304, align 8, !tbaa !31
  %305 = load i64, ptr %51, align 8, !tbaa !17
  %306 = and i64 %305, 4
  %.not.i = icmp eq i64 %306, 0
  br i1 %.not.i, label %307, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

307:                                              ; preds = %303
  %308 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !33

310:                                              ; preds = %307
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %318

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %310, %307, %303
  %311 = load i8, ptr %53, align 8, !tbaa !30, !range !56, !noundef !57
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %_ZN9grpc_core7ExecCtxD2Ev.exit

313:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %53, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %52, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %315 = load ptr, ptr %314, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %316

316:                                              ; preds = %313
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %316, %313
  %317 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %315, ptr %317, align 8, !tbaa !62
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

318:                                              ; preds = %310, %302, %295
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #38
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.fca.0.load = load i64, ptr %10, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert

321:                                              ; preds = %293
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %329

_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %323 = load ptr, ptr %294, align 8, !tbaa !74
  %324 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str, i32 noundef 1044, i64 %325, ptr %323) #39
          to label %326 unwind label %327

326:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #38
  unreachable

327:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %329

329:                                              ; preds = %.loopexit, %.loopexit.split-lp, %321, %327, %99, %201, %138, %272, %236
  %.pn83.pn = phi { ptr, i32 } [ %322, %321 ], [ %237, %236 ], [ %.pn78.pn.pn, %272 ], [ %100, %99 ], [ %328, %327 ], [ %.pn70.pn.pn, %201 ], [ %139, %138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL13cq_init_pluckPvP29grpc_completion_queue_functor(ptr noundef initializes((48, 66), (68, 72)) %0, ptr readnone captures(none) %1) #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %3, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %6, align 1, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %7, align 4, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %8, align 8, !tbaa !153
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %10, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17cq_shutdown_pluckP21grpc_completion_queue(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @gpr_mu_lock(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 329
  %8 = load i8, ptr %7, align 1, !tbaa !149, !range !56, !noundef !57
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @gpr_mu_unlock(ptr noundef %11)
  %12 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit.sink.split, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

14:                                               ; preds = %1
  store i8 1, ptr %7, align 1, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load i8, ptr %7, align 1, !tbaa !149, !range !56, !noundef !57
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.critedge.i, label %21, !prof !72

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 1284, i64 20, ptr nonnull @.str.32) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  unreachable

.critedge.i:                                      ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load atomic i8, ptr %22 monotonic, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue.exit, !prof !33

25:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 1285, i64 46, ptr nonnull @.str.33) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  unreachable

_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue.exit: ; preds = %.critedge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store atomic i8 1, ptr %22 monotonic, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void %30(ptr noundef nonnull %35, ptr noundef nonnull %36)
  br label %37

37:                                               ; preds = %_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue.exit, %14
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @gpr_mu_unlock(ptr noundef %38)
  %39 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit.sink.split, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit.sink.split: ; preds = %37, %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void %44(ptr noundef nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = load ptr, ptr %41, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %52
  tail call void %49(ptr noundef nonnull %53)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit: ; preds = %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit.sink.split, %37, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16cq_destroy_pluckPv(ptr noundef %0) #18 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !154
  %5 = ptrtoint ptr %0 to i64
  %.not.not.i = icmp eq i64 %4, %5
  br i1 %.not.not.i, label %_ZN12_GLOBAL__N_113cq_pluck_dataD2Ev.exit, label %6, !prof !72

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 284, i64 67, ptr nonnull @.str.34) #39
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #38
  unreachable

_ZN12_GLOBAL__N_113cq_pluck_dataD2Ev.exit:        ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZL21cq_begin_op_for_pluckP21grpc_completion_queuePv(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %8, %.lr.ph.i ], [ %4, %2 ]
  %5 = add nsw i64 %.06.i, 1
  %6 = cmpxchg weak ptr %3, i64 %.06.i, i64 %5 acq_rel acquire, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %.not9.i = icmp eq i64 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %.not9.i
  br i1 %or.cond, label %_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit, label %.lr.ph.i

_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit: ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i1 [ false, %2 ], [ %7, %.lr.ph.i ]
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19cq_end_op_for_pluckP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 zeroext %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load i64, ptr %2, align 8, !tbaa !95
  %24 = icmp eq i64 %23, 1
  %25 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27, !prof !33

27:                                               ; preds = %7
  %28 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16op_failure_traceE, i64 16) monotonic, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %87, !prof !33

30:                                               ; preds = %27
  br i1 %24, label %87, label %31

31:                                               ; preds = %30, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %32 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %33, label %34, label %49, !prof !33

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str, i32 noundef 774) #39
          to label %35 unwind label %62

35:                                               ; preds = %34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 23, ptr nonnull @.str.35)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %64

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %35
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %37 unwind label %64

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 6, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %64

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !14
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %39 unwind label %64

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 8, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %64

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %39
  %40 = load ptr, ptr %16, align 8, !tbaa !74
  store ptr %40, ptr %18, align 8, !tbaa !126
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %42 unwind label %66

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 7, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %42
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvP18grpc_cq_completionETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %44 unwind label %66

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %4, ptr %11, align 8, !tbaa !14
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %46 unwind label %66

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 10, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %46
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_cq_completionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %48 unwind label %66

48:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 1, ptr nonnull @.str.3)
          to label %50 unwind label %66

49:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge48

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge48

.critedge48:                                      ; preds = %49, %50
  %51 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16op_failure_traceE, i64 16) monotonic, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %75, !prof !33

53:                                               ; preds = %.critedge48
  %54 = load i64, ptr %2, align 8, !tbaa !95
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str, i32 noundef 779) #39
          to label %57 unwind label %70

57:                                               ; preds = %56
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 22, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %72

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !14
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %59 unwind label %72

59:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 8, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit51 unwind label %72

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit51: ; preds = %59
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %61 unwind label %72

61:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit51
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %75

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %37, %35, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %48, %46, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %44, %42, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %68

68:                                               ; preds = %64, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  br label %69

69:                                               ; preds = %62, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %81

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %59, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %57, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit51
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  br label %74

74:                                               ; preds = %72, %70
  %.pn40 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %81

75:                                               ; preds = %61, %53, %.critedge48
  %76 = load ptr, ptr %16, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !88
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load ptr, ptr %15, align 8, !tbaa !8
  %.pre60 = load ptr, ptr %14, align 8, !tbaa !14
  %.pre61 = load ptr, ptr %13, align 8, !tbaa !3
  br label %87

81:                                               ; preds = %74, %69
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %74 ], [ %.pn.pn, %69 ]
  %82 = load ptr, ptr %16, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %81
  %85 = load i64, ptr %83, align 8, !tbaa !88
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %186

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30, %27
  %88 = phi ptr [ %.pre61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %0, %30 ], [ %0, %27 ]
  %89 = phi ptr [ %.pre60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %3, %30 ], [ %3, %27 ]
  %90 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %5, %30 ], [ %5, %27 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %1, ptr %91, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %89, ptr %92, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %4, ptr %93, align 8, !tbaa !38
  %94 = ptrtoint ptr %22 to i64
  %95 = zext i1 %24 to i64
  %96 = or i64 %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i64 %96, ptr %97, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  call void @gpr_mu_lock(ptr noundef %99)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %101 = atomicrmw add ptr %100, i64 1 monotonic, align 8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %105 = load ptr, ptr %104, align 8, !tbaa !153
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !34
  %108 = and i64 %107, 1
  %109 = or i64 %108, %103
  store i64 %109, ptr %106, align 8, !tbaa !34
  store ptr %102, ptr %104, align 8, !tbaa !153
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %111 = atomicrmw sub ptr %110, i64 1 acq_rel, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %117, label %.preheader

.preheader:                                       ; preds = %87
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %114 = load i32, ptr %113, align 4, !tbaa !152
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %142

117:                                              ; preds = %87
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 329
  %120 = load i8, ptr %119, align 1, !tbaa !149, !range !56, !noundef !57
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %.critedge.i, label %122, !prof !72

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 1284, i64 20, ptr nonnull @.str.32) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  unreachable

.critedge.i:                                      ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 328
  %124 = load atomic i8, ptr %123 monotonic, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue.exit, !prof !33

126:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 1285, i64 46, ptr nonnull @.str.33) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #38
  unreachable

_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue.exit: ; preds = %.critedge.i
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 264
  store atomic i8 1, ptr %123 monotonic, align 1
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 216
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 224
  call void %131(ptr noundef nonnull %136, ptr noundef nonnull %137)
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  call void @gpr_mu_unlock(ptr noundef %140)
  br label %185

141:                                              ; preds = %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %142, !llvm.loop !155

142:                                              ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %143 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !156
  %146 = icmp eq ptr %145, %1
  br i1 %146, label %147, label %141

147:                                              ; preds = %142
  %148 = load ptr, ptr %143, align 8, !tbaa !159
  %149 = load ptr, ptr %148, align 8, !tbaa !160
  br label %.loopexit

.loopexit:                                        ; preds = %141, %.preheader, %147
  %.027 = phi ptr [ %149, %147 ], [ null, %.preheader ], [ null, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 216
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !127
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 264
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  call void %154(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %20, ptr noundef nonnull %160, ptr noundef %.027)
  %161 = load ptr, ptr %13, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  invoke void @gpr_mu_unlock(ptr noundef %163)
          to label %164 unwind label %170

164:                                              ; preds = %.loopexit
  %165 = load i64, ptr %20, align 8, !tbaa !95
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str, i32 noundef 814) #39
          to label %168 unwind label %172

168:                                              ; preds = %167
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 13, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %174

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %168
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %177 unwind label %174

170:                                              ; preds = %.loopexit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %184

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %168, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #40
  br label %176

176:                                              ; preds = %174, %172
  %.pn43 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %184

177:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre62 = load i64, ptr %20, align 8, !tbaa !95
  %178 = trunc i64 %.pre62 to i1
  br i1 %178, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %179

179:                                              ; preds = %177
  %180 = inttoptr i64 %.pre62 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #38
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %164, %177, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %185

184:                                              ; preds = %176, %170
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %176 ], [ %171, %170 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %186

185:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue.exit
  ret void

186:                                              ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %184 ], [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: uwtable
define internal { i64, ptr } @_ZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.(anonymous namespace)::plucker", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.grpc_event, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca %struct.cq_is_finished_arg, align 8
  %19 = alloca %class.ExecCtxPluck, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.sroa.3.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.6.8.extract.shift = lshr i64 %3, 32
  %.sroa.6.8.extract.trunc = trunc nuw i64 %.sroa.6.8.extract.shift to i32
  store ptr %0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17queue_pluck_traceE, i64 16) monotonic, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.critedge104, !prof !33

30:                                               ; preds = %5
  %31 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %.critedge104, !prof !33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str, i32 noundef 1174) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 31, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %33
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %35 unwind label %46

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 6, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !14
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %37 unwind label %46

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 34, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %2, ptr %11, align 8, !tbaa !128
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %39 unwind label %46

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 11, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sroa.3.8.extract.trunc, ptr %10, align 4, !tbaa !35
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %41 unwind label %46

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 14, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.sroa.6.8.extract.trunc, ptr %9, align 4, !tbaa !35
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %43 unwind label %46

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 13, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !14
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %45 unwind label %46

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 1, ptr nonnull @.str.3)
          to label %.critedge103 unwind label %46

.critedge103:                                     ; preds = %45
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge104

46:                                               ; preds = %45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %43, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %41, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit, %37, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %35, %33, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %354

.critedge104:                                     ; preds = %.critedge103, %30, %5
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %.critedge106, label %48, !prof !72

48:                                               ; preds = %.critedge104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str, i32 noundef 1181, i64 9, ptr nonnull @.str.26) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #38
  unreachable

.critedge106:                                     ; preds = %.critedge104
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = atomicrmw add ptr %49, i64 1 monotonic, align 8
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  call void @gpr_mu_lock(ptr noundef %53)
  %54 = call i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %2, i64 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = load atomic i64, ptr %55 monotonic, align 8
  store i64 %56, ptr %18, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %58, ptr %57, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %54, ptr %59, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %1, ptr %61, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 1, ptr %62, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %19, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i8 0, ptr %66, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, i8 0, i64 40, i1 false)
  br i1 %.not.i.i.i.i, label %.thread.i, label %70

.thread.i:                                        ; preds = %.critedge106
  %67 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %68, ptr %69, align 8, !tbaa !32
  br label %76

70:                                               ; preds = %.critedge106
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %71 unwind label %81

71:                                               ; preds = %70
  %.pre.i.i = load i64, ptr %64, align 8, !tbaa !17
  %72 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %73, ptr %74, align 8, !tbaa !32
  %75 = and i64 %.pre.i.i, 4
  %.not.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i, label %76, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.thread.i

76:                                               ; preds = %71, %.thread.i
  %77 = phi ptr [ %67, %.thread.i ], [ %72, %71 ]
  %78 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !33

80:                                               ; preds = %76
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %81

81:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.thread.i, %80, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load i8, ptr %66, align 8, !tbaa !30, !range !56, !noundef !57
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %common.resume

85:                                               ; preds = %81
  store i8 0, ptr %66, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %65, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i, label %88

88:                                               ; preds = %85
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %88, %85
  %89 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %87, ptr %89, align 8, !tbaa !62
  br label %common.resume

common.resume:                                    ; preds = %81, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i, %354
  %common.resume.op = phi { ptr, i32 } [ %.pn98.pn.pn, %354 ], [ %82, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %80, %76
  br i1 %.not.i.i.i.i, label %_ZN12ExecCtxPluckC2EPv.exit, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.thread.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.thread.i: ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, %71
  %90 = phi ptr [ %77, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i ], [ %72, %71 ]
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN12ExecCtxPluckC2EPv.exit unwind label %81

_ZN12ExecCtxPluckC2EPv.exit:                      ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.thread.i
  %91 = phi ptr [ %77, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i ], [ %90, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.thread.i ]
  store ptr %19, ptr %91, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12ExecCtxPluck, i64 16), ptr %19, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %18, ptr %92, align 8, !tbaa !163
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.not.i.i129 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  %94 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %97 = load ptr, ptr %60, align 8, !tbaa !136
  %.not222 = icmp eq ptr %97, null
  br i1 %.not222, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZN12ExecCtxPluckC2EPv.exit
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  invoke void @gpr_mu_unlock(ptr noundef %100)
          to label %101 unwind label %104

101:                                              ; preds = %._crit_edge
  %102 = load ptr, ptr %60, align 8, !tbaa !136
  store ptr null, ptr %60, align 8, !tbaa !136
  store i32 2, ptr %13, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  br label %.invoke

104:                                              ; preds = %.invoke, %.noexc148, %.noexc147, %302, %183, %182, %.critedge109, %139, %125, %._crit_edge
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %353

.preheader:                                       ; preds = %_ZN12ExecCtxPluckC2EPv.exit, %.preheader.backedge
  %.0 = phi ptr [ %.0.be, %.preheader.backedge ], [ %27, %_ZN12ExecCtxPluckC2EPv.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !34
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %.not82 = icmp eq ptr %27, %109
  br i1 %.not82, label %135, label %110

110:                                              ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = icmp eq ptr %112, %1
  br i1 %113, label %114, label %.preheader.backedge, !prof !72

.preheader.backedge:                              ; preds = %110, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.0.be = phi ptr [ %109, %110 ], [ %27, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  br label %.preheader, !llvm.loop !165

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %116 = and i64 %107, 1
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %118 = load i64, ptr %117, align 8, !tbaa !34
  %119 = and i64 %118, -2
  %120 = or disjoint i64 %119, %116
  store i64 %120, ptr %115, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %122 = load ptr, ptr %121, align 8, !tbaa !153
  %123 = icmp eq ptr %122, %109
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store ptr %.0, ptr %121, align 8, !tbaa !153
  br label %125

125:                                              ; preds = %124, %114
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  invoke void @gpr_mu_unlock(ptr noundef %128)
          to label %129 unwind label %104

129:                                              ; preds = %125
  store i32 2, ptr %13, align 8, !tbaa !137
  br label %.invoke

.invoke:                                          ; preds = %101, %129
  %storemerge.in.in.in = phi ptr [ %117, %129 ], [ %103, %101 ]
  %.sink205 = phi ptr [ %109, %129 ], [ %102, %101 ]
  %storemerge.in.in = load i64, ptr %storemerge.in.in.in, align 8, !tbaa !34
  %storemerge.in = trunc i64 %storemerge.in.in to i32
  %storemerge = and i32 %storemerge.in, 1
  store i32 %storemerge, ptr %96, align 4, !tbaa !140
  %.sink.in = getelementptr inbounds nuw i8, ptr %.sink205, i64 8
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink, ptr %130, align 8, !tbaa !141
  %131 = getelementptr inbounds nuw i8, ptr %.sink205, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %.sink205, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  invoke void %132(ptr noundef %134, ptr noundef nonnull %.sink205)
          to label %.loopexit165 unwind label %104

135:                                              ; preds = %.preheader
  %136 = load atomic i8, ptr %93 monotonic, align 1
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %14, align 8, !tbaa !3
  br i1 %137, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  invoke void @gpr_mu_unlock(ptr noundef %141)
          to label %142 unwind label %104

142:                                              ; preds = %139
  store i32 0, ptr %13, align 8, !tbaa !137
  store i32 0, ptr %96, align 4, !tbaa !140
  br label %.loopexit165

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 332
  %145 = load i32, ptr %144, align 4, !tbaa !152
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_ENK3$_0clEvE4site", i64 8) monotonic, align 8
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %.critedge109, label %150, !prof !72

150:                                              ; preds = %147
  %151 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_ENK3$_0clEvE4site", i32 noundef %148)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %161

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %150
  br i1 %151, label %152, label %.critedge109

152:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str, i32 noundef 1232) #39
          to label %153 unwind label %163

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2)
          to label %155 unwind label %165

155:                                              ; preds = %153
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %154, i64 67, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi68EEERS2_RAT__Kc.exit unwind label %165

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi68EEERS2_RAT__Kc.exit: ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 6, ptr %7, align 4, !tbaa !35
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.critedge108 unwind label %165

.critedge108:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi68EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge109

.critedge109:                                     ; preds = %147, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge108
  %157 = load ptr, ptr %14, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !39
  invoke void @gpr_mu_unlock(ptr noundef %159)
          to label %160 unwind label %104

160:                                              ; preds = %.critedge109
  store i32 1, ptr %13, align 8, !tbaa !137
  store i32 0, ptr %96, align 4, !tbaa !140
  br label %.loopexit165

161:                                              ; preds = %150
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %353

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi68EEERS2_RAT__Kc.exit, %155, %153
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  br label %167

167:                                              ; preds = %163, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %353

168:                                              ; preds = %143
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 336
  %170 = sext i32 %145 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %1, ptr %172, align 8, !tbaa !156
  store ptr %15, ptr %171, align 8, !tbaa !159
  %173 = add nsw i32 %145, 1
  store i32 %173, ptr %144, align 4, !tbaa !152
  %174 = load i8, ptr %62, align 8, !tbaa !133, !range !56, !noundef !57
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %.critedge, label %176

176:                                              ; preds = %168
  br i1 %.not.i.i129, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %177

177:                                              ; preds = %176
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %188

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %177, %176
  %178 = load ptr, ptr %94, align 8, !tbaa !62
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = load ptr, ptr %179, align 8
  %181 = invoke i64 %180(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %188

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %.not163 = icmp slt i64 %181, %54
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br i1 %.not163, label %.critedge, label %182

182:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  invoke fastcc void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %.pre, ptr noundef %1, ptr noundef %15)
          to label %183 unwind label %104

183:                                              ; preds = %182
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  invoke void @gpr_mu_unlock(ptr noundef %186)
          to label %187 unwind label %104

187:                                              ; preds = %183
  store i32 1, ptr %13, align 8, !tbaa !137
  store i32 0, ptr %96, align 4, !tbaa !140
  br label %.loopexit165

188:                                              ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %177
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %353

.critedge:                                        ; preds = %168, %_ZN9grpc_core9Timestamp3NowEv.exit
  %190 = phi ptr [ %138, %168 ], [ %.pre, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 256
  %192 = load i32, ptr %191, align 8, !tbaa !92
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 216
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !143
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %199 = load ptr, ptr %198, align 8, !tbaa !48
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 264
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  invoke void %197(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %21, ptr noundef nonnull %203, ptr noundef nonnull %15, i64 %54)
          to label %204 unwind label %222

204:                                              ; preds = %.critedge
  %205 = load i64, ptr %21, align 8, !tbaa !95
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %238, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %14, align 8, !tbaa !3
  invoke fastcc void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %208, ptr noundef %1, ptr noundef %15)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %207
  %210 = load ptr, ptr %14, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  invoke void @gpr_mu_unlock(ptr noundef %212)
          to label %213 unwind label %.loopexit

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str, i32 noundef 1257) #39
          to label %214 unwind label %224

214:                                              ; preds = %213
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 31, ptr nonnull @.str.40)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit133 unwind label %226

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit133: ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %215 unwind label %228

215:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit133
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %217 unwind label %230

217:                                              ; preds = %215
  %218 = load ptr, ptr %23, align 8, !tbaa !74
  %219 = icmp eq ptr %218, %95
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %217
  %220 = load i64, ptr %95, align 8, !tbaa !88
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

222:                                              ; preds = %.critedge
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit:                                        ; preds = %207, %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp:                               ; preds = %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %262

224:                                              ; preds = %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %237

226:                                              ; preds = %214
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %236

228:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit133
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

230:                                              ; preds = %215
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %23, align 8, !tbaa !74
  %233 = icmp eq ptr %232, %95
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %230
  %234 = load i64, ptr %95, align 8, !tbaa !88
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %228
  %.pn86 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %226
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %227, %226 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #40
  br label %237

237:                                              ; preds = %236, %224
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %236 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %262

238:                                              ; preds = %204
  store i8 0, ptr %62, align 8, !tbaa !133
  %239 = load ptr, ptr %14, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 332
  %241 = load i32, ptr %240, align 4, !tbaa !152
  %.not22.i = icmp sgt i32 %241, 0
  br i1 %.not22.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 336
  %wide.trip.count.i = zext nneg i32 %241 to i64
  br label %243

243:                                              ; preds = %251, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %251 ]
  %244 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %indvars.iv.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !156
  %247 = icmp eq ptr %246, %1
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load ptr, ptr %244, align 8, !tbaa !159
  %250 = icmp eq ptr %249, %15
  br i1 %250, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %251

251:                                              ; preds = %248, %243
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %243, !llvm.loop !166

.critedge.i:                                      ; preds = %238, %251
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 1118) #41
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %.critedge.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i32 1, ptr %13, align 8, !tbaa !137
  store i32 0, ptr %96, align 4, !tbaa !140
  %.pre181 = load i64, ptr %21, align 8, !tbaa !95
  %252 = trunc i64 %.pre181 to i1
  br i1 %252, label %_ZN4absl12lts_202407226StatusD2Ev.exit.thread, label %253

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %254 = inttoptr i64 %.pre181 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %254)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.thread unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #38
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.thread:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit165

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %248
  %258 = add nsw i32 %241, -1
  store i32 %258, ptr %240, align 4, !tbaa !152
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %259
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false), !tbaa.struct !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %261 = load ptr, ptr %60, align 8, !tbaa !136
  %.not = icmp eq ptr %261, null
  br i1 %.not, label %.preheader.backedge, label %._crit_edge

262:                                              ; preds = %.loopexit, %.loopexit.split-lp, %237
  %.pn90 = phi { ptr, i32 } [ %.pn86.pn.pn, %237 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #37
  br label %263

263:                                              ; preds = %262, %222
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %262 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %353

.loopexit165:                                     ; preds = %.invoke, %_ZN4absl12lts_202407226StatusD2Ev.exit.thread, %187, %160, %142
  %264 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %298, !prof !33

266:                                              ; preds = %.loopexit165
  %267 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17queue_pluck_traceE, i64 16) monotonic, align 8
  %268 = trunc i8 %267 to i1
  %269 = load i32, ptr %13, align 8
  %270 = icmp ne i32 %269, 1
  %or.cond = select i1 %268, i1 true, i1 %270, !prof !146
  br i1 %or.cond, label %271, label %298, !prof !146

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str, i32 noundef 1268) #39
          to label %272 unwind label %283

272:                                              ; preds = %271
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 13, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit139 unwind label %285

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit139: ; preds = %272
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %274 unwind label %285

274:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit139
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 3, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %285

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_Z17grpc_event_stringB5cxx11P10grpc_event(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull %13)
          to label %275 unwind label %287

275:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %276 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %277 unwind label %289

277:                                              ; preds = %275
  %278 = load ptr, ptr %25, align 8, !tbaa !74
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %277
  %281 = load i64, ptr %279, align 8, !tbaa !88
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %282) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %298

283:                                              ; preds = %271
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %297

285:                                              ; preds = %274, %272, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit139
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %296

287:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

289:                                              ; preds = %275
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %25, align 8, !tbaa !74
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %289
  %294 = load i64, ptr %292, align 8, !tbaa !88
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %295) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %287
  %.pn93 = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %285
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %286, %285 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  br label %297

297:                                              ; preds = %296, %283
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %296 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %353

298:                                              ; preds = %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %.loopexit165
  %299 = load ptr, ptr %14, align 8, !tbaa !3
  %300 = atomicrmw sub ptr %299, i64 1 acq_rel, align 8
  %301 = icmp eq i64 %300, 1
  br i1 %301, label %302, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 144
  %304 = load ptr, ptr %303, align 8, !tbaa !48
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !49
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 264
  invoke void %306(ptr noundef nonnull %307)
          to label %.noexc147 unwind label %104

.noexc147:                                        ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 216
  %309 = load ptr, ptr %308, align 8, !tbaa !52
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !53
  %312 = load ptr, ptr %303, align 8, !tbaa !48
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !55
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 %314
  invoke void %311(ptr noundef nonnull %315)
          to label %.noexc148 unwind label %104

.noexc148:                                        ; preds = %.noexc147
  invoke void @gpr_free(ptr noundef nonnull %299)
          to label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit unwind label %104

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit: ; preds = %298, %.noexc148
  %316 = load ptr, ptr %60, align 8, !tbaa !8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %320, label %318, !prof !72

318:                                              ; preds = %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit
  %319 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %316, ptr noundef null, ptr noundef nonnull @.str.30)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %345

320:                                              ; preds = %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %19, align 8, !tbaa !15
  %321 = load i64, ptr %64, align 8, !tbaa !17
  %322 = or i64 %321, 1
  store i64 %322, ptr %64, align 8, !tbaa !17
  %323 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %324 unwind label %342

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %326 = load ptr, ptr %325, align 8, !tbaa !32
  br i1 %.not.i.i.i.i, label %328, label %327

327:                                              ; preds = %324
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %328 unwind label %342

328:                                              ; preds = %327, %324
  %329 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %326, ptr %329, align 8, !tbaa !31
  %330 = load i64, ptr %64, align 8, !tbaa !17
  %331 = and i64 %330, 4
  %.not.i = icmp eq i64 %331, 0
  br i1 %.not.i, label %332, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

332:                                              ; preds = %328
  %333 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !33

335:                                              ; preds = %332
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %342

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %335, %332, %328
  %336 = load i8, ptr %66, align 8, !tbaa !30, !range !56, !noundef !57
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZN9grpc_core7ExecCtxD2Ev.exit

338:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %66, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %65, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %340 = load ptr, ptr %339, align 8, !tbaa !58
  br i1 %.not.i.i129, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %341

341:                                              ; preds = %338
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %341, %338
  store ptr %340, ptr %94, align 8, !tbaa !62
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

342:                                              ; preds = %335, %327, %320
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #38
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.fca.0.load = load i64, ptr %13, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert

345:                                              ; preds = %318
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %353

_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %347 = load ptr, ptr %319, align 8, !tbaa !74
  %348 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str, i32 noundef 1271, i64 %349, ptr %347) #39
          to label %350 unwind label %351

350:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #38
  unreachable

351:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %353

353:                                              ; preds = %161, %167, %345, %351, %297, %263, %188, %104
  %.pn98.pn = phi { ptr, i32 } [ %346, %345 ], [ %105, %104 ], [ %.pn93.pn.pn, %297 ], [ %.pn90.pn, %263 ], [ %189, %188 ], [ %352, %351 ], [ %.pn, %167 ], [ %162, %161 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %354

354:                                              ; preds = %353, %46
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %353 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16cq_init_callbackPvP29grpc_completion_queue_functor(ptr noundef initializes((0, 9), (16, 24)) %0, ptr noundef %1) #7 {
  store i64 1, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20cq_shutdown_callbackP21grpc_completion_queue(ptr noundef %0) #7 {
  %2 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @gpr_mu_lock(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i8, ptr %5, align 8, !tbaa !169, !range !56, !noundef !57
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @gpr_mu_unlock(ptr noundef %9)
  %10 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void %16(ptr noundef nonnull %17)
  br label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit.sink.split

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %5, align 8, !tbaa !169
  %20 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @gpr_mu_unlock(ptr noundef %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %18
  tail call fastcc void @_ZL27cq_finish_shutdown_callbackP21grpc_completion_queue(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %18, %23
  %25 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit, !prof !33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  tail call void %31(ptr noundef nonnull %19)
  br label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit.sink.split

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit.sink.split: ; preds = %12, %27
  %.sink16.in = phi ptr [ %28, %27 ], [ %13, %12 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !52
  %.sink13.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.sink13 = load ptr, ptr %.sink13.in, align 8, !tbaa !53
  %.sink16 = load ptr, ptr %.sink16.in, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %.sink16, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  tail call void %.sink13(ptr noundef nonnull %35)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit: ; preds = %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit.sink.split, %24, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19cq_destroy_callbackPv(ptr noundef readonly captures(none) %0) #18 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116cq_callback_dataD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !181
  %10 = load ptr, ptr %.val, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #37
  %13 = load ptr, ptr %.val, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #37
  br label %_ZN12_GLOBAL__N_116cq_callback_dataD2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN12_GLOBAL__N_116cq_callback_dataD2Ev.exit, !prof !33

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #37
  br label %_ZN12_GLOBAL__N_116cq_callback_dataD2Ev.exit

_ZN12_GLOBAL__N_116cq_callback_dataD2Ev.exit:     ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZL24cq_begin_op_for_callbackP21grpc_completion_queuePv(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %8, %.lr.ph.i ], [ %4, %2 ]
  %5 = add nsw i64 %.06.i, 1
  %6 = cmpxchg weak ptr %3, i64 %.06.i, i64 %5 acq_rel acquire, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %.not9.i = icmp eq i64 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %.not9.i
  br i1 %or.cond, label %_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit, label %.lr.ph.i

_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit: ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i1 [ false, %2 ], [ %7, %.lr.ph.i ]
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 zeroext %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22, !prof !33

22:                                               ; preds = %7
  %23 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16op_failure_traceE, i64 16) monotonic, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %84, !prof !33

25:                                               ; preds = %22
  %26 = load i64, ptr %2, align 8, !tbaa !95
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %84, label %28

28:                                               ; preds = %25, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %30, label %31, label %46, !prof !33

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str, i32 noundef 830) #39
          to label %32 unwind label %59

32:                                               ; preds = %31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 26, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %61

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %32
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %34 unwind label %61

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 6, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %61

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !14
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %36 unwind label %61

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 8, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %61

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %36
  %37 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %37, ptr %16, align 8, !tbaa !126
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %39 unwind label %63

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 7, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %39
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvP18grpc_cq_completionETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %41 unwind label %63

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !14
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %43 unwind label %63

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 10, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %43
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_cq_completionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %45 unwind label %63

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 1, ptr nonnull @.str.3)
          to label %47 unwind label %63

46:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge34

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge34

.critedge34:                                      ; preds = %46, %47
  %48 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16op_failure_traceE, i64 16) monotonic, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %72, !prof !33

50:                                               ; preds = %.critedge34
  %51 = load i64, ptr %2, align 8, !tbaa !95
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str, i32 noundef 835) #39
          to label %54 unwind label %67

54:                                               ; preds = %53
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 22, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %69

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !14
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %56 unwind label %69

56:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 8, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit38 unwind label %69

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit38: ; preds = %56
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %58 unwind label %69

58:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %72

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %36, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %34, %32, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %45, %43, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %41, %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %65

65:                                               ; preds = %61, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #40
  br label %66

66:                                               ; preds = %59, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %78

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %56, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %54, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit38
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  br label %71

71:                                               ; preds = %69, %67
  %.pn26 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %78

72:                                               ; preds = %58, %50, %.critedge34
  %73 = load ptr, ptr %14, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %76 = load i64, ptr %74, align 8, !tbaa !88
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load ptr, ptr %12, align 8, !tbaa !14
  %.pre45 = load ptr, ptr %13, align 8, !tbaa !8
  br label %84

78:                                               ; preds = %71, %66
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %71 ], [ %.pn.pn, %66 ]
  %79 = load ptr, ptr %14, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %78
  %82 = load i64, ptr %80, align 8, !tbaa !88
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25, %22
  %85 = phi ptr [ %.pre45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %5, %25 ], [ %5, %22 ]
  %86 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %3, %25 ], [ %3, %22 ]
  call void %86(ptr noundef %4, ptr noundef %85)
  %87 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  call fastcc void @_ZL27cq_finish_shutdown_callbackP21grpc_completion_queue(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %93 = load ptr, ptr %92, align 8, !tbaa !182
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %95 = load ptr, ptr %94, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %104, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !tbaa !35
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !tbaa !35
  br label %104

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99, %91
  %105 = load i64, ptr %2, align 8, !tbaa !95
  %106 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #42
          to label %107 unwind label %118

107:                                              ; preds = %104
  %108 = icmp eq i64 %105, 1
  %109 = zext i1 %108 to i8
  store ptr %93, ptr %106, align 8, !tbaa !182
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %95, ptr %110, align 8, !tbaa !178
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1, ptr %111, align 8
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i8 %109, ptr %.sroa.13.16..sroa_idx, align 8
  store ptr %106, ptr %18, align 16, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESE_", ptr %112, align 16, !tbaa !183
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %113, align 8, !tbaa !185
  %114 = load ptr, ptr %93, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %18)
          to label %"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev.exit" unwind label %120

"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev.exit": ; preds = %107
  %117 = load ptr, ptr %112, align 16, !tbaa !183
  call void %117(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %18) #37
  ret void

118:                                              ; preds = %104
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %123

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %112, align 16, !tbaa !183
  call void %122(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %18) #37
  br label %123

123:                                              ; preds = %120, %118
  %.sroa.6.0 = phi ptr [ null, %120 ], [ %95, %118 ]
  %.pn29 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call fastcc void @"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev"(ptr %.sroa.6.0) #37
  br label %124

124:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29, %123 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #25

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !126
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #37
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvP18grpc_cq_completionETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %9)
          to label %_ZNSolsEb.exit unwind label %11

_ZNSolsEb.exit:                                   ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_cq_completionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #27

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare void @_Z17grpc_event_stringB5cxx11P10grpc_event(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN11ExecCtxNextD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !17
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !31
  %12 = load i64, ptr %2, align 8, !tbaa !17
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !33

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !30, !range !56, !noundef !57
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !62
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #38
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #38
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZN11ExecCtxNext18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16, !prof !72

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !129
  %.not18 = icmp eq i64 %14, %15
  br i1 %.not18, label %30, label %21

16:                                               ; preds = %1
  %17 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !78
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 884, i64 %20, ptr %18) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  unreachable

21:                                               ; preds = %12
  %22 = load atomic i64, ptr %13 monotonic, align 8
  store i64 %22, ptr %5, align 8, !tbaa !129
  %23 = cmpxchg ptr %8, i64 0, i64 1 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %25, label %_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit.thread

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %27 = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull %2)
  store atomic i64 0, ptr %8 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not3.i = icmp eq ptr %27, null
  br i1 %.not3.i, label %_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit.thread, label %_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit

_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit.thread: ; preds = %25, %21
  store ptr null, ptr %9, align 8, !tbaa !136
  br label %30

_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit:       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %29 = atomicrmw sub ptr %28, i64 1 monotonic, align 8
  store ptr %27, ptr %9, align 8, !tbaa !136
  br label %44

30:                                               ; preds = %_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit.thread, %12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !133, !range !56, !noundef !57
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %36

36:                                               ; preds = %34
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %34, %36
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %42 = load i64, ptr %35, align 8, !tbaa !186
  %43 = icmp slt i64 %42, %41
  br label %44

44:                                               ; preds = %_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit, %30, %_ZN9grpc_core9Timestamp3NowEv.exit
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit ], [ false, %30 ], [ %43, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %4 = load i64, ptr %1, align 8, !tbaa !95, !noalias !187
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !190, !alias.scope !187
  store i16 19279, ptr %6, align 8, !alias.scope !187
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !78, !alias.scope !187
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !88, !alias.scope !187
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !74
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !88
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #43
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !88
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readnone captures(address) %2) unnamed_addr #7 {
  %4 = alloca %"struct.(anonymous namespace)::plucker", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %6 = load i32, ptr %5, align 4, !tbaa !152
  %.not22 = icmp sgt i32 %6, 0
  br i1 %.not22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !159
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %8, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !166

.critedge:                                        ; preds = %16, %3
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 1118) #41
  unreachable

17:                                               ; preds = %13
  %18 = add nsw i32 %6, -1
  store i32 %18, ptr %5, align 4, !tbaa !152
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !17
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !31
  %12 = load i64, ptr %2, align 8, !tbaa !17
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !33

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !30, !range !56, !noundef !57
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !62
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #38
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN12ExecCtxPluckD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !17
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !31
  %12 = load i64, ptr %2, align 8, !tbaa !17
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !33

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !30, !range !56, !noundef !57
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !62
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #38
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #38
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZN12ExecCtxPluck18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15, !prof !72

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !129
  %.not37 = icmp eq i64 %13, %14
  br i1 %.not37, label %49, label %20

15:                                               ; preds = %1
  %16 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !78
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 1133, i64 %19, ptr %17) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  tail call void @gpr_mu_lock(ptr noundef %22)
  %23 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %23, ptr %4, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %25

25:                                               ; preds = %30, %20
  %.034 = phi ptr [ %7, %20 ], [ %29, %30 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %.not38 = icmp eq ptr %7, %29
  br i1 %.not38, label %.thread, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %24, align 8, !tbaa !162
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %25, !llvm.loop !191

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %37 = and i64 %27, 1
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = and i64 %39, -2
  %41 = or disjoint i64 %40, %37
  store i64 %41, ptr %36, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %44 = icmp eq ptr %43, %29
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  store ptr %.034, ptr %42, align 8, !tbaa !153
  br label %47

.thread:                                          ; preds = %25
  %46 = load ptr, ptr %21, align 8, !tbaa !39
  tail call void @gpr_mu_unlock(ptr noundef %46)
  br label %49

47:                                               ; preds = %35, %45
  %48 = load ptr, ptr %21, align 8, !tbaa !39
  tail call void @gpr_mu_unlock(ptr noundef %48)
  store ptr %29, ptr %8, align 8, !tbaa !136
  br label %63

49:                                               ; preds = %.thread, %11
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load i8, ptr %50, align 8, !tbaa !133, !range !56, !noundef !57
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %53, %55
  %56 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %61 = load i64, ptr %54, align 8, !tbaa !186
  %62 = icmp slt i64 %61, %60
  br label %63

63:                                               ; preds = %47, %49, %_ZN9grpc_core9Timestamp3NowEv.exit
  %.1 = phi i1 [ true, %47 ], [ false, %49 ], [ %62, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #29

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL27cq_finish_shutdown_callbackP21grpc_completion_queue(ptr noundef %0) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i8, ptr %6, align 8, !tbaa !169, !range !56, !noundef !57
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.critedge, label %9, !prof !72

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 1321, i64 20, ptr nonnull @.str.32) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  unreachable

.critedge:                                        ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void %14(ptr noundef nonnull %19, ptr noundef nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !35
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit: ; preds = %.critedge, %28, %31
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #42
          to label %34 unwind label %43

34:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  store ptr %22, ptr %33, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %24, ptr %35, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %5, ptr %36, align 8, !tbaa !192
  store ptr %33, ptr %3, align 16, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES8_", ptr %37, align 16, !tbaa !183
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %38, align 8, !tbaa !185
  %39 = load ptr, ptr %22, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %3)
          to label %"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev.exit" unwind label %45

"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev.exit": ; preds = %34
  %42 = load ptr, ptr %37, align 16, !tbaa !183
  call void %42(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #37
  ret void

43:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %37, align 16, !tbaa !183
  call void %47(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #37
  br label %48

48:                                               ; preds = %45, %43
  %.sroa.6.0 = phi ptr [ null, %45 ], [ %24, %43 ]
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call fastcc void @"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev"(ptr %.sroa.6.0) #37
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev"(ptr %.8.val) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !181
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #37
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #37
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #37
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !32
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !33

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %10, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  invoke void %19(ptr noundef nonnull %18, i32 noundef 1)
          to label %20 unwind label %common.resume.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = or i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !17
  %23 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %24 unwind label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8, !tbaa !32
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %24
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %27 unwind label %41

27:                                               ; preds = %26, %24
  store ptr %25, ptr %10, align 8, !tbaa !31
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = and i64 %28, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

30:                                               ; preds = %27
  %31 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !33

33:                                               ; preds = %30
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %41

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %33, %30, %27
  %34 = load i8, ptr %7, align 8, !tbaa !30, !range !56, !noundef !57
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEvEEvOT0_DpOT1_.exit"

36:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i4.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i4.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i, label %39

39:                                               ; preds = %36
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i: ; preds = %39, %36
  %40 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %38, ptr %40, align 8, !tbaa !62
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEvEEvOT0_DpOT1_.exit"

41:                                               ; preds = %33, %26, %20
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #38
  unreachable

common.resume.i.i.i.i.i:                          ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %44

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #30

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES8_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #18 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !88
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !88
  br label %31

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %16, align 4, !tbaa !181
  %17 = load ptr, ptr %.val, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.val) #37
  %20 = load ptr, ptr %.val, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.val) #37
  br label %"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev.exit"

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev.exit", !prof !33

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #37
  br label %"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev.exit"

"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev.exit": ; preds = %8, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #43
  br label %31

31:                                               ; preds = %6, %"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #31 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev"(ptr %.8.val) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !181
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #37
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #37
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #37
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !32
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !33

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %10, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !198, !range !56, !noundef !57
  %22 = zext nneg i8 %21 to i32
  invoke void %19(ptr noundef nonnull %18, i32 noundef %22)
          to label %23 unwind label %common.resume.i.i.i.i.i

23:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !15
  %24 = load i64, ptr %5, align 8, !tbaa !17
  %25 = or i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !17
  %26 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !32
  br i1 %.not.i.i.i.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %30 unwind label %44

30:                                               ; preds = %29, %27
  store ptr %28, ptr %10, align 8, !tbaa !31
  %31 = load i64, ptr %5, align 8, !tbaa !17
  %32 = and i64 %31, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

33:                                               ; preds = %30
  %34 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !33

36:                                               ; preds = %33
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %44

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %36, %33, %30
  %37 = load i8, ptr %7, align 8, !tbaa !30, !range !56, !noundef !57
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0JEvEEvOT0_DpOT1_.exit"

39:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i4.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i4.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i, label %42

42:                                               ; preds = %39
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i: ; preds = %42, %39
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %41, ptr %43, align 8, !tbaa !62
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0JEvEEvOT0_DpOT1_.exit"

44:                                               ; preds = %36, %29, %23
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #38
  unreachable

common.resume.i.i.i.i.i:                          ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %47

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESE_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #18 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !88
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !88
  br label %31

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %16, align 4, !tbaa !181
  %17 = load ptr, ptr %.val, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.val) #37
  %20 = load ptr, ptr %.val, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.val) #37
  br label %"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev.exit"

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev.exit", !prof !33

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #37
  br label %"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev.exit"

"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev.exit": ; preds = %8, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #43
  br label %31

31:                                               ; preds = %6, %"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev.exit", %5
  ret void
}

declare noundef i64 @_Z17grpc_pollset_sizev() #0

declare void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef, ptr noundef) #0

declare void @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) #0

declare void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, i64) #0

declare void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef, ptr noundef) #0

declare void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123non_polling_poller_sizeEv() #32 {
  ret i64 32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123non_polling_poller_initEP12grpc_pollsetPPl(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #7 {
  tail call void @gpr_mu_init(ptr noundef %0)
  store ptr %0, ptr %1, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123non_polling_poller_kickEP12grpc_pollsetP19grpc_pollset_worker(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef %2) #7 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %3, %5
  %.012 = phi ptr [ %7, %5 ], [ %2, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !203, !range !56, !noundef !57
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %.thread
  store i8 1, ptr %8, align 8, !tbaa !203
  tail call void @gpr_cv_signal(ptr noundef nonnull %.012)
  br label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %13, align 8, !tbaa !205
  br label %14

14:                                               ; preds = %.thread, %11, %12
  store i64 1, ptr %0, align 8, !tbaa !95, !alias.scope !206
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_123non_polling_poller_workEP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca %"struct.(anonymous namespace)::non_polling_worker", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  store i64 %3, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  store i64 1, ptr %0, align 8, !tbaa !95, !alias.scope !210
  br label %84

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !205, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8, !tbaa !205
  store i64 1, ptr %0, align 8, !tbaa !95, !alias.scope !213
  br label %84

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @gpr_cv_init(ptr noundef nonnull %6)
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %19, label %18

18:                                               ; preds = %17
  store ptr %6, ptr %2, align 8, !tbaa !160
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %6, ptr %24, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %6, ptr %25, align 8, !tbaa !217
  store ptr %6, ptr %20, align 8, !tbaa !200
  br label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %27, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %6, ptr %31, align 8, !tbaa !217
  %32 = load ptr, ptr %27, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %6, ptr %33, align 8, !tbaa !216
  br label %34

34:                                               ; preds = %26, %23
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %35, align 8, !tbaa !203
  %36 = call { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  br label %39

39:                                               ; preds = %44, %34
  %40 = load ptr, ptr %9, align 8, !tbaa !209
  %41 = icmp ne ptr %40, null
  %42 = load i8, ptr %35, align 8, !range !56
  %43 = trunc nuw i8 %42 to i1
  %or.cond = select i1 %41, i1 true, i1 %43
  br i1 %or.cond, label %.critedge, label %44

44:                                               ; preds = %39
  %45 = call i32 @gpr_cv_wait(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 %37, i64 %38)
  %.not26 = icmp eq i32 %45, 0
  br i1 %.not26, label %39, label %.critedge, !llvm.loop !218

.critedge:                                        ; preds = %39, %44
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %46

46:                                               ; preds = %.critedge
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %.critedge, %46
  %47 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load i8, ptr %49, align 8, !tbaa !30, !range !56, !noundef !57
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

52:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %54 = load i8, ptr %53, align 8, !tbaa !219, !range !56, !noundef !57
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

56:                                               ; preds = %52
  store i8 0, ptr %53, align 8, !tbaa !219
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit:      ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i
  %62 = load ptr, ptr %20, align 8, !tbaa !200
  %63 = icmp eq ptr %6, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !217
  store ptr %66, ptr %20, align 8, !tbaa !200
  %67 = icmp eq ptr %6, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !209
  %.not27 = icmp eq ptr %69, null
  br i1 %.not27, label %74, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %8, align 8, !tbaa !95, !alias.scope !221
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %69, ptr noundef nonnull %8)
          to label %71 unwind label %72

71:                                               ; preds = %70
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %73

74:                                               ; preds = %71, %68
  store ptr null, ptr %20, align 8, !tbaa !200
  br label %75

75:                                               ; preds = %64, %74, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !216
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !217
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %77, ptr %80, align 8, !tbaa !216
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %79, ptr %81, align 8, !tbaa !217
  call void @gpr_cv_destroy(ptr noundef nonnull %6)
  br i1 %.not25, label %83, label %82

82:                                               ; preds = %75
  store ptr null, ptr %2, align 8, !tbaa !160
  br label %83

83:                                               ; preds = %82, %75
  store i64 1, ptr %0, align 8, !tbaa !95, !alias.scope !224
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

84:                                               ; preds = %83, %16, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127non_polling_poller_shutdownEP12grpc_pollsetP12grpc_closure(ptr noundef captures(none) %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %6, !prof !33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %.preheader

11:                                               ; preds = %2
  %12 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.43)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !78
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 176, i64 %15, ptr %13) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  unreachable

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %5, align 8, !tbaa !95, !alias.scope !227
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
          to label %17 unwind label %25

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !95
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #38
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26

.preheader:                                       ; preds = %6, %.preheader
  %.0 = phi ptr [ %28, %.preheader ], [ %9, %6 ]
  tail call void @gpr_cv_signal(ptr noundef %.0)
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = load ptr, ptr %8, align 8, !tbaa !200
  %.not13 = icmp eq ptr %28, %29
  br i1 %.not13, label %.loopexit, label %.preheader, !llvm.loop !230

.loopexit:                                        ; preds = %.preheader, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126non_polling_poller_destroyEP12grpc_pollset(ptr noundef %0) #7 {
  tail call void @gpr_mu_destroy(ptr noundef %0)
  ret void
}

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_signal(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_init(ptr noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #30

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_completion_queue.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #37
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #36

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nounwind }
attributes #38 = { noreturn nounwind }
attributes #39 = { cold }
attributes #40 = { cold nounwind }
attributes #41 = { noreturn }
attributes #42 = { builtin allocsize(0) }
attributes #43 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21grpc_completion_queue", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18grpc_cq_completion", !5, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_ZTS18grpc_cq_completion", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32}
!12 = !{!"_ZTSN9grpc_core17ManualConstructorINS_32MultiProducerSingleConsumerQueue4NodeEEE", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !13, i64 40}
!18 = !{!"_ZTSN9grpc_core7ExecCtxE", !19, i64 8, !21, i64 24, !13, i64 40, !23, i64 48, !29, i64 88}
!19 = !{!"_ZTS17grpc_closure_list", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!21 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!23 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !24, i64 0}
!24 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !25, i64 0}
!25 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !27, i64 0}
!27 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !28, i64 32}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!30 = !{!27, !28, i64 32}
!31 = !{!29, !29, i64 0}
!32 = !{!18, !29, i64 88}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!11, !13, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!11, !5, i64 16}
!38 = !{!11, !5, i64 24}
!39 = !{!40, !44, i64 72}
!40 = !{!"_ZTS21grpc_completion_queue", !41, i64 0, !6, i64 8, !44, i64 72, !6, i64 80, !45, i64 144, !6, i64 152, !46, i64 216, !47, i64 224, !36, i64 256}
!41 = !{!"_ZTSN9grpc_core8RefCountE", !42, i64 0}
!42 = !{!"_ZTSSt6atomicIlE", !43, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseIlE", !13, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!"p1 _ZTS9cq_vtable", !5, i64 0}
!46 = !{!"p1 _ZTSN12_GLOBAL__N_116cq_poller_vtableE", !5, i64 0}
!47 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!48 = !{!40, !45, i64 144}
!49 = !{!50, !5, i64 32}
!50 = !{!"_ZTS9cq_vtable", !51, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!51 = !{!"_ZTS23grpc_cq_completion_type", !6, i64 0}
!52 = !{!40, !46, i64 216}
!53 = !{!54, !5, i64 48}
!54 = !{!"_ZTSN12_GLOBAL__N_116cq_poller_vtableE", !28, i64 0, !28, i64 1, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!55 = !{!50, !13, i64 8}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !61, i64 8}
!59 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !60, i64 0, !61, i64 8}
!60 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!61 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!62 = !{!61, !61, i64 0}
!63 = !{!64, !28, i64 112}
!64 = !{!"_ZTSN12_GLOBAL__N_112cq_next_dataE", !65, i64 0, !42, i64 96, !42, i64 104, !28, i64 112}
!65 = !{!"_ZTSN12_GLOBAL__N_112CqEventQueueE", !66, i64 0, !67, i64 8, !42, i64 88}
!66 = !{!"_ZTS12gpr_spinlock", !13, i64 0}
!67 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueueE", !6, i64 0, !68, i64 64, !69, i64 72}
!68 = !{!"p1 _ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !5, i64 0}
!69 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !70, i64 0}
!70 = !{!"_ZTSSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !71, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !68, i64 0}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!54, !5, i64 40}
!74 = !{!75, !77, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !13, i64 8, !6, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!77 = !{!"p1 omnipotent char", !5, i64 0}
!78 = !{!75, !13, i64 8}
!79 = !{!51, !51, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTS20grpc_cq_polling_type", !6, i64 0}
!82 = !{!54, !5, i64 8}
!83 = !{!43, !13, i64 0}
!84 = !{!54, !5, i64 16}
!85 = !{!50, !5, i64 16}
!86 = !{!47, !5, i64 8}
!87 = !{!47, !5, i64 16}
!88 = !{!6, !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!91 = !{!50, !51, i64 0}
!92 = !{!40, !36, i64 256}
!93 = !{!50, !5, i64 40}
!94 = !{!50, !5, i64 48}
!95 = !{!96, !13, i64 0}
!96 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!97 = !{!50, !5, i64 56}
!98 = !{!50, !5, i64 64}
!99 = !{!50, !5, i64 24}
!100 = !{!54, !28, i64 0}
!101 = !{!54, !28, i64 1}
!102 = !{!103, !103, i64 0}
!103 = !{!"short", !6, i64 0}
!104 = !{!"branch_weights", i32 1, i32 1048575}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"any p2 pointer", !5, i64 0}
!108 = !{!106, !107, i64 0}
!109 = !{!106, !107, i64 16}
!110 = !{!111, !13, i64 8}
!111 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !112, i64 0, !13, i64 8, !113, i64 16}
!112 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!113 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !5, i64 0}
!120 = !{!119, !119, i64 0}
!121 = !{!122, !103, i64 2}
!122 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !103, i64 0, !103, i64 2}
!123 = !{!122, !103, i64 0}
!124 = !{!71, !68, i64 0}
!125 = !{!67, !68, i64 64}
!126 = !{!77, !77, i64 0}
!127 = !{!54, !5, i64 24}
!128 = !{!13, !13, i64 0}
!129 = !{!130, !13, i64 0}
!130 = !{!"_ZTS18cq_is_finished_arg", !13, i64 0, !4, i64 8, !131, i64 16, !9, i64 24, !5, i64 32, !28, i64 40}
!131 = !{!"_ZTSN9grpc_core9TimestampE", !13, i64 0}
!132 = !{!130, !4, i64 8}
!133 = !{!130, !28, i64 40}
!134 = !{!135, !5, i64 96}
!135 = !{!"_ZTS11ExecCtxNext", !18, i64 0, !5, i64 96}
!136 = !{!130, !9, i64 24}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTS10grpc_event", !139, i64 0, !36, i64 4, !5, i64 8}
!139 = !{!"_ZTS20grpc_completion_type", !6, i64 0}
!140 = !{!138, !36, i64 4}
!141 = !{!138, !5, i64 8}
!142 = !{!28, !28, i64 0}
!143 = !{!54, !5, i64 32}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!"branch_weights", i32 2002, i32 2000}
!147 = !{!148, !28, i64 0}
!148 = !{!"_ZTSSt13__atomic_baseIbE", !28, i64 0}
!149 = !{!150, !28, i64 65}
!150 = !{!"_ZTSN12_GLOBAL__N_113cq_pluck_dataE", !11, i64 0, !9, i64 40, !42, i64 48, !42, i64 56, !151, i64 64, !28, i64 65, !36, i64 68, !6, i64 72}
!151 = !{!"_ZTSSt6atomicIbE", !148, i64 0}
!152 = !{!150, !36, i64 68}
!153 = !{!150, !9, i64 40}
!154 = !{!150, !13, i64 32}
!155 = distinct !{!155, !145}
!156 = !{!157, !5, i64 8}
!157 = !{!"_ZTSN12_GLOBAL__N_17pluckerE", !158, i64 0, !5, i64 8}
!158 = !{!"p2 _ZTS19grpc_pollset_worker", !107, i64 0}
!159 = !{!157, !158, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS19grpc_pollset_worker", !5, i64 0}
!162 = !{!130, !5, i64 32}
!163 = !{!164, !5, i64 96}
!164 = !{!"_ZTS12ExecCtxPluck", !18, i64 0, !5, i64 96}
!165 = distinct !{!165, !145}
!166 = distinct !{!166, !145}
!167 = !{i64 0, i64 8, !168, i64 8, i64 8, !14}
!168 = !{!158, !158, i64 0}
!169 = !{!170, !28, i64 8}
!170 = !{!"_ZTSN12_GLOBAL__N_116cq_callback_dataE", !42, i64 0, !28, i64 8, !171, i64 16, !172, i64 24}
!171 = !{!"p1 _ZTS29grpc_completion_queue_functor", !5, i64 0}
!172 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !173, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !175, i64 8}
!174 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!175 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0}
!176 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!177 = !{!170, !171, i64 16}
!178 = !{!175, !176, i64 0}
!179 = !{!180, !36, i64 8}
!180 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!181 = !{!180, !36, i64 12}
!182 = !{!173, !174, i64 0}
!183 = !{!184, !5, i64 16}
!184 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!185 = !{!184, !5, i64 24}
!186 = !{!131, !13, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!189 = distinct !{!189, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!190 = !{!76, !77, i64 0}
!191 = distinct !{!191, !145}
!192 = !{!193, !171, i64 16}
!193 = !{!"_ZTSZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0", !172, i64 0, !171, i64 16}
!194 = !{!195, !5, i64 0}
!195 = !{!"_ZTS29grpc_completion_queue_functor", !5, i64 0, !36, i64 8, !36, i64 12, !171, i64 16}
!196 = !{!197, !171, i64 16}
!197 = !{!"_ZTSZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bE3$_0", !172, i64 0, !171, i64 16, !28, i64 24}
!198 = !{!197, !28, i64 24}
!199 = !{!44, !44, i64 0}
!200 = !{!201, !202, i64 16}
!201 = !{!"_ZTSN12_GLOBAL__N_118non_polling_pollerE", !13, i64 0, !28, i64 8, !202, i64 16, !20, i64 24}
!202 = !{!"p1 _ZTSN12_GLOBAL__N_118non_polling_workerE", !5, i64 0}
!203 = !{!204, !28, i64 8}
!204 = !{!"_ZTSN12_GLOBAL__N_118non_polling_workerE", !13, i64 0, !28, i64 8, !202, i64 16, !202, i64 24}
!205 = !{!201, !28, i64 8}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!208 = distinct !{!208, !"_ZN4absl12lts_202407228OkStatusEv"}
!209 = !{!201, !20, i64 24}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!212 = distinct !{!212, !"_ZN4absl12lts_202407228OkStatusEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!215 = distinct !{!215, !"_ZN4absl12lts_202407228OkStatusEv"}
!216 = !{!204, !202, i64 24}
!217 = !{!204, !202, i64 16}
!218 = distinct !{!218, !145}
!219 = !{!220, !28, i64 8}
!220 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !6, i64 0, !28, i64 8}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!223 = distinct !{!223, !"_ZN4absl12lts_202407228OkStatusEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!226 = distinct !{!226, !"_ZN4absl12lts_202407228OkStatusEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!229 = distinct !{!229, !"_ZN4absl12lts_202407228OkStatusEv"}
!230 = distinct !{!230, !145}
