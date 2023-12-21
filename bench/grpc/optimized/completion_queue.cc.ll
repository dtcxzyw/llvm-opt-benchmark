; ModuleID = 'bench/grpc/original/completion_queue.cc.ll'
source_filename = "bench/grpc/original/completion_queue.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%struct.cq_vtable = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::cq_poller_vtable" = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.8"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.8"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.8"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.8"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.8"] }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%struct.grpc_event = type { i32, i32, ptr }
%struct.cq_is_finished_arg = type <{ i64, ptr, %"class.grpc_core::Timestamp", ptr, ptr, i8, [7 x i8] }>
%class.ExecCtxNext = type { %"class.grpc_core::ExecCtx", ptr }
%"struct.(anonymous namespace)::plucker" = type { ptr, ptr }
%class.ExecCtxPluck = type { %"class.grpc_core::ExecCtx", ptr }
%"struct.(anonymous namespace)::non_polling_worker" = type { i64, i8, ptr, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11ExecCtxNextD2Ev = comdat any

$_ZN11ExecCtxNextD0Ev = comdat any

$_ZN11ExecCtxNext18CheckReadyToFinishEv = comdat any

$_ZN12ExecCtxPluckD2Ev = comdat any

$_ZN12ExecCtxPluckD0Ev = comdat any

$_ZN12ExecCtxPluck18CheckReadyToFinishEv = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTV11ExecCtxNext = comdat any

$_ZTS11ExecCtxNext = comdat any

$_ZTI11ExecCtxNext = comdat any

$_ZTV12ExecCtxPluck = comdat any

$_ZTS12ExecCtxPluck = comdat any

$_ZTI12ExecCtxPluck = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_operation_failures = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"op_failure\00", align 1
@grpc_trace_pending_tags = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@grpc_trace_cq_refcount = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@grpc_cq_pluck_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"queue_pluck\00", align 1
@_ZN12_GLOBAL__N_111g_cached_cqE = internal thread_local global ptr null, align 8
@_ZN12_GLOBAL__N_114g_cached_eventE = internal thread_local global ptr null, align 8
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/completion_queue.cc\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"grpc_completion_queue_create_internal(completion_type=%d, polling_type=%d)\00", align 1
@_ZL11g_cq_vtable = internal constant [3 x %struct.cq_vtable] [%struct.cq_vtable { i32 0, i64 120, ptr @_ZL12cq_init_nextPvP29grpc_completion_queue_functor, ptr @_ZL16cq_shutdown_nextP21grpc_completion_queue, ptr @_ZL15cq_destroy_nextPv, ptr @_ZL20cq_begin_op_for_nextP21grpc_completion_queuePv, ptr @_ZL18cq_end_op_for_nextP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b, ptr @_ZL7cq_nextP21grpc_completion_queue12gpr_timespecPv, ptr null }, %struct.cq_vtable { i32 1, i64 168, ptr @_ZL13cq_init_pluckPvP29grpc_completion_queue_functor, ptr @_ZL17cq_shutdown_pluckP21grpc_completion_queue, ptr @_ZL16cq_destroy_pluckPv, ptr @_ZL21cq_begin_op_for_pluckP21grpc_completion_queuePv, ptr @_ZL19cq_end_op_for_pluckP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b, ptr null, ptr @_ZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_ }, %struct.cq_vtable { i32 2, i64 24, ptr @_ZL16cq_init_callbackPvP29grpc_completion_queue_functor, ptr @_ZL20cq_shutdown_callbackP21grpc_completion_queue, ptr @_ZL19cq_destroy_callbackPv, ptr @_ZL24cq_begin_op_for_callbackP21grpc_completion_queuePv, ptr @_ZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b, ptr null, ptr null }], align 16
@_ZN12_GLOBAL__N_130g_poller_vtable_by_poller_typeE = internal constant [3 x %"struct.(anonymous namespace)::cq_poller_vtable"] [%"struct.(anonymous namespace)::cq_poller_vtable" { i8 1, i8 1, ptr @_Z17grpc_pollset_sizev, ptr @_Z17grpc_pollset_initP12grpc_pollsetPPl, ptr @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_Z20grpc_pollset_destroyP12grpc_pollset }, %"struct.(anonymous namespace)::cq_poller_vtable" { i8 1, i8 0, ptr @_Z17grpc_pollset_sizev, ptr @_Z17grpc_pollset_initP12grpc_pollsetPPl, ptr @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_Z20grpc_pollset_destroyP12grpc_pollset }, %"struct.(anonymous namespace)::cq_poller_vtable" { i8 0, i8 0, ptr @_ZN12_GLOBAL__N_123non_polling_poller_sizeEv, ptr @_ZN12_GLOBAL__N_123non_polling_poller_initEP12grpc_pollsetPPl, ptr @_ZN12_GLOBAL__N_123non_polling_poller_kickEP12grpc_pollsetP19grpc_pollset_worker, ptr @_ZN12_GLOBAL__N_123non_polling_poller_workEP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_ZN12_GLOBAL__N_127non_polling_poller_shutdownEP12grpc_pollsetP12grpc_closure, ptr @_ZN12_GLOBAL__N_126non_polling_poller_destroyEP12grpc_pollset }], align 16
@.str.6 = private unnamed_addr constant [38 x i8] c"grpc_completion_queue_shutdown(cq=%p)\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"grpc_completion_queue_destroy(cq=%p)\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.9 = private unnamed_addr constant [23 x i8] c"queue.num_items() == 0\00", align 1
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/mpscq.h\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"cq_end_op_for_next(cq=%p, tag=%p, error=%s, done=%p, done_arg=%p, storage=%p)\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Operation failed: tag=%p, error=%s\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Kick failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [115 x i8] c"grpc_completion_queue_next(cq=%p, deadline=gpr_timespec { tv_sec: %ld, tv_nsec: %d, clock_type: %d }, reserved=%p)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"!reserved\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Completion queue next failed: %s\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"RETURN_EVENT[%p]: %s\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"is_finished_arg.stolen_completion == nullptr\00", align 1
@_ZTV11ExecCtxNext = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11ExecCtxNext, ptr @_ZN11ExecCtxNextD2Ev, ptr @_ZN11ExecCtxNextD0Ev, ptr @_ZN11ExecCtxNext18CheckReadyToFinishEv] }, comdat, align 8
@_ZTS11ExecCtxNext = linkonce_odr constant [14 x i8] c"11ExecCtxNext\00", comdat, align 1
@_ZTI11ExecCtxNext = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11ExecCtxNext, ptr @_ZTIN9grpc_core7ExecCtxE }, comdat, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"a->stolen_completion == nullptr\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"cqd->shutdown_called\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"!cqd->shutdown.load(std::memory_order_relaxed)\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"completed_head.next == reinterpret_cast<uintptr_t>(&completed_head)\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"cq_end_op_for_pluck(cq=%p, tag=%p, error=%s, done=%p, done_arg=%p, storage=%p)\00", align 1
@.str.26 = private unnamed_addr constant [124 x i8] c"grpc_completion_queue_pluck(cq=%p, tag=%p, deadline=gpr_timespec { tv_sec: %ld, tv_nsec: %d, clock_type: %d }, reserved=%p)\00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"Too many outstanding grpc_completion_queue_pluck calls: maximum is %d\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Completion queue pluck failed: %s\00", align 1
@_ZTV12ExecCtxPluck = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12ExecCtxPluck, ptr @_ZN12ExecCtxPluckD2Ev, ptr @_ZN12ExecCtxPluckD0Ev, ptr @_ZN12ExecCtxPluck18CheckReadyToFinishEv] }, comdat, align 8
@_ZTS12ExecCtxPluck = linkonce_odr constant [15 x i8] c"12ExecCtxPluck\00", comdat, align 1
@_ZTI12ExecCtxPluck = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ExecCtxPluck, ptr @_ZTIN9grpc_core7ExecCtxE }, comdat, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@.str.30 = private unnamed_addr constant [82 x i8] c"cq_end_op_for_callback(cq=%p, tag=%p, error=%s, done=%p, done_arg=%p, storage=%p)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"closure != nullptr\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"cqd->pending_events.load(std::memory_order_relaxed) == 0\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_completion_queue.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @grpc_completion_queue_thread_local_cache_init(ptr noundef %cq) local_unnamed_addr #3 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  store ptr null, ptr %2, align 8
  store ptr %cq, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: uwtable
define i32 @grpc_completion_queue_thread_local_cache_flush(ptr noundef %cq, ptr nocapture noundef writeonly %tag, ptr nocapture noundef writeonly %ok) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %entry.if.end12_crit_edge, label %land.lhs.true

entry.if.end12_crit_edge:                         ; preds = %entry
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  br label %if.end12

land.lhs.true:                                    ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, %cq
  br i1 %cmp1, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %tag2 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %tag2, align 8
  store ptr %4, ptr %tag, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %5, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

5:                                                ; preds = %if.then
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %5, %if.then
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

8:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %8, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %6, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %invoke.cont.i

9:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %9, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %10 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 80
  store ptr %11, ptr %last_exec_ctx_.i, align 8
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %14, label %_ZN9grpc_core7ExecCtxC2Ev.exit

14:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %14, %if.then.i.i, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %16 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %17, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

17:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %42, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %17, %lpad.i
  store ptr %16, ptr %6, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %14
  store ptr %exec_ctx, ptr %10, align 8
  %next = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %next, align 8
  %19 = trunc i64 %18 to i32
  %conv = and i32 %19, 1
  store i32 %conv, ptr %ok, align 4
  %done = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %done, align 8
  %done_arg = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %done_arg, align 8
  invoke void %20(ptr noundef %21, ptr noundef nonnull %1)
          to label %acqrel.i unwind label %lpad

acqrel.i:                                         ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %pending_events = getelementptr inbounds i8, ptr %cq, i64 368
  %22 = atomicrmw sub ptr %pending_events, i64 1 acq_rel, align 8
  %cmp4 = icmp eq i64 %22, 1
  br i1 %cmp4, label %invoke.cont6, label %if.end

invoke.cont6:                                     ; preds = %acqrel.i
  %23 = atomicrmw add ptr %cq, i64 1 monotonic, align 8
  %mu = getelementptr inbounds i8, ptr %cq, i64 72
  %24 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_lock(ptr noundef %24)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %shutdown_called.i = getelementptr inbounds i8, ptr %cq, i64 376
  %25 = load i8, ptr %shutdown_called.i, align 8
  %26 = and i8 %25, 1
  %tobool.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i, label %if.then3.i.invoke, label %do.body1.i

do.body1.i:                                       ; preds = %invoke.cont7
  %27 = load atomic i64, ptr %pending_events monotonic, align 8
  %cmp.not.i = icmp eq i64 %27, 0
  br i1 %cmp.not.i, label %do.end5.i, label %if.then3.i.invoke

if.then3.i.invoke:                                ; preds = %do.body1.i, %invoke.cont7
  %28 = phi i32 [ 1086, %invoke.cont7 ], [ 1087, %do.body1.i ]
  %29 = phi ptr [ @.str.22, %invoke.cont7 ], [ @.str.32, %do.body1.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef %28, ptr noundef nonnull %29) #24
          to label %if.then3.i.cont unwind label %lpad

if.then3.i.cont:                                  ; preds = %if.then3.i.invoke
  unreachable

do.end5.i:                                        ; preds = %do.body1.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cq, i64 264
  %poller_vtable.i = getelementptr inbounds i8, ptr %cq, i64 216
  %30 = load ptr, ptr %poller_vtable.i, align 8
  %shutdown.i = getelementptr inbounds i8, ptr %30, i64 40
  %31 = load ptr, ptr %shutdown.i, align 8
  %vtable.i = getelementptr inbounds i8, ptr %cq, i64 144
  %32 = load ptr, ptr %vtable.i, align 8
  %data_size.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load i64, ptr %data_size.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %33
  %pollset_shutdown_done.i = getelementptr inbounds i8, ptr %cq, i64 224
  invoke void %31(ptr noundef nonnull %add.ptr7.i, ptr noundef nonnull %pollset_shutdown_done.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %do.end5.i
  %34 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_unlock(ptr noundef %34)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %35 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %35, 1
  br i1 %cmp.i.i, label %if.then.i18, label %if.end

if.then.i18:                                      ; preds = %invoke.cont10
  %36 = load ptr, ptr %vtable.i, align 8
  %destroy.i = getelementptr inbounds i8, ptr %36, i64 32
  %37 = load ptr, ptr %destroy.i, align 8
  invoke void %37(ptr noundef nonnull %add.ptr.i)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i18
  %38 = load ptr, ptr %poller_vtable.i, align 8
  %destroy1.i = getelementptr inbounds i8, ptr %38, i64 48
  %39 = load ptr, ptr %destroy1.i, align 8
  %40 = load ptr, ptr %vtable.i, align 8
  %data_size.i22 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i64, ptr %data_size.i22, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %41
  invoke void %39(ptr noundef nonnull %add.ptr4.i)
          to label %.noexc24 unwind label %lpad

.noexc24:                                         ; preds = %.noexc23
  invoke void @gpr_free(ptr noundef nonnull %cq)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then3.i.invoke, %.noexc24, %.noexc23, %if.then.i18, %do.end5.i, %invoke.cont8, %invoke.cont6, %_ZN9grpc_core7ExecCtxC2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #23
  br label %common.resume

if.end:                                           ; preds = %invoke.cont10, %.noexc24, %acqrel.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %43 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %43, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i27 unwind label %terminate.lpad.i

invoke.cont.i27:                                  ; preds = %if.end
  %44 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %45, label %invoke.cont2.i29

45:                                               ; preds = %invoke.cont.i27
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i29 unwind label %terminate.lpad.i

invoke.cont2.i29:                                 ; preds = %45, %invoke.cont.i27
  store ptr %44, ptr %10, align 8
  %46 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %46, 4
  %tobool.not.i30 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i30, label %if.then.i34, label %if.end.i

if.then.i34:                                      ; preds = %invoke.cont2.i29
  %47 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %48 = and i8 %47, 1
  %tobool.i.i.not.i.i35 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i35, label %if.end.i, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.then.i34
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i36, %if.then.i34, %invoke.cont2.i29
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %49 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %50, label %_ZN9grpc_core7ExecCtxD2Ev.exit

50:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i36, %45, %if.end
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %50
  store ptr %49, ptr %6, align 8
  br label %if.end12

if.end12:                                         ; preds = %entry.if.end12_crit_edge, %_ZN9grpc_core7ExecCtxD2Ev.exit, %land.lhs.true
  %.pre-phi = phi ptr [ %.pre, %entry.if.end12_crit_edge ], [ %2, %_ZN9grpc_core7ExecCtxD2Ev.exit ], [ %2, %land.lhs.true ]
  %ret.0 = phi i32 [ 0, %entry.if.end12_crit_edge ], [ 1, %_ZN9grpc_core7ExecCtxD2Ev.exit ], [ 0, %land.lhs.true ]
  store ptr null, ptr %0, align 8
  store ptr null, ptr %.pre-phi, align 8
  ret i32 %ret.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr nocapture noundef %cq) local_unnamed_addr #6 {
entry:
  %0 = atomicrmw add ptr %cq, i64 1 monotonic, align 8
  ret void
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %cq) local_unnamed_addr #7 {
entry:
  %0 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %1 = load ptr, ptr %vtable, align 8
  %destroy = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %destroy, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cq, i64 264
  tail call void %2(ptr noundef nonnull %add.ptr)
  %poller_vtable = getelementptr inbounds i8, ptr %cq, i64 216
  %3 = load ptr, ptr %poller_vtable, align 8
  %destroy1 = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %destroy1, align 8
  %5 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %data_size, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %6
  tail call void %4(ptr noundef nonnull %add.ptr4)
  tail call void @gpr_free(ptr noundef nonnull %cq)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: uwtable
define noundef ptr @_Z37grpc_completion_queue_create_internal23grpc_cq_completion_type20grpc_cq_polling_typeP29grpc_completion_queue_functor(i32 noundef %completion_type, i32 noundef %polling_type, ptr noundef %shutdown_callback) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 521, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %completion_type, i32 noundef %polling_type)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  switch i32 %completion_type, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %2, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

2:                                                ; preds = %sw.bb
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i: ; preds = %2, %sw.bb
  %3 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %call.i.i.i.i = tail call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %5, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

5:                                                ; preds = %if.then.i.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i: ; preds = %5, %if.then.i.i.i
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or i32 %call.i.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %3, align 2
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %6 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i ], [ %4, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i: ; preds = %if.end.i.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %7 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %dec.i.i.i = add i16 %7, -1
  store i16 %dec.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20GlobalStatsCollector22IncrementCqNextCreatesEv.exit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i: ; preds = %if.end.i.i.i
  %dec.c.i.i.i = add i16 %6, -1
  store i16 %dec.c.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector22IncrementCqNextCreatesEv.exit

_ZN9grpc_core20GlobalStatsCollector22IncrementCqNextCreatesEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i
  %8 = load i16, ptr %3, align 2
  %conv4.i.i.i = zext i16 %8 to i64
  %9 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i = urem i64 %conv4.i.i.i, %9
  %10 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %cq_next_creates.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %10, i64 %rem.i.i, i32 16
  br label %sw.epilog.sink.split

sw.bb2:                                           ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %11, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i17

11:                                               ; preds = %sw.bb2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i17

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i17: ; preds = %11, %sw.bb2
  %12 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i18 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i16, ptr %uses_until_refresh.i.i.i18, align 2
  %cmp.i.i.i19 = icmp eq i16 %13, 0
  br i1 %cmp.i.i.i19, label %if.then.i.i.i27, label %if.end.i.i.i20

if.then.i.i.i27:                                  ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i17
  %call.i.i.i.i28 = tail call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %14, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i29

14:                                               ; preds = %if.then.i.i.i27
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i29

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i29: ; preds = %14, %if.then.i.i.i27
  %ref.tmp.sroa.0.0.insert.insert.i.i.i30 = or i32 %call.i.i.i.i28, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i30, ptr %12, align 2
  br label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i29, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i17
  %15 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i29 ], [ %13, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i17 ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i25, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i21

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i25: ; preds = %if.end.i.i.i20
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %16 = load i16, ptr %uses_until_refresh.i.i.i18, align 2
  %dec.i.i.i26 = add i16 %16, -1
  store i16 %dec.i.i.i26, ptr %uses_until_refresh.i.i.i18, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20GlobalStatsCollector23IncrementCqPluckCreatesEv.exit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i21: ; preds = %if.end.i.i.i20
  %dec.c.i.i.i22 = add i16 %15, -1
  store i16 %dec.c.i.i.i22, ptr %uses_until_refresh.i.i.i18, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector23IncrementCqPluckCreatesEv.exit

_ZN9grpc_core20GlobalStatsCollector23IncrementCqPluckCreatesEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i25, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i21
  %17 = load i16, ptr %12, align 2
  %conv4.i.i.i23 = zext i16 %17 to i64
  %18 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i24 = urem i64 %conv4.i.i.i23, %18
  %19 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %cq_pluck_creates.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %19, i64 %rem.i.i24, i32 15
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %20, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i31

20:                                               ; preds = %sw.bb4
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i31

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i31: ; preds = %20, %sw.bb4
  %21 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i32 = getelementptr inbounds i8, ptr %21, i64 2
  %22 = load i16, ptr %uses_until_refresh.i.i.i32, align 2
  %cmp.i.i.i33 = icmp eq i16 %22, 0
  br i1 %cmp.i.i.i33, label %if.then.i.i.i41, label %if.end.i.i.i34

if.then.i.i.i41:                                  ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i31
  %call.i.i.i.i42 = tail call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %23, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i43

23:                                               ; preds = %if.then.i.i.i41
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i43

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i43: ; preds = %23, %if.then.i.i.i41
  %ref.tmp.sroa.0.0.insert.insert.i.i.i44 = or i32 %call.i.i.i.i42, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i44, ptr %21, align 2
  br label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i43, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i31
  %24 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i43 ], [ %22, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i31 ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i39, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i35

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i39: ; preds = %if.end.i.i.i34
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %25 = load i16, ptr %uses_until_refresh.i.i.i32, align 2
  %dec.i.i.i40 = add i16 %25, -1
  store i16 %dec.i.i.i40, ptr %uses_until_refresh.i.i.i32, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20GlobalStatsCollector26IncrementCqCallbackCreatesEv.exit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i35: ; preds = %if.end.i.i.i34
  %dec.c.i.i.i36 = add i16 %24, -1
  store i16 %dec.c.i.i.i36, ptr %uses_until_refresh.i.i.i32, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector26IncrementCqCallbackCreatesEv.exit

_ZN9grpc_core20GlobalStatsCollector26IncrementCqCallbackCreatesEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i39, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i35
  %26 = load i16, ptr %21, align 2
  %conv4.i.i.i37 = zext i16 %26 to i64
  %27 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i38 = urem i64 %conv4.i.i.i37, %27
  %28 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %cq_callback_creates.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %28, i64 %rem.i.i38, i32 17
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZN9grpc_core20GlobalStatsCollector22IncrementCqNextCreatesEv.exit, %_ZN9grpc_core20GlobalStatsCollector23IncrementCqPluckCreatesEv.exit, %_ZN9grpc_core20GlobalStatsCollector26IncrementCqCallbackCreatesEv.exit
  %cq_callback_creates.i.sink = phi ptr [ %cq_callback_creates.i, %_ZN9grpc_core20GlobalStatsCollector26IncrementCqCallbackCreatesEv.exit ], [ %cq_pluck_creates.i, %_ZN9grpc_core20GlobalStatsCollector23IncrementCqPluckCreatesEv.exit ], [ %cq_next_creates.i, %_ZN9grpc_core20GlobalStatsCollector22IncrementCqNextCreatesEv.exit ]
  %29 = atomicrmw add ptr %cq_callback_creates.i.sink, i64 1 monotonic, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end
  %idxprom = zext i32 %completion_type to i64
  %arrayidx = getelementptr inbounds [3 x %struct.cq_vtable], ptr @_ZL11g_cq_vtable, i64 0, i64 %idxprom
  %idxprom6 = zext i32 %polling_type to i64
  %arrayidx7 = getelementptr inbounds [3 x %"struct.(anonymous namespace)::cq_poller_vtable"], ptr @_ZN12_GLOBAL__N_130g_poller_vtable_by_poller_typeE, i64 0, i64 %idxprom6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 48
  %previous_.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %30, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

30:                                               ; preds = %sw.epilog
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %30, %sw.epilog
  %31 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %33, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

33:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %33, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %31, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %34, label %invoke.cont.i

34:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %34, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %36 = load ptr, ptr %35, align 8
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 80
  store ptr %36, ptr %last_exec_ctx_.i, align 8
  %37 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %38 = and i8 %37, 1
  %tobool.i.i.not.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %39, label %_ZN9grpc_core7ExecCtxC2Ev.exit

39:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %39, %if.then.i.i, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %41 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %42, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

42:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %40, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %57, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %42, %lpad.i
  store ptr %41, ptr %31, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %39
  store ptr %exec_ctx, ptr %35, align 8
  %data_size = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %43 = load i64, ptr %data_size, align 8
  %size = getelementptr inbounds i8, ptr %arrayidx7, i64 8
  %44 = load ptr, ptr %size, align 8
  %call8 = invoke noundef i64 %44()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %add = add i64 %43, 264
  %add9 = add i64 %add, %call8
  %call11 = invoke ptr @gpr_zalloc(i64 noundef %add9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %vtable12 = getelementptr inbounds i8, ptr %call11, i64 144
  store ptr %arrayidx, ptr %vtable12, align 8
  %poller_vtable13 = getelementptr inbounds i8, ptr %call11, i64 216
  store ptr %arrayidx7, ptr %poller_vtable13, align 8
  store i64 2, ptr %call11, align 8
  %init = getelementptr inbounds i8, ptr %arrayidx7, i64 16
  %45 = load ptr, ptr %init, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 264
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 %43
  %mu = getelementptr inbounds i8, ptr %call11, i64 72
  invoke void %45(ptr noundef nonnull %add.ptr17, ptr noundef nonnull %mu)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont10
  %init19 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %46 = load ptr, ptr %init19, align 8
  invoke void %46(ptr noundef nonnull %add.ptr, ptr noundef %shutdown_callback)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %cb1.i = getelementptr inbounds i8, ptr %call11, i64 232
  store ptr @_ZL24on_pollset_shutdown_donePvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %call11, i64 240
  store ptr %call11, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %call11, i64 248
  store i64 0, ptr %error_data.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %47 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %47, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i46 unwind label %terminate.lpad.i

invoke.cont.i46:                                  ; preds = %invoke.cont21
  %48 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %49, label %invoke.cont2.i48

49:                                               ; preds = %invoke.cont.i46
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i48 unwind label %terminate.lpad.i

invoke.cont2.i48:                                 ; preds = %49, %invoke.cont.i46
  store ptr %48, ptr %35, align 8
  %50 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %50, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i48
  %51 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %52 = and i8 %51, 1
  %tobool.i.i.not.i.i52 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i52, label %if.end.i, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i53, %if.then.i, %invoke.cont2.i48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %53 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %54, label %_ZN9grpc_core7ExecCtxD2Ev.exit

54:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i53, %49, %invoke.cont21
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %54
  store ptr %53, ptr %31, align 8
  ret ptr %call11

lpad:                                             ; preds = %invoke.cont18, %invoke.cont10, %invoke.cont, %_ZN9grpc_core7ExecCtxC2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #23
  br label %common.resume
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL24on_pollset_shutdown_donePvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #7 {
entry:
  %1 = atomicrmw sub ptr %arg, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = getelementptr inbounds i8, ptr %arg, i64 144
  %2 = load ptr, ptr %vtable.i, align 8
  %destroy.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %destroy.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %arg, i64 264
  tail call void %3(ptr noundef nonnull %add.ptr.i)
  %poller_vtable.i = getelementptr inbounds i8, ptr %arg, i64 216
  %4 = load ptr, ptr %poller_vtable.i, align 8
  %destroy1.i = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %destroy1.i, align 8
  %6 = load ptr, ptr %vtable.i, align 8
  %data_size.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %data_size.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %7
  tail call void %5(ptr noundef nonnull %add.ptr4.i)
  tail call void @gpr_free(ptr noundef nonnull %arg)
  br label %_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit

_Z22grpc_cq_internal_unrefP21grpc_completion_queue.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z27grpc_get_cq_completion_typeP21grpc_completion_queue(ptr nocapture noundef readonly %cq) local_unnamed_addr #9 {
entry:
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %0 = load ptr, ptr %vtable, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20grpc_get_cq_poll_numP21grpc_completion_queue(ptr nocapture noundef readonly %cq) local_unnamed_addr #7 {
entry:
  %mu = getelementptr inbounds i8, ptr %cq, i64 72
  %0 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_lock(ptr noundef %0)
  %num_polls = getelementptr inbounds i8, ptr %cq, i64 256
  %1 = load i32, ptr %num_polls, align 8
  %2 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_unlock(ptr noundef %2)
  ret i32 %1
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef %cq, ptr noundef %tag) local_unnamed_addr #7 {
entry:
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %0 = load ptr, ptr %vtable, align 8
  %begin_op = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %begin_op, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef %cq, ptr noundef %tag)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %cq, ptr noundef %tag, ptr nocapture noundef readonly %error, ptr noundef %done, ptr noundef %done_arg, ptr noundef %storage, i1 noundef zeroext %internal) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %0 = load ptr, ptr %vtable, align 8
  %end_op = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %end_op, align 8
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void %1(ptr noundef nonnull %cq, ptr noundef %tag, ptr noundef nonnull %agg.tmp, ptr noundef %done, ptr noundef %done_arg, ptr noundef %storage, i1 noundef zeroext %internal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %5, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i4
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @grpc_completion_queue_next(ptr noundef %cq, i64 %deadline.coerce0, i64 %deadline.coerce1, ptr noundef %reserved) local_unnamed_addr #7 {
entry:
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %0 = load ptr, ptr %vtable, align 8
  %next = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %next, align 8
  %call = tail call { i64, ptr } %1(ptr noundef %cq, i64 %deadline.coerce0, i64 %deadline.coerce1, ptr noundef %reserved)
  ret { i64, ptr } %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define { i64, ptr } @grpc_completion_queue_pluck(ptr noundef %cq, ptr noundef %tag, i64 %deadline.coerce0, i64 %deadline.coerce1, ptr noundef %reserved) local_unnamed_addr #7 {
entry:
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %0 = load ptr, ptr %vtable, align 8
  %pluck = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %pluck, align 8
  %call = tail call { i64, ptr } %1(ptr noundef %cq, ptr noundef %tag, i64 %deadline.coerce0, i64 %deadline.coerce1, ptr noundef %reserved)
  ret { i64, ptr } %call
}

; Function Attrs: uwtable
define void @grpc_completion_queue_shutdown(ptr noundef %cq) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

5:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %5, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i unwind label %lpad

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 80
  store ptr %12, ptr %last_exec_ctx_.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i4, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i4, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup

invoke.cont:                                      ; preds = %15, %invoke.cont2.i
  store ptr %exec_ctx, ptr %11, align 8
  %19 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 1398, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %cq)
          to label %if.end unwind label %lpad1

lpad:                                             ; preds = %9, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.end, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #23
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %23 = load ptr, ptr %vtable, align 8
  %shutdown = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %shutdown, align 8
  invoke void %24(ptr noundef nonnull %cq)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %25 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %25, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i7 unwind label %terminate.lpad.i

invoke.cont.i7:                                   ; preds = %invoke.cont4
  %26 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %27, label %invoke.cont2.i9

27:                                               ; preds = %invoke.cont.i7
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i9 unwind label %terminate.lpad.i

invoke.cont2.i9:                                  ; preds = %27, %invoke.cont.i7
  store ptr %26, ptr %11, align 8
  %28 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %28, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i9
  %29 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %30 = and i8 %29, 1
  %tobool.i.i.not.i.i13 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i13, label %if.end.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i14, %if.then.i, %invoke.cont2.i9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %31 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %32, label %_ZN9grpc_core7ExecCtxD2Ev.exit

32:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i14, %27, %invoke.cont4
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %32
  store ptr %31, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %35, label %invoke.cont.i15

35:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i15 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i15:                                  ; preds = %35, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %36 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %36, %callback_exec_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i15
  %head_.i = getelementptr inbounds i8, ptr %callback_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds i8, ptr %callback_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i16, %while.cond.preheader.i
  %37 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %37, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds i8, ptr %37, i64 16
  %38 = load ptr, ptr %internal_next.i, align 8
  store ptr %38, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %38, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i16

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i16

if.end.i16:                                       ; preds = %if.then7.i, %while.body.i
  %39 = load ptr, ptr %37, align 8
  %internal_success.i = getelementptr inbounds i8, ptr %37, i64 12
  %40 = load i32, ptr %internal_success.i, align 4
  invoke void %39(ptr noundef nonnull %37, i32 noundef %40)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %41, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

41:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %41, %while.end.i
  store ptr null, ptr %1, align 8
  %42 = load i64, ptr %callback_exec_ctx, align 8
  %and.i18 = and i64 %42, 1
  %tobool.not.i19 = icmp eq i64 %and.i18, 0
  br i1 %tobool.not.i19, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %43 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %44 = and i8 %43, 1
  %tobool.i.i.not.i.i20 = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i20, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i16
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i17

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i21, %35
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %45 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i15, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i21
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %lpad1
  %.pn = phi { ptr, i32 } [ %22, %lpad1 ], [ %21, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: uwtable
define void @grpc_completion_queue_destroy(ptr noundef %cq) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 1403, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %cq)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @grpc_completion_queue_shutdown(ptr noundef %cq)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 48
  %previous_.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %2, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

2:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %2, %if.end
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %5, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

5:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %3, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %6, label %invoke.cont.i

6:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %6, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %8 = load ptr, ptr %7, align 8
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 80
  store ptr %8, ptr %last_exec_ctx_.i, align 8
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %11, label %_ZN9grpc_core7ExecCtxC2Ev.exit

11:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %11, %if.then.i.i, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %13 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %14, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

14:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %32, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %14, %lpad.i
  store ptr %13, ptr %3, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %11
  store ptr %exec_ctx, ptr %7, align 8
  %15 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %vtable.i = getelementptr inbounds i8, ptr %cq, i64 144
  %16 = load ptr, ptr %vtable.i, align 8
  %destroy.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load ptr, ptr %destroy.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cq, i64 264
  invoke void %17(ptr noundef nonnull %add.ptr.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %poller_vtable.i = getelementptr inbounds i8, ptr %cq, i64 216
  %18 = load ptr, ptr %poller_vtable.i, align 8
  %destroy1.i = getelementptr inbounds i8, ptr %18, i64 48
  %19 = load ptr, ptr %destroy1.i, align 8
  %20 = load ptr, ptr %vtable.i, align 8
  %data_size.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i64, ptr %data_size.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %21
  invoke void %19(ptr noundef nonnull %add.ptr4.i)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %.noexc
  invoke void @gpr_free(ptr noundef nonnull %cq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit, %.noexc3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %22 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %22, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i6 unwind label %terminate.lpad.i

invoke.cont.i6:                                   ; preds = %invoke.cont
  %23 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %24, label %invoke.cont2.i8

24:                                               ; preds = %invoke.cont.i6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i8 unwind label %terminate.lpad.i

invoke.cont2.i8:                                  ; preds = %24, %invoke.cont.i6
  store ptr %23, ptr %7, align 8
  %25 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %25, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i12, label %if.end.i

if.then.i12:                                      ; preds = %invoke.cont2.i8
  %26 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %27 = and i8 %26, 1
  %tobool.i.i.not.i.i13 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i13, label %if.end.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then.i12
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i14, %if.then.i12, %invoke.cont2.i8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %28 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %29, label %_ZN9grpc_core7ExecCtxD2Ev.exit

29:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i14, %24, %invoke.cont
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %29
  store ptr %28, ptr %3, align 8
  ret void

lpad:                                             ; preds = %.noexc3, %.noexc, %if.then.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef readonly %cq) local_unnamed_addr #9 {
entry:
  %poller_vtable = getelementptr inbounds i8, ptr %cq, i64 216
  %0 = load ptr, ptr %poller_vtable, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %3 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %data_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cq, i64 264
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %add.ptr1, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z18grpc_cq_can_listenP21grpc_completion_queue(ptr nocapture noundef readonly %cq) local_unnamed_addr #9 {
entry:
  %poller_vtable = getelementptr inbounds i8, ptr %cq, i64 216
  %0 = load ptr, ptr %poller_vtable, align 8
  %can_listen = getelementptr inbounds i8, ptr %0, i64 1
  %1 = load i8, ptr %can_listen, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
entry:
  %options.i.i.i.i = alloca %"class.grpc_core::PerCpuOptions", align 8
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i.i.i.i)
  store i64 4, ptr %options.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %options.i.i.i.i, i64 8
  store i64 32, ptr %1, align 8
  %call.i.i.i.i = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i)
  store i64 %call.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call.i.i.i.i, i64 2344)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call3.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #26
  %isempty.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %isempty.i.i.i.i, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %new.ctorloop.i.i.i.i

new.ctorloop.i.i.i.i:                             ; preds = %init.check
  %6 = add i64 %4, -2344
  %7 = urem i64 %6, 2344
  %8 = sub i64 %4, %7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call3.i.i.i.i, i8 0, i64 %8, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %init.check, %new.ctorloop.i.i.i.i
  store ptr %call3.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i.i.i)
  br label %init.end

init.end:                                         ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL12cq_init_nextPvP29grpc_completion_queue_functor(ptr noundef %data, ptr nocapture readnone %0) #16 {
entry:
  %queue_.i.i = getelementptr inbounds i8, ptr %data, i64 8
  %stub_.i.i.i = getelementptr inbounds i8, ptr %data, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %data, i8 0, i64 120, i1 false)
  store ptr %stub_.i.i.i, ptr %queue_.i.i, align 8
  %tail_.i.i.i = getelementptr inbounds i8, ptr %data, i64 72
  store ptr %stub_.i.i.i, ptr %tail_.i.i.i, align 8
  %pending_events.i = getelementptr inbounds i8, ptr %data, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stub_.i.i.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %pending_events.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16cq_shutdown_nextP21grpc_completion_queue(ptr noundef %cq) #7 {
entry:
  %0 = atomicrmw add ptr %cq, i64 1 monotonic, align 8
  %mu = getelementptr inbounds i8, ptr %cq, i64 72
  %1 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_lock(ptr noundef %1)
  %shutdown_called = getelementptr inbounds i8, ptr %cq, i64 376
  %2 = load i8, ptr %shutdown_called, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_unlock(ptr noundef %4)
  %5 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %shutdown_called, align 8
  %pending_events = getelementptr inbounds i8, ptr %cq, i64 368
  %6 = atomicrmw sub ptr %pending_events, i64 1 acq_rel, align 8
  %cmp = icmp eq i64 %6, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i8, ptr %shutdown_called, align 8
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.then.i18, label %do.body1.i

if.then.i18:                                      ; preds = %if.then3
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1086, ptr noundef nonnull @.str.22) #24
  unreachable

do.body1.i:                                       ; preds = %if.then3
  %9 = load atomic i64, ptr %pending_events monotonic, align 8
  %cmp.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i, label %_ZL23cq_finish_shutdown_nextP21grpc_completion_queue.exit, label %if.then3.i

if.then3.i:                                       ; preds = %do.body1.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1087, ptr noundef nonnull @.str.32) #24
  unreachable

_ZL23cq_finish_shutdown_nextP21grpc_completion_queue.exit: ; preds = %do.body1.i
  %add.ptr.i14 = getelementptr inbounds i8, ptr %cq, i64 264
  %poller_vtable.i15 = getelementptr inbounds i8, ptr %cq, i64 216
  %10 = load ptr, ptr %poller_vtable.i15, align 8
  %shutdown.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load ptr, ptr %shutdown.i, align 8
  %vtable.i16 = getelementptr inbounds i8, ptr %cq, i64 144
  %12 = load ptr, ptr %vtable.i16, align 8
  %data_size.i17 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %data_size.i17, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i14, i64 %13
  %pollset_shutdown_done.i = getelementptr inbounds i8, ptr %cq, i64 224
  tail call void %11(ptr noundef nonnull %add.ptr7.i, ptr noundef nonnull %pollset_shutdown_done.i)
  br label %if.end4

if.end4:                                          ; preds = %_ZL23cq_finish_shutdown_nextP21grpc_completion_queue.exit, %if.end
  %14 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_unlock(ptr noundef %14)
  %15 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i.i19 = icmp eq i64 %15, 1
  br i1 %cmp.i.i19, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end4, %if.then
  %vtable.i.sink = getelementptr inbounds i8, ptr %cq, i64 144
  %16 = load ptr, ptr %vtable.i.sink, align 8
  %destroy.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load ptr, ptr %destroy.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cq, i64 264
  tail call void %17(ptr noundef nonnull %add.ptr.i)
  %18 = getelementptr inbounds i8, ptr %cq, i64 264
  %poller_vtable.i24 = getelementptr inbounds i8, ptr %cq, i64 216
  %19 = load ptr, ptr %poller_vtable.i24, align 8
  %destroy1.i25 = getelementptr inbounds i8, ptr %19, i64 48
  %20 = load ptr, ptr %destroy1.i25, align 8
  %21 = load ptr, ptr %vtable.i.sink, align 8
  %data_size.i26 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %data_size.i26, align 8
  %add.ptr4.i27 = getelementptr inbounds i8, ptr %18, i64 %22
  tail call void %20(ptr noundef nonnull %add.ptr4.i27)
  tail call void @gpr_free(ptr noundef nonnull %cq)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15cq_destroy_nextPv(ptr noundef readonly %data) #10 personality ptr @__gxx_personality_v0 {
entry:
  %num_queue_items_.i.i = getelementptr inbounds i8, ptr %data, i64 88
  %0 = load atomic i64, ptr %num_queue_items_.i.i monotonic, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 260, ptr noundef nonnull @.str.9) #24
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  unreachable

do.end.i:                                         ; preds = %entry
  %queue_.i.i = getelementptr inbounds i8, ptr %data, i64 8
  %1 = load atomic i64, ptr %queue_.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %1 to ptr
  %stub_.i.i.i = getelementptr inbounds i8, ptr %data, i64 80
  %cmp.not.i.i.i = icmp eq ptr %stub_.i.i.i, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp.not.i.i.i, label %do.body2.i.i.i, label %if.then6.invoke.i.i.i

do.body2.i.i.i:                                   ; preds = %do.end.i
  %tail_.i.i.i = getelementptr inbounds i8, ptr %data, i64 72
  %2 = load ptr, ptr %tail_.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq ptr %2, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i.i, label %_ZN12_GLOBAL__N_112cq_next_dataD2Ev.exit, label %if.then6.invoke.i.i.i

if.then6.invoke.i.i.i:                            ; preds = %do.body2.i.i.i, %do.end.i
  %3 = phi i32 [ 44, %do.end.i ], [ 45, %do.body2.i.i.i ]
  %4 = phi ptr [ @.str.11, %do.end.i ], [ @.str.12, %do.body2.i.i.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull %4) #24
          to label %if.then6.cont.i.i.i unwind label %terminate.lpad.i.i.i

if.then6.cont.i.i.i:                              ; preds = %if.then6.invoke.i.i.i
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then6.invoke.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN12_GLOBAL__N_112cq_next_dataD2Ev.exit:         ; preds = %do.body2.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZL20cq_begin_op_for_nextP21grpc_completion_queuePv(ptr nocapture noundef %cq, ptr nocapture readnone %0) #17 {
entry:
  %pending_events = getelementptr inbounds i8, ptr %cq, i64 368
  %1 = load atomic i64, ptr %pending_events acquire, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %count.0.i = phi i64 [ %1, %entry ], [ %4, %do.cond.i ]
  %cmp.not.i.not = icmp ne i64 %count.0.i, 0
  br i1 %cmp.not.i.not, label %do.cond.i, label %_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit

do.cond.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %count.0.i, 1
  %2 = cmpxchg weak ptr %pending_events, i64 %count.0.i, i64 %add.i acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit, label %do.body.i, !llvm.loop !6

_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit: ; preds = %do.body.i, %do.cond.i
  ret i1 %cmp.not.i.not
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18cq_end_op_for_nextP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %cq, ptr noundef %tag, ptr noundef %error, ptr noundef %done, ptr noundef %done_arg, ptr noundef %storage, i1 zeroext %0) #7 personality ptr @__gxx_personality_v0 {
entry:
  %errmsg = alloca %"class.std::__cxx11::basic_string", align 8
  %kick_error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_operation_failures, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i48.not = icmp eq i8 %4, 0
  %.pre86 = load i64, ptr %error, align 8
  br i1 %tobool.i.i.i48.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %cmp.i = icmp eq i64 %.pre86, 0
  br i1 %cmp.i, label %if.end14, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errmsg, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %5 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i49.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i49.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 710, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %cq, ptr noundef %tag, ptr noundef %call5, ptr noundef %done, ptr noundef %done_arg, ptr noundef %storage)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then10, %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #23
  br label %eh.resume

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_operation_failures, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i50.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.i50.not, label %if.end13, label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end
  %10 = load i64, ptr %error, align 8
  %cmp.i51 = icmp eq i64 %10, 0
  br i1 %cmp.i51, label %if.end13, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 712, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %tag, ptr noundef %call11)
          to label %if.end13 unwind label %lpad

if.end13:                                         ; preds = %if.then10, %invoke.cont8, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #23
  %.pre = load i64, ptr %error, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %lor.lhs.false
  %11 = phi i64 [ %.pre, %if.end13 ], [ 0, %land.lhs.true ], [ %.pre86, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %cq, i64 264
  %cmp.i52 = icmp eq i64 %11, 0
  %tag16 = getelementptr inbounds i8, ptr %storage, i64 8
  store ptr %tag, ptr %tag16, align 8
  %done17 = getelementptr inbounds i8, ptr %storage, i64 16
  store ptr %done, ptr %done17, align 8
  %done_arg18 = getelementptr inbounds i8, ptr %storage, i64 24
  store ptr %done_arg, ptr %done_arg18, align 8
  %conv19 = zext i1 %cmp.i52 to i64
  %next = getelementptr inbounds i8, ptr %storage, i64 32
  store i64 %conv19, ptr %next, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  %13 = load ptr, ptr %12, align 8
  %cmp = icmp eq ptr %13, %cq
  br i1 %cmp, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %if.end14
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  %15 = load ptr, ptr %14, align 8
  %cmp21 = icmp eq ptr %15, null
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true20
  store ptr %storage, ptr %14, align 8
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true20, %if.end14
  %queue_.i = getelementptr inbounds i8, ptr %cq, i64 272
  %call.i53 = call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue_.i, ptr noundef nonnull %storage)
  %num_queue_items_.i = getelementptr inbounds i8, ptr %cq, i64 352
  %16 = atomicrmw add ptr %num_queue_items_.i, i64 1 monotonic, align 8
  %things_queued_ever = getelementptr inbounds i8, ptr %cq, i64 360
  %17 = atomicrmw add ptr %things_queued_ever, i64 1 monotonic, align 8
  %pending_events = getelementptr inbounds i8, ptr %cq, i64 368
  %18 = load atomic i64, ptr %pending_events acquire, align 8
  %cmp27.not = icmp eq i64 %18, 1
  br i1 %cmp27.not, label %if.else51, label %if.then28

if.then28:                                        ; preds = %if.else
  %cmp.i54 = icmp eq i64 %16, 0
  br i1 %cmp.i54, label %if.then29, label %acqrel.i

if.then29:                                        ; preds = %if.then28
  %mu = getelementptr inbounds i8, ptr %cq, i64 72
  %19 = load ptr, ptr %mu, align 8
  call void @gpr_mu_lock(ptr noundef %19)
  %poller_vtable = getelementptr inbounds i8, ptr %cq, i64 216
  %20 = load ptr, ptr %poller_vtable, align 8
  %kick = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %kick, align 8
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %22 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %data_size, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr, i64 %23
  call void %21(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %kick_error, ptr noundef nonnull %add.ptr31, ptr noundef null)
  %24 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_unlock(ptr noundef %24)
          to label %invoke.cont35 unwind label %lpad33

invoke.cont35:                                    ; preds = %if.then29
  %25 = load i64, ptr %kick_error, align 8
  %cmp.i55 = icmp eq i64 %25, 0
  br i1 %cmp.i55, label %acqrel.i, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %kick_error)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %if.then37
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 746, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %call39)
          to label %if.end42 unwind label %lpad40

lpad33:                                           ; preds = %if.then37, %if.then29
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont38
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %.pre87 = load i64, ptr %kick_error, align 8
  %and.i.i.i = and i64 %.pre87, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %acqrel.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end42
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre87)
          to label %acqrel.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

ehcleanup:                                        ; preds = %lpad40, %lpad33
  %.pn = phi { ptr, i32 } [ %27, %lpad40 ], [ %26, %lpad33 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kick_error) #23
  br label %eh.resume

acqrel.i:                                         ; preds = %invoke.cont35, %if.then.i.i, %if.end42, %if.then28
  %30 = atomicrmw sub ptr %pending_events, i64 1 acq_rel, align 8
  %cmp46 = icmp eq i64 %30, 1
  br i1 %cmp46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %acqrel.i
  %31 = atomicrmw add ptr %cq, i64 1 monotonic, align 8
  %mu48 = getelementptr inbounds i8, ptr %cq, i64 72
  %32 = load ptr, ptr %mu48, align 8
  call void @gpr_mu_lock(ptr noundef %32)
  %shutdown_called.i = getelementptr inbounds i8, ptr %cq, i64 376
  %33 = load i8, ptr %shutdown_called.i, align 8
  %34 = and i8 %33, 1
  %tobool.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.body1.i

if.then.i:                                        ; preds = %if.then47
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1086, ptr noundef nonnull @.str.22) #24
  unreachable

do.body1.i:                                       ; preds = %if.then47
  %35 = load atomic i64, ptr %pending_events monotonic, align 8
  %cmp.not.i = icmp eq i64 %35, 0
  br i1 %cmp.not.i, label %_ZL23cq_finish_shutdown_nextP21grpc_completion_queue.exit, label %if.then3.i

if.then3.i:                                       ; preds = %do.body1.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1087, ptr noundef nonnull @.str.32) #24
  unreachable

_ZL23cq_finish_shutdown_nextP21grpc_completion_queue.exit: ; preds = %do.body1.i
  %poller_vtable.i = getelementptr inbounds i8, ptr %cq, i64 216
  %36 = load ptr, ptr %poller_vtable.i, align 8
  %shutdown.i = getelementptr inbounds i8, ptr %36, i64 40
  %37 = load ptr, ptr %shutdown.i, align 8
  %vtable.i = getelementptr inbounds i8, ptr %cq, i64 144
  %38 = load ptr, ptr %vtable.i, align 8
  %data_size.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i64, ptr %data_size.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr, i64 %39
  %pollset_shutdown_done.i = getelementptr inbounds i8, ptr %cq, i64 224
  call void %37(ptr noundef nonnull %add.ptr7.i, ptr noundef nonnull %pollset_shutdown_done.i)
  %40 = load ptr, ptr %mu48, align 8
  call void @gpr_mu_unlock(ptr noundef %40)
  %41 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %41, 1
  br i1 %cmp.i.i, label %if.then.i56, label %if.end56

if.then.i56:                                      ; preds = %_ZL23cq_finish_shutdown_nextP21grpc_completion_queue.exit
  %42 = load ptr, ptr %vtable.i, align 8
  %destroy.i = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load ptr, ptr %destroy.i, align 8
  call void %43(ptr noundef nonnull %add.ptr)
  %44 = load ptr, ptr %poller_vtable.i, align 8
  %destroy1.i = getelementptr inbounds i8, ptr %44, i64 48
  %45 = load ptr, ptr %destroy1.i, align 8
  %46 = load ptr, ptr %vtable.i, align 8
  %data_size.i60 = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load i64, ptr %data_size.i60, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr, i64 %47
  call void %45(ptr noundef nonnull %add.ptr4.i)
  call void @gpr_free(ptr noundef nonnull %cq)
  br label %if.end56

if.else51:                                        ; preds = %if.else
  %48 = atomicrmw add ptr %cq, i64 1 monotonic, align 8
  store atomic i64 0, ptr %pending_events release, align 8
  %mu53 = getelementptr inbounds i8, ptr %cq, i64 72
  %49 = load ptr, ptr %mu53, align 8
  call void @gpr_mu_lock(ptr noundef %49)
  %shutdown_called.i61 = getelementptr inbounds i8, ptr %cq, i64 376
  %50 = load i8, ptr %shutdown_called.i61, align 8
  %51 = and i8 %50, 1
  %tobool.not.i62 = icmp eq i8 %51, 0
  br i1 %tobool.not.i62, label %if.then.i74, label %do.body1.i63

if.then.i74:                                      ; preds = %if.else51
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1086, ptr noundef nonnull @.str.22) #24
  unreachable

do.body1.i63:                                     ; preds = %if.else51
  %52 = load atomic i64, ptr %pending_events monotonic, align 8
  %cmp.not.i65 = icmp eq i64 %52, 0
  br i1 %cmp.not.i65, label %_ZL23cq_finish_shutdown_nextP21grpc_completion_queue.exit75, label %if.then3.i66

if.then3.i66:                                     ; preds = %do.body1.i63
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1087, ptr noundef nonnull @.str.32) #24
  unreachable

_ZL23cq_finish_shutdown_nextP21grpc_completion_queue.exit75: ; preds = %do.body1.i63
  %poller_vtable.i68 = getelementptr inbounds i8, ptr %cq, i64 216
  %53 = load ptr, ptr %poller_vtable.i68, align 8
  %shutdown.i69 = getelementptr inbounds i8, ptr %53, i64 40
  %54 = load ptr, ptr %shutdown.i69, align 8
  %vtable.i70 = getelementptr inbounds i8, ptr %cq, i64 144
  %55 = load ptr, ptr %vtable.i70, align 8
  %data_size.i71 = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load i64, ptr %data_size.i71, align 8
  %add.ptr7.i72 = getelementptr inbounds i8, ptr %add.ptr, i64 %56
  %pollset_shutdown_done.i73 = getelementptr inbounds i8, ptr %cq, i64 224
  call void %54(ptr noundef nonnull %add.ptr7.i72, ptr noundef nonnull %pollset_shutdown_done.i73)
  %57 = load ptr, ptr %mu53, align 8
  call void @gpr_mu_unlock(ptr noundef %57)
  %58 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i.i76 = icmp eq i64 %58, 1
  br i1 %cmp.i.i76, label %if.then.i77, label %if.end56

if.then.i77:                                      ; preds = %_ZL23cq_finish_shutdown_nextP21grpc_completion_queue.exit75
  %59 = load ptr, ptr %vtable.i70, align 8
  %destroy.i79 = getelementptr inbounds i8, ptr %59, i64 32
  %60 = load ptr, ptr %destroy.i79, align 8
  call void %60(ptr noundef nonnull %add.ptr)
  %61 = load ptr, ptr %poller_vtable.i68, align 8
  %destroy1.i82 = getelementptr inbounds i8, ptr %61, i64 48
  %62 = load ptr, ptr %destroy1.i82, align 8
  %63 = load ptr, ptr %vtable.i70, align 8
  %data_size.i83 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load i64, ptr %data_size.i83, align 8
  %add.ptr4.i84 = getelementptr inbounds i8, ptr %add.ptr, i64 %64
  call void %62(ptr noundef nonnull %add.ptr4.i84)
  call void @gpr_free(ptr noundef nonnull %cq)
  br label %if.end56

if.end56:                                         ; preds = %if.then.i77, %_ZL23cq_finish_shutdown_nextP21grpc_completion_queue.exit75, %if.then.i56, %_ZL23cq_finish_shutdown_nextP21grpc_completion_queue.exit, %acqrel.i, %if.then22
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal { i64, ptr } @_ZL7cq_nextP21grpc_completion_queue12gpr_timespecPv(ptr noundef %cq, i64 %deadline.coerce0, i64 %deadline.coerce1, ptr noundef %reserved) #5 personality ptr @__gxx_personality_v0 {
entry:
  %is_empty.i = alloca i8, align 1
  %retval = alloca %struct.grpc_event, align 8
  %is_finished_arg = alloca %struct.cq_is_finished_arg, align 8
  %exec_ctx = alloca %class.ExecCtxNext, align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.ensured = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr = getelementptr inbounds i8, ptr %cq, i64 264
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %deadline.sroa.3.8.extract.trunc = trunc i64 %deadline.coerce1 to i32
  %deadline.sroa.6.8.extract.shift = lshr i64 %deadline.coerce1, 32
  %deadline.sroa.6.8.extract.trunc = trunc i64 %deadline.sroa.6.8.extract.shift to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 965, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %cq, i64 noundef %deadline.coerce0, i32 noundef %deadline.sroa.3.8.extract.trunc, i32 noundef %deadline.sroa.6.8.extract.trunc, ptr noundef %reserved)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %tobool.not = icmp eq ptr %reserved, null
  br i1 %tobool.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 966, ptr noundef nonnull @.str.17) #24
  unreachable

do.end:                                           ; preds = %do.body
  %2 = atomicrmw add ptr %cq, i64 1 monotonic, align 8
  %call4 = tail call i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %deadline.coerce0, i64 %deadline.coerce1)
  %things_queued_ever = getelementptr inbounds i8, ptr %cq, i64 360
  %3 = load atomic i64, ptr %things_queued_ever monotonic, align 8
  store i64 %3, ptr %is_finished_arg, align 8
  %cq6 = getelementptr inbounds i8, ptr %is_finished_arg, i64 8
  store ptr %cq, ptr %cq6, align 8
  %deadline7 = getelementptr inbounds i8, ptr %is_finished_arg, i64 16
  store i64 %call4, ptr %deadline7, align 8
  %stolen_completion = getelementptr inbounds i8, ptr %is_finished_arg, i64 24
  %first_loop = getelementptr inbounds i8, ptr %is_finished_arg, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stolen_completion, i8 0, i64 16, i1 false)
  store i8 1, ptr %first_loop, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 40
  %time_cache_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %closure_list_.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %4, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

4:                                                ; preds = %do.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %4, %do.end
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %7, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

7:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %7, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %5, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %8, label %invoke.cont.i

8:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %8, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %9 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 80
  store ptr %10, ptr %last_exec_ctx_.i, align 8
  %11 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %11, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i73, label %if.end.i72

if.then.i73:                                      ; preds = %invoke.cont.i
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i72, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %if.then.i73
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i72 unwind label %lpad.i

lpad.i:                                           ; preds = %17, %if.then.i.i74, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %15 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %16, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

16:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup143, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn42, %ehcleanup143 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %16, %lpad.i
  store ptr %15, ptr %5, align 8
  br label %common.resume

if.end.i72:                                       ; preds = %if.then.i.i74, %if.then.i73, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %17, label %_ZN9grpc_core7ExecCtxC2Em.exit

17:                                               ; preds = %if.end.i72
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Em.exit unwind label %lpad.i

_ZN9grpc_core7ExecCtxC2Em.exit:                   ; preds = %if.end.i72, %17
  store ptr %exec_ctx, ptr %9, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11ExecCtxNext, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %check_ready_to_finish_arg_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 88
  store ptr %is_finished_arg, ptr %check_ready_to_finish_arg_.i, align 8
  %18 = load ptr, ptr %stolen_completion, align 8
  %cmp.not89 = icmp eq ptr %18, null
  br i1 %cmp.not89, label %if.end14.lr.ph, label %if.then9

if.end14.lr.ph:                                   ; preds = %_ZN9grpc_core7ExecCtxC2Em.exit
  %queue_.i = getelementptr inbounds i8, ptr %cq, i64 272
  %num_queue_items_.i45 = getelementptr inbounds i8, ptr %cq, i64 352
  %pending_events = getelementptr inbounds i8, ptr %cq, i64 368
  %mu = getelementptr inbounds i8, ptr %cq, i64 72
  %num_polls = getelementptr inbounds i8, ptr %cq, i64 256
  %poller_vtable = getelementptr inbounds i8, ptr %cq, i64 216
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %success92 = getelementptr inbounds i8, ptr %retval, i64 4
  br label %if.end14

if.then9:                                         ; preds = %for.cond.backedge, %_ZN9grpc_core7ExecCtxC2Em.exit
  %.lcssa = phi ptr [ %18, %_ZN9grpc_core7ExecCtxC2Em.exit ], [ %32, %for.cond.backedge ]
  store ptr null, ptr %stolen_completion, align 8
  store i32 2, ptr %retval, align 8
  %next = getelementptr inbounds i8, ptr %.lcssa, i64 32
  %19 = load i64, ptr %next, align 8
  %20 = trunc i64 %19 to i32
  %conv = and i32 %20, 1
  %success = getelementptr inbounds i8, ptr %retval, i64 4
  store i32 %conv, ptr %success, align 4
  br label %if.then9.invoke

if.then9.invoke:                                  ; preds = %if.then19, %if.then9
  %call2.i44.lcssa.sink100 = phi ptr [ %call2.i44, %if.then19 ], [ %.lcssa, %if.then9 ]
  %tag25 = getelementptr inbounds i8, ptr %call2.i44.lcssa.sink100, i64 8
  %21 = load ptr, ptr %tag25, align 8
  %tag26 = getelementptr inbounds i8, ptr %retval, i64 8
  store ptr %21, ptr %tag26, align 8
  %done27 = getelementptr inbounds i8, ptr %call2.i44.lcssa.sink100, i64 16
  %22 = load ptr, ptr %done27, align 8
  %done_arg28 = getelementptr inbounds i8, ptr %call2.i44.lcssa.sink100, i64 24
  %23 = load ptr, ptr %done_arg28, align 8
  invoke void %22(ptr noundef %23, ptr noundef nonnull %call2.i44.lcssa.sink100)
          to label %for.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.end64, %invoke.cont65, %if.end.i, %35, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad.loopexit.split-lp:                           ; preds = %if.then9.invoke, %if.then102, %invoke.cont104, %_ZN4absl12lts_202308026StatusD2Ev.exit63, %if.then122, %if.then137, %if.then.i, %.noexc68, %.noexc69
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

if.end14:                                         ; preds = %if.end14.lr.ph, %for.cond.backedge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_empty.i)
  %24 = cmpxchg ptr %add.ptr, i64 0, i64 1 acquire monotonic, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %if.end14
  store i8 0, ptr %is_empty.i, align 1
  %call2.i44 = invoke noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %queue_.i, ptr noundef nonnull %is_empty.i)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %add.ptr release, align 8
  %tobool5.not.i = icmp eq ptr %call2.i44, null
  br i1 %tobool5.not.i, label %if.else, label %if.then19

if.then19:                                        ; preds = %call2.i.noexc
  %26 = atomicrmw sub ptr %num_queue_items_.i45, i64 1 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_empty.i)
  store i32 2, ptr %retval, align 8
  %next21 = getelementptr inbounds i8, ptr %call2.i44, i64 32
  %27 = load i64, ptr %next21, align 8
  %28 = trunc i64 %27 to i32
  %conv23 = and i32 %28, 1
  store i32 %conv23, ptr %success92, align 4
  br label %if.then9.invoke

if.else:                                          ; preds = %call2.i.noexc, %if.end14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_empty.i)
  %29 = load atomic i64, ptr %num_queue_items_.i45 monotonic, align 8
  %cmp32 = icmp sgt i64 %29, 0
  %spec.select = select i1 %cmp32, i64 0, i64 %call4
  %30 = load atomic i64, ptr %pending_events acquire, align 8
  %cmp40 = icmp eq i64 %30, 0
  br i1 %cmp40, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.else
  %31 = load atomic i64, ptr %num_queue_items_.i45 monotonic, align 8
  %cmp44 = icmp sgt i64 %31, 0
  br i1 %cmp44, label %for.cond.backedge, label %for.end.sink.split

for.cond.backedge:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit57, %if.then41
  %32 = load ptr, ptr %stolen_completion, align 8
  %cmp.not = icmp eq ptr %32, null
  br i1 %cmp.not, label %if.end14, label %if.then9, !llvm.loop !7

if.end49:                                         ; preds = %if.else
  %33 = load i8, ptr %first_loop, align 8
  %34 = and i8 %33, 1
  %tobool51.not = icmp eq i8 %34, 0
  br i1 %tobool51.not, label %land.rhs, label %if.end64

land.rhs:                                         ; preds = %if.end49
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %35, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i

35:                                               ; preds = %land.rhs
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %lpad.loopexit

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %35, %land.rhs
  %36 = load ptr, ptr %5, align 8
  %vtable.i = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %vtable.i, align 8
  %call.i4748 = invoke i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont53 unwind label %lpad.loopexit

invoke.cont53:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %cmp.i.not = icmp slt i64 %call.i4748, %call4
  br i1 %cmp.i.not, label %if.end64, label %for.end.sink.split

if.end64:                                         ; preds = %if.end49, %invoke.cont53
  %38 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_lock(ptr noundef %38)
          to label %invoke.cont65 unwind label %lpad.loopexit

invoke.cont65:                                    ; preds = %if.end64
  %39 = load i32, ptr %num_polls, align 8
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %num_polls, align 8
  %40 = load ptr, ptr %poller_vtable, align 8
  %work = getelementptr inbounds i8, ptr %40, i64 32
  %41 = load ptr, ptr %work, align 8
  %42 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i64, ptr %data_size, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr, i64 %43
  invoke void %41(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef nonnull %add.ptr67, ptr noundef null, i64 %spec.select)
          to label %invoke.cont70 unwind label %lpad.loopexit

invoke.cont70:                                    ; preds = %invoke.cont65
  %44 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_unlock(ptr noundef %44)
          to label %invoke.cont74 unwind label %lpad72.loopexit

invoke.cont74:                                    ; preds = %invoke.cont70
  %45 = load i64, ptr %err, align 8
  %cmp.i49 = icmp eq i64 %45, 0
  br i1 %cmp.i49, label %_ZN4absl12lts_202308026StatusD2Ev.exit57, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont78 unwind label %lpad72.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then76
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 1048, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %call79)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #23
  store i64 4, ptr %ref.tmp82, align 8, !alias.scope !8
  %46 = load i64, ptr %err, align 8
  %cmp.i50 = icmp eq i64 %46, 4
  br i1 %cmp.i50, label %cleanup, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont83
  %call.i5152 = invoke noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %lor.rhs.i
  %.pre = load i64, ptr %ref.tmp82, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont85
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

lpad72.loopexit:                                  ; preds = %invoke.cont70
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72.loopexit.split-lp:                         ; preds = %if.then76
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad80:                                           ; preds = %invoke.cont78
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #23
  br label %ehcleanup

lpad84:                                           ; preds = %lor.rhs.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #23
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont83, %if.then.i.i, %invoke.cont85
  %51 = phi i1 [ %call.i5152, %invoke.cont85 ], [ %call.i5152, %if.then.i.i ], [ true, %invoke.cont83 ]
  %not. = xor i1 %51, true
  %. = zext i1 %not. to i32
  store i32 %., ptr %retval, align 8
  store i32 0, ptr %success92, align 4
  %.pre91 = load i64, ptr %err, align 8
  %and.i.i.i53 = and i64 %.pre91, 1
  %cmp.i.i.i54 = icmp eq i64 %and.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %for.end, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre91)
          to label %for.end unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then.i.i55
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit57:         ; preds = %invoke.cont74
  store i8 0, ptr %first_loop, align 8
  br label %for.cond.backedge

ehcleanup:                                        ; preds = %lpad72.loopexit, %lpad72.loopexit.split-lp, %lpad84, %lpad80
  %.pn = phi { ptr, i32 } [ %50, %lpad84 ], [ %49, %lpad80 ], [ %lpad.loopexit96, %lpad72.loopexit ], [ %lpad.loopexit.split-lp97, %lpad72.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #23
  br label %ehcleanup143

for.end.sink.split:                               ; preds = %invoke.cont53, %if.then41
  %storemerge = phi i32 [ 0, %if.then41 ], [ 1, %invoke.cont53 ]
  store i32 %storemerge, ptr %retval, align 8
  store i32 0, ptr %success92, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.sink.split, %if.then9.invoke, %if.then.i.i55, %cleanup
  %num_queue_items_.i58 = getelementptr inbounds i8, ptr %cq, i64 352
  %54 = load atomic i64, ptr %num_queue_items_.i58 monotonic, align 8
  %cmp98 = icmp sgt i64 %54, 0
  br i1 %cmp98, label %land.lhs.true, label %do.body114

land.lhs.true:                                    ; preds = %for.end
  %pending_events99 = getelementptr inbounds i8, ptr %cq, i64 368
  %55 = load atomic i64, ptr %pending_events99 acquire, align 8
  %cmp101 = icmp sgt i64 %55, 0
  br i1 %cmp101, label %if.then102, label %do.body114

if.then102:                                       ; preds = %land.lhs.true
  %mu103 = getelementptr inbounds i8, ptr %cq, i64 72
  %56 = load ptr, ptr %mu103, align 8
  invoke void @gpr_mu_lock(ptr noundef %56)
          to label %invoke.cont104 unwind label %lpad.loopexit.split-lp

invoke.cont104:                                   ; preds = %if.then102
  %poller_vtable105 = getelementptr inbounds i8, ptr %cq, i64 216
  %57 = load ptr, ptr %poller_vtable105, align 8
  %kick = getelementptr inbounds i8, ptr %57, i64 24
  %58 = load ptr, ptr %kick, align 8
  %vtable106 = getelementptr inbounds i8, ptr %cq, i64 144
  %59 = load ptr, ptr %vtable106, align 8
  %data_size107 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load i64, ptr %data_size107, align 8
  %add.ptr109 = getelementptr inbounds i8, ptr %add.ptr, i64 %60
  invoke void %58(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull %add.ptr109, ptr noundef null)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp

invoke.cont110:                                   ; preds = %invoke.cont104
  %61 = load i64, ptr %agg.tmp.ensured, align 8
  %and.i.i.i59 = and i64 %61, 1
  %cmp.i.i.i60 = icmp eq i64 %and.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %_ZN4absl12lts_202308026StatusD2Ev.exit63, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont110
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit63 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then.i.i61
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit63:         ; preds = %invoke.cont110, %if.then.i.i61
  %64 = load ptr, ptr %mu103, align 8
  invoke void @gpr_mu_unlock(ptr noundef %64)
          to label %do.body114 unwind label %lpad.loopexit.split-lp

do.body114:                                       ; preds = %for.end, %land.lhs.true, %_ZN4absl12lts_202308026StatusD2Ev.exit63
  %65 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %66 = and i8 %65, 1
  %tobool.i.i.i64.not = icmp eq i8 %66, 0
  br i1 %tobool.i.i.i64.not, label %do.end130, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %do.body114
  %67 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_cq_pluck_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %68 = and i8 %67, 1
  %tobool.i.i.i65 = icmp ne i8 %68, 0
  %69 = load i32, ptr %retval, align 8
  %cmp121 = icmp ne i32 %69, 1
  %or.cond = select i1 %tobool.i.i.i65, i1 true, i1 %cmp121
  br i1 %or.cond, label %if.then122, label %do.end130

if.then122:                                       ; preds = %land.lhs.true117
  invoke void @_Z17grpc_event_stringB5cxx11P10grpc_event(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp123, ptr noundef nonnull %retval)
          to label %invoke.cont124 unwind label %lpad.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.then122
  %call125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 1069, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %cq, ptr noundef %call125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #23
  br label %do.end130

lpad126:                                          ; preds = %invoke.cont124
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #23
  br label %ehcleanup143

do.end130:                                        ; preds = %land.lhs.true117, %invoke.cont127, %do.body114
  %71 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %71, 1
  br i1 %cmp.i.i, label %if.then.i, label %do.body132

if.then.i:                                        ; preds = %do.end130
  %vtable.i67 = getelementptr inbounds i8, ptr %cq, i64 144
  %72 = load ptr, ptr %vtable.i67, align 8
  %destroy.i = getelementptr inbounds i8, ptr %72, i64 32
  %73 = load ptr, ptr %destroy.i, align 8
  invoke void %73(ptr noundef nonnull %add.ptr)
          to label %.noexc68 unwind label %lpad.loopexit.split-lp

.noexc68:                                         ; preds = %if.then.i
  %poller_vtable.i = getelementptr inbounds i8, ptr %cq, i64 216
  %74 = load ptr, ptr %poller_vtable.i, align 8
  %destroy1.i = getelementptr inbounds i8, ptr %74, i64 48
  %75 = load ptr, ptr %destroy1.i, align 8
  %76 = load ptr, ptr %vtable.i67, align 8
  %data_size.i = getelementptr inbounds i8, ptr %76, i64 8
  %77 = load i64, ptr %data_size.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr, i64 %77
  invoke void %75(ptr noundef nonnull %add.ptr4.i)
          to label %.noexc69 unwind label %lpad.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  invoke void @gpr_free(ptr noundef nonnull %cq)
          to label %do.body132 unwind label %lpad.loopexit.split-lp

do.body132:                                       ; preds = %do.end130, %.noexc69
  %78 = load ptr, ptr %stolen_completion, align 8
  %cmp134.not = icmp eq ptr %78, null
  br i1 %cmp134.not, label %do.end141, label %if.then137

if.then137:                                       ; preds = %do.body132
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1072, ptr noundef nonnull @.str.20) #24
          to label %invoke.cont138 unwind label %lpad.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.then137
  unreachable

do.end141:                                        ; preds = %do.body132
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %79 = load i64, ptr %flags_.i, align 8
  %or.i.i = or i64 %79, 1
  store i64 %or.i.i, ptr %flags_.i, align 8
  %call.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %do.end141
  %80 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %81, label %invoke.cont2.i.i

81:                                               ; preds = %invoke.cont.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %81, %invoke.cont.i.i
  store ptr %80, ptr %9, align 8
  %82 = load i64, ptr %flags_.i, align 8
  %and.i.i = and i64 %82, 4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i71, label %if.end.i.i

if.then.i.i71:                                    ; preds = %invoke.cont2.i.i
  %83 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %84 = and i8 %83, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i71
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i71, %invoke.cont2.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %85 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %86, label %_ZN11ExecCtxNextD2Ev.exit

86:                                               ; preds = %if.end.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN11ExecCtxNextD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i, %81, %do.end141
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN11ExecCtxNextD2Ev.exit:                        ; preds = %if.end.i.i, %86
  store ptr %85, ptr %5, align 8
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %retval, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert

ehcleanup143:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad126, %ehcleanup
  %.pn42 = phi { ptr, i32 } [ %70, %lpad126 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit77, %lpad.loopexit ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.split-lp ]
  call void @_ZN11ExecCtxNextD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %exec_ctx) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL13cq_init_pluckPvP29grpc_completion_queue_functor(ptr noundef %data, ptr nocapture readnone %0) #18 {
entry:
  %pending_events.i = getelementptr inbounds i8, ptr %data, i64 48
  store i64 1, ptr %pending_events.i, align 8
  %things_queued_ever.i = getelementptr inbounds i8, ptr %data, i64 56
  store i64 0, ptr %things_queued_ever.i, align 8
  %shutdown.i = getelementptr inbounds i8, ptr %data, i64 64
  store i8 0, ptr %shutdown.i, align 1
  %shutdown_called.i = getelementptr inbounds i8, ptr %data, i64 65
  store i8 0, ptr %shutdown_called.i, align 1
  %num_pluckers.i = getelementptr inbounds i8, ptr %data, i64 68
  store i32 0, ptr %num_pluckers.i, align 4
  %completed_tail.i = getelementptr inbounds i8, ptr %data, i64 40
  store ptr %data, ptr %completed_tail.i, align 8
  %1 = ptrtoint ptr %data to i64
  %next.i = getelementptr inbounds i8, ptr %data, i64 32
  store i64 %1, ptr %next.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17cq_shutdown_pluckP21grpc_completion_queue(ptr noundef %cq) #7 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw add ptr %cq, i64 1 monotonic, align 8
  %mu = getelementptr inbounds i8, ptr %cq, i64 72
  %1 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_lock(ptr noundef %1)
  %shutdown_called = getelementptr inbounds i8, ptr %cq, i64 329
  %2 = load i8, ptr %shutdown_called, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_unlock(ptr noundef %4)
  %5 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %shutdown_called, align 1
  %pending_events = getelementptr inbounds i8, ptr %cq, i64 312
  %6 = atomicrmw sub ptr %pending_events, i64 1 acq_rel, align 8
  %cmp = icmp eq i64 %6, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i8, ptr %shutdown_called, align 1
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.then.i18, label %do.body1.i

if.then.i18:                                      ; preds = %if.then3
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1315, ptr noundef nonnull @.str.22) #24
  unreachable

do.body1.i:                                       ; preds = %if.then3
  %shutdown.i = getelementptr inbounds i8, ptr %cq, i64 328
  %9 = load atomic i8, ptr %shutdown.i monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue.exit, label %if.then4.i

if.then4.i:                                       ; preds = %do.body1.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1316, ptr noundef nonnull @.str.23) #24
  unreachable

_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue.exit: ; preds = %do.body1.i
  %add.ptr.i14 = getelementptr inbounds i8, ptr %cq, i64 264
  store atomic i8 1, ptr %shutdown.i monotonic, align 1
  %poller_vtable.i15 = getelementptr inbounds i8, ptr %cq, i64 216
  %11 = load ptr, ptr %poller_vtable.i15, align 8
  %shutdown8.i = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %shutdown8.i, align 8
  %vtable.i16 = getelementptr inbounds i8, ptr %cq, i64 144
  %13 = load ptr, ptr %vtable.i16, align 8
  %data_size.i17 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %data_size.i17, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr.i14, i64 %14
  %pollset_shutdown_done.i = getelementptr inbounds i8, ptr %cq, i64 224
  tail call void %12(ptr noundef nonnull %add.ptr10.i, ptr noundef nonnull %pollset_shutdown_done.i)
  br label %if.end4

if.end4:                                          ; preds = %_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue.exit, %if.end
  %15 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_unlock(ptr noundef %15)
  %16 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i.i19 = icmp eq i64 %16, 1
  br i1 %cmp.i.i19, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end4, %if.then
  %vtable.i.sink = getelementptr inbounds i8, ptr %cq, i64 144
  %17 = load ptr, ptr %vtable.i.sink, align 8
  %destroy.i = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load ptr, ptr %destroy.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cq, i64 264
  tail call void %18(ptr noundef nonnull %add.ptr.i)
  %19 = getelementptr inbounds i8, ptr %cq, i64 264
  %poller_vtable.i24 = getelementptr inbounds i8, ptr %cq, i64 216
  %20 = load ptr, ptr %poller_vtable.i24, align 8
  %destroy1.i25 = getelementptr inbounds i8, ptr %20, i64 48
  %21 = load ptr, ptr %destroy1.i25, align 8
  %22 = load ptr, ptr %vtable.i.sink, align 8
  %data_size.i26 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %data_size.i26, align 8
  %add.ptr4.i27 = getelementptr inbounds i8, ptr %19, i64 %23
  tail call void %21(ptr noundef nonnull %add.ptr4.i27)
  tail call void @gpr_free(ptr noundef nonnull %cq)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16cq_destroy_pluckPv(ptr noundef %data) #10 personality ptr @__gxx_personality_v0 {
entry:
  %next.i = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load i64, ptr %next.i, align 8
  %1 = ptrtoint ptr %data to i64
  %cmp.not.i = icmp eq i64 %0, %1
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_113cq_pluck_dataD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 291, ptr noundef nonnull @.str.24) #24
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN12_GLOBAL__N_113cq_pluck_dataD2Ev.exit:        ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZL21cq_begin_op_for_pluckP21grpc_completion_queuePv(ptr nocapture noundef %cq, ptr nocapture readnone %0) #17 {
entry:
  %pending_events = getelementptr inbounds i8, ptr %cq, i64 312
  %1 = load atomic i64, ptr %pending_events acquire, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %count.0.i = phi i64 [ %1, %entry ], [ %4, %do.cond.i ]
  %cmp.not.i.not = icmp ne i64 %count.0.i, 0
  br i1 %cmp.not.i.not, label %do.cond.i, label %_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit

do.cond.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %count.0.i, 1
  %2 = cmpxchg weak ptr %pending_events, i64 %count.0.i, i64 %add.i acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit, label %do.body.i, !llvm.loop !6

_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit: ; preds = %do.body.i, %do.cond.i
  ret i1 %cmp.not.i.not
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19cq_end_op_for_pluckP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %cq, ptr noundef %tag, ptr noundef %error, ptr noundef %done, ptr noundef %done_arg, ptr noundef %storage, i1 zeroext %0) #7 personality ptr @__gxx_personality_v0 {
entry:
  %errmsg = alloca %"class.std::__cxx11::basic_string", align 8
  %kick_error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr = getelementptr inbounds i8, ptr %cq, i64 264
  %1 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %1, 0
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_operation_failures, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i43.not49 = icmp eq i8 %5, 0
  %brmerge = select i1 %tobool.i.i.i43.not49, i1 true, i1 %cmp.i
  br i1 %brmerge, label %if.end19, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errmsg, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %6 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.i45.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i45.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 784, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %cq, ptr noundef %tag, ptr noundef %call9, ptr noundef %done, ptr noundef %done_arg, ptr noundef %storage)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then15, %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #23
  br label %eh.resume

if.end:                                           ; preds = %if.then8, %if.then
  %9 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_operation_failures, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.i46.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i46.not, label %if.end18, label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end
  %11 = load i64, ptr %error, align 8
  %cmp.i47 = icmp eq i64 %11, 0
  br i1 %cmp.i47, label %if.end18, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 786, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %tag, ptr noundef %call16)
          to label %if.end18 unwind label %lpad

if.end18:                                         ; preds = %if.then15, %invoke.cont13, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #23
  br label %if.end19

if.end19:                                         ; preds = %lor.lhs.false, %if.end18
  %tag20 = getelementptr inbounds i8, ptr %storage, i64 8
  store ptr %tag, ptr %tag20, align 8
  %done21 = getelementptr inbounds i8, ptr %storage, i64 16
  store ptr %done, ptr %done21, align 8
  %done_arg22 = getelementptr inbounds i8, ptr %storage, i64 24
  store ptr %done_arg, ptr %done_arg22, align 8
  %12 = ptrtoint ptr %add.ptr to i64
  %conv23 = zext i1 %cmp.i to i64
  %or = or i64 %conv23, %12
  %next = getelementptr inbounds i8, ptr %storage, i64 32
  store i64 %or, ptr %next, align 8
  %mu = getelementptr inbounds i8, ptr %cq, i64 72
  %13 = load ptr, ptr %mu, align 8
  call void @gpr_mu_lock(ptr noundef %13)
  %things_queued_ever = getelementptr inbounds i8, ptr %cq, i64 320
  %14 = atomicrmw add ptr %things_queued_ever, i64 1 monotonic, align 8
  %15 = ptrtoint ptr %storage to i64
  %completed_tail = getelementptr inbounds i8, ptr %cq, i64 304
  %16 = load ptr, ptr %completed_tail, align 8
  %next25 = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load i64, ptr %next25, align 8
  %and = and i64 %17, 1
  %or26 = or i64 %and, %15
  store i64 %or26, ptr %next25, align 8
  store ptr %storage, ptr %completed_tail, align 8
  %pending_events = getelementptr inbounds i8, ptr %cq, i64 312
  %18 = atomicrmw sub ptr %pending_events, i64 1 acq_rel, align 8
  %cmp = icmp eq i64 %18, 1
  br i1 %cmp, label %if.then31, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end19
  %num_pluckers = getelementptr inbounds i8, ptr %cq, i64 332
  %19 = load i32, ptr %num_pluckers, align 4
  %cmp3350 = icmp sgt i32 %19, 0
  br i1 %cmp3350, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pluckers = getelementptr inbounds i8, ptr %cq, i64 336
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %for.body

if.then31:                                        ; preds = %if.end19
  %shutdown_called.i = getelementptr inbounds i8, ptr %cq, i64 329
  %20 = load i8, ptr %shutdown_called.i, align 1
  %21 = and i8 %20, 1
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.body1.i

if.then.i:                                        ; preds = %if.then31
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1315, ptr noundef nonnull @.str.22) #24
  unreachable

do.body1.i:                                       ; preds = %if.then31
  %shutdown.i = getelementptr inbounds i8, ptr %cq, i64 328
  %22 = load atomic i8, ptr %shutdown.i monotonic, align 1
  %23 = and i8 %22, 1
  %tobool.i.i.not.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i, label %_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue.exit, label %if.then4.i

if.then4.i:                                       ; preds = %do.body1.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1316, ptr noundef nonnull @.str.23) #24
  unreachable

_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue.exit: ; preds = %do.body1.i
  store atomic i8 1, ptr %shutdown.i monotonic, align 1
  %poller_vtable.i = getelementptr inbounds i8, ptr %cq, i64 216
  %24 = load ptr, ptr %poller_vtable.i, align 8
  %shutdown8.i = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load ptr, ptr %shutdown8.i, align 8
  %vtable.i = getelementptr inbounds i8, ptr %cq, i64 144
  %26 = load ptr, ptr %vtable.i, align 8
  %data_size.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i64, ptr %data_size.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr, i64 %27
  %pollset_shutdown_done.i = getelementptr inbounds i8, ptr %cq, i64 224
  call void %25(ptr noundef nonnull %add.ptr10.i, ptr noundef nonnull %pollset_shutdown_done.i)
  %28 = load ptr, ptr %mu, align 8
  call void @gpr_mu_unlock(ptr noundef %28)
  br label %if.end54

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers, i64 0, i64 %indvars.iv
  %tag34 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %29 = load ptr, ptr %tag34, align 8
  %cmp35 = icmp eq ptr %29, %tag
  br i1 %cmp35, label %if.then36, label %for.cond

if.then36:                                        ; preds = %for.body
  %30 = load ptr, ptr %arrayidx, align 8
  %31 = load ptr, ptr %30, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond, %for.cond.preheader, %if.then36
  %pluck_worker.0 = phi ptr [ %31, %if.then36 ], [ null, %for.cond.preheader ], [ null, %for.cond ]
  %poller_vtable = getelementptr inbounds i8, ptr %cq, i64 216
  %32 = load ptr, ptr %poller_vtable, align 8
  %kick = getelementptr inbounds i8, ptr %32, i64 24
  %33 = load ptr, ptr %kick, align 8
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %34 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i64, ptr %data_size, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr, i64 %35
  call void %33(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %kick_error, ptr noundef nonnull %add.ptr42, ptr noundef %pluck_worker.0)
  %36 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_unlock(ptr noundef %36)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %for.end
  %37 = load i64, ptr %kick_error, align 8
  %cmp.i48 = icmp eq i64 %37, 0
  br i1 %cmp.i48, label %if.end54, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %kick_error)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %if.then48
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 822, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %call50)
          to label %if.end53 unwind label %lpad51

lpad44:                                           ; preds = %if.then48, %for.end
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont49
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

if.end53:                                         ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %.pre = load i64, ptr %kick_error, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end54, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end53
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %if.end54 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

ehcleanup:                                        ; preds = %lpad51, %lpad44
  %.pn = phi { ptr, i32 } [ %39, %lpad51 ], [ %38, %lpad44 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kick_error) #23
  br label %eh.resume

if.end54:                                         ; preds = %invoke.cont46, %if.then.i.i, %if.end53, %_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal { i64, ptr } @_ZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_(ptr noundef %cq, ptr noundef %tag, i64 %deadline.coerce0, i64 %deadline.coerce1, ptr noundef %reserved) #5 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i66 = alloca %"struct.(anonymous namespace)::plucker", align 8
  %__tmp.i.i = alloca %"struct.(anonymous namespace)::plucker", align 8
  %retval = alloca %struct.grpc_event, align 8
  %worker = alloca ptr, align 8
  %is_finished_arg = alloca %struct.cq_is_finished_arg, align 8
  %exec_ctx = alloca %class.ExecCtxPluck, align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %deadline.sroa.3.8.extract.trunc = trunc i64 %deadline.coerce1 to i32
  %deadline.sroa.6.8.extract.shift = lshr i64 %deadline.coerce1, 32
  %deadline.sroa.6.8.extract.trunc = trunc i64 %deadline.sroa.6.8.extract.shift to i32
  store ptr null, ptr %worker, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cq, i64 264
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_cq_pluck_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i59.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i59.not, label %do.body, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 1209, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %cq, ptr noundef %tag, i64 noundef %deadline.coerce0, i32 noundef %deadline.sroa.3.8.extract.trunc, i32 noundef %deadline.sroa.6.8.extract.trunc, ptr noundef %reserved)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then2, %if.then
  %tobool.not = icmp eq ptr %reserved, null
  br i1 %tobool.not, label %do.end, label %if.then5

if.then5:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1211, ptr noundef nonnull @.str.17) #24
  unreachable

do.end:                                           ; preds = %do.body
  %4 = atomicrmw add ptr %cq, i64 1 monotonic, align 8
  %mu = getelementptr inbounds i8, ptr %cq, i64 72
  %5 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_lock(ptr noundef %5)
  %call7 = tail call i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %deadline.coerce0, i64 %deadline.coerce1)
  %things_queued_ever = getelementptr inbounds i8, ptr %cq, i64 320
  %6 = load atomic i64, ptr %things_queued_ever monotonic, align 8
  store i64 %6, ptr %is_finished_arg, align 8
  %cq9 = getelementptr inbounds i8, ptr %is_finished_arg, i64 8
  store ptr %cq, ptr %cq9, align 8
  %deadline10 = getelementptr inbounds i8, ptr %is_finished_arg, i64 16
  store i64 %call7, ptr %deadline10, align 8
  %stolen_completion = getelementptr inbounds i8, ptr %is_finished_arg, i64 24
  store ptr null, ptr %stolen_completion, align 8
  %tag11 = getelementptr inbounds i8, ptr %is_finished_arg, i64 32
  store ptr %tag, ptr %tag11, align 8
  %first_loop = getelementptr inbounds i8, ptr %is_finished_arg, i64 40
  store i8 1, ptr %first_loop, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 40
  %time_cache_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %closure_list_.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %7, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

7:                                                ; preds = %do.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %7, %do.end
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %10, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

10:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %10, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %8, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %11, label %invoke.cont.i

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 80
  store ptr %13, ptr %last_exec_ctx_.i, align 8
  %14 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %14, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i97, label %if.end.i96

if.then.i97:                                      ; preds = %invoke.cont.i
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = and i8 %15, 1
  %tobool.i.i.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i96, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %if.then.i97
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i96 unwind label %lpad.i

lpad.i:                                           ; preds = %20, %if.then.i.i98, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %18 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %19, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

19:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup134, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn57, %ehcleanup134 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %19, %lpad.i
  store ptr %18, ptr %8, align 8
  br label %common.resume

if.end.i96:                                       ; preds = %if.then.i.i98, %if.then.i97, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %20, label %_ZN9grpc_core7ExecCtxC2Em.exit

20:                                               ; preds = %if.end.i96
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Em.exit unwind label %lpad.i

_ZN9grpc_core7ExecCtxC2Em.exit:                   ; preds = %if.end.i96, %20
  store ptr %exec_ctx, ptr %12, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12ExecCtxPluck, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %check_ready_to_finish_arg_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 88
  store ptr %is_finished_arg, ptr %check_ready_to_finish_arg_.i, align 8
  %shutdown = getelementptr inbounds i8, ptr %cq, i64 328
  %num_pluckers.i = getelementptr inbounds i8, ptr %cq, i64 332
  %pluckers.i = getelementptr inbounds i8, ptr %cq, i64 336
  %num_polls = getelementptr inbounds i8, ptr %cq, i64 256
  %poller_vtable = getelementptr inbounds i8, ptr %cq, i64 216
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %success101 = getelementptr inbounds i8, ptr %retval, i64 4
  br label %for.cond

for.cond:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZN9grpc_core7ExecCtxC2Em.exit
  %21 = load ptr, ptr %stolen_completion, align 8
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %while.cond, label %if.then13

if.then13:                                        ; preds = %for.cond
  %22 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_unlock(ptr noundef %22)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then13
  %23 = load ptr, ptr %stolen_completion, align 8
  store ptr null, ptr %stolen_completion, align 8
  store i32 2, ptr %retval, align 8
  %next = getelementptr inbounds i8, ptr %23, i64 32
  br label %invoke.cont.invoke

invoke.cont.invoke:                               ; preds = %invoke.cont39, %invoke.cont
  %storemerge.in.in.in = phi ptr [ %next, %invoke.cont ], [ %next31, %invoke.cont39 ]
  %.lcssa.sink134 = phi ptr [ %23, %invoke.cont ], [ %28, %invoke.cont39 ]
  %storemerge.in.in = load i64, ptr %storemerge.in.in.in, align 8
  %storemerge.in = trunc i64 %storemerge.in.in to i32
  %storemerge = and i32 %storemerge.in, 1
  store i32 %storemerge, ptr %success101, align 4
  %tag25.le.sink = getelementptr inbounds i8, ptr %.lcssa.sink134, i64 8
  %24 = load ptr, ptr %tag25.le.sink, align 8
  %tag46 = getelementptr inbounds i8, ptr %retval, i64 8
  store ptr %24, ptr %tag46, align 8
  %done47 = getelementptr inbounds i8, ptr %.lcssa.sink134, i64 16
  %25 = load ptr, ptr %done47, align 8
  %done_arg48 = getelementptr inbounds i8, ptr %.lcssa.sink134, i64 24
  %26 = load ptr, ptr %done_arg48, align 8
  invoke void %25(ptr noundef %26, ptr noundef nonnull %.lcssa.sink134)
          to label %do.body106 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.end82, %41, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad.loopexit.split-lp:                           ; preds = %invoke.cont.invoke, %if.then13, %if.end37, %if.then52, %if.then61, %invoke.cont62, %if.then76, %invoke.cont77, %if.then113, %if.then128, %if.then.i, %.noexc92, %.noexc93
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

while.cond:                                       ; preds = %for.cond, %while.body
  %prev.0 = phi ptr [ %28, %while.body ], [ %add.ptr, %for.cond ]
  %next21 = getelementptr inbounds i8, ptr %prev.0, i64 32
  %27 = load i64, ptr %next21, align 8
  %and22 = and i64 %27, -2
  %28 = inttoptr i64 %and22 to ptr
  %cmp24.not = icmp eq ptr %add.ptr, %28
  br i1 %cmp24.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %tag25 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %tag25, align 8
  %cmp26 = icmp eq ptr %29, %tag
  br i1 %cmp26, label %if.then28, label %while.cond, !llvm.loop !12

if.then28:                                        ; preds = %while.body
  %next21.le = getelementptr inbounds i8, ptr %prev.0, i64 32
  %and30 = and i64 %27, 1
  %next31 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load i64, ptr %next31, align 8
  %and32 = and i64 %30, -2
  %or = or disjoint i64 %and32, %and30
  store i64 %or, ptr %next21.le, align 8
  %completed_tail = getelementptr inbounds i8, ptr %cq, i64 304
  %31 = load ptr, ptr %completed_tail, align 8
  %cmp34 = icmp eq ptr %31, %28
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then28
  store ptr %prev.0, ptr %completed_tail, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.then28
  %32 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_unlock(ptr noundef %32)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.end37
  store i32 2, ptr %retval, align 8
  br label %invoke.cont.invoke

while.end:                                        ; preds = %while.cond
  %33 = load atomic i8, ptr %shutdown monotonic, align 1
  %34 = and i8 %33, 1
  %tobool.i.i.not = icmp ne i8 %34, 0
  br i1 %tobool.i.i.not, label %if.then52, label %if.end57

if.then52:                                        ; preds = %while.end
  %35 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_unlock(ptr noundef %35)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then52
  store i32 0, ptr %retval, align 8
  br label %do.body106.sink.split

if.end57:                                         ; preds = %while.end
  %36 = load i32, ptr %num_pluckers.i, align 4
  %cmp.i = icmp eq i32 %36, 6
  br i1 %cmp.i, label %if.then61, label %if.end67

if.then61:                                        ; preds = %if.end57
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 1262, i32 noundef 0, ptr noundef nonnull @.str.27, i32 noundef 6)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.then61
  %37 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_unlock(ptr noundef %37)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont62
  store i32 1, ptr %retval, align 8
  br label %do.body106.sink.split

if.end67:                                         ; preds = %if.end57
  %idxprom.i = sext i32 %36 to i64
  %tag2.i = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers.i, i64 0, i64 %idxprom.i, i32 1
  store ptr %tag, ptr %tag2.i, align 8
  %38 = load i32, ptr %num_pluckers.i, align 4
  %idxprom5.i = sext i32 %38 to i64
  %arrayidx6.i = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers.i, i64 0, i64 %idxprom5.i
  store ptr %worker, ptr %arrayidx6.i, align 8
  %inc.i = add nsw i32 %38, 1
  store i32 %inc.i, ptr %num_pluckers.i, align 4
  %39 = load i8, ptr %first_loop, align 8
  %40 = and i8 %39, 1
  %tobool69.not = icmp eq i8 %40, 0
  br i1 %tobool69.not, label %land.rhs, label %if.end82

land.rhs:                                         ; preds = %if.end67
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %41, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i

41:                                               ; preds = %land.rhs
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %lpad.loopexit

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %41, %land.rhs
  %42 = load ptr, ptr %8, align 8
  %vtable.i = load ptr, ptr %42, align 8
  %43 = load ptr, ptr %vtable.i, align 8
  %call.i60 = invoke i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont70 unwind label %lpad.loopexit

invoke.cont70:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %cmp.i61.not = icmp slt i64 %call.i60, %call7
  br i1 %cmp.i61.not, label %if.end82, label %if.then76

if.then76:                                        ; preds = %invoke.cont70
  invoke fastcc void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef nonnull %cq, ptr noundef %tag, ptr noundef nonnull %worker)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then76
  %44 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_unlock(ptr noundef %44)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont77
  store i32 1, ptr %retval, align 8
  br label %do.body106.sink.split

if.end82:                                         ; preds = %if.end67, %invoke.cont70
  %45 = load i32, ptr %num_polls, align 8
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %num_polls, align 8
  %46 = load ptr, ptr %poller_vtable, align 8
  %work = getelementptr inbounds i8, ptr %46, i64 32
  %47 = load ptr, ptr %work, align 8
  %48 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load i64, ptr %data_size, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr, i64 %49
  invoke void %47(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef nonnull %add.ptr84, ptr noundef nonnull %worker, i64 %call7)
          to label %invoke.cont89 unwind label %lpad.loopexit

invoke.cont89:                                    ; preds = %if.end82
  %50 = load i64, ptr %err, align 8
  %cmp.i62 = icmp eq i64 %50, 0
  br i1 %cmp.i62, label %if.end102, label %if.then91

if.then91:                                        ; preds = %invoke.cont89
  %51 = load i32, ptr %num_pluckers.i, align 4
  %cmp13.i = icmp sgt i32 %51, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %do.body.i.invoke

for.body.lr.ph.i:                                 ; preds = %if.then91
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers.i, i64 0, i64 %indvars.iv.i
  %tag1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %52 = load ptr, ptr %tag1.i, align 8
  %cmp2.i = icmp eq ptr %52, %tag
  br i1 %cmp2.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %53 = load ptr, ptr %arrayidx.i, align 8
  %cmp7.i = icmp eq ptr %53, %worker
  br i1 %cmp7.i, label %invoke.cont92, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do.body.i.invoke, label %for.body.i, !llvm.loop !13

do.body.i.invoke:                                 ; preds = %if.then91, %if.end102, %for.inc.i, %for.inc.i78
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 1146) #24
          to label %do.body.i.cont unwind label %lpad88.loopexit.split-lp

do.body.i.cont:                                   ; preds = %do.body.i.invoke
  unreachable

invoke.cont92:                                    ; preds = %land.lhs.true.i
  %dec.i = add nsw i32 %51, -1
  store i32 %dec.i, ptr %num_pluckers.i, align 4
  %idxprom14.i = sext i32 %dec.i to i64
  %arrayidx15.i = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers.i, i64 0, i64 %idxprom14.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx15.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx15.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i)
  %54 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_unlock(ptr noundef %54)
          to label %invoke.cont94 unwind label %lpad88.loopexit

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont96 unwind label %lpad88.loopexit

invoke.cont96:                                    ; preds = %invoke.cont94
  %call97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 1288, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %call97)
          to label %cleanup unwind label %lpad98

lpad88.loopexit:                                  ; preds = %invoke.cont92, %invoke.cont94
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88.loopexit.split-lp:                         ; preds = %do.body.i.invoke
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad98:                                           ; preds = %invoke.cont96
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #23
  br label %ehcleanup

if.end102:                                        ; preds = %invoke.cont89
  store i8 0, ptr %first_loop, align 8
  %56 = load i32, ptr %num_pluckers.i, align 4
  %cmp13.i68 = icmp sgt i32 %56, 0
  br i1 %cmp13.i68, label %for.body.lr.ph.i70, label %do.body.i.invoke

for.body.lr.ph.i70:                               ; preds = %if.end102
  %wide.trip.count.i72 = zext nneg i32 %56 to i64
  br label %for.body.i73

for.body.i73:                                     ; preds = %for.inc.i78, %for.body.lr.ph.i70
  %indvars.iv.i74 = phi i64 [ 0, %for.body.lr.ph.i70 ], [ %indvars.iv.next.i79, %for.inc.i78 ]
  %arrayidx.i75 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers.i, i64 0, i64 %indvars.iv.i74
  %tag1.i76 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 8
  %57 = load ptr, ptr %tag1.i76, align 8
  %cmp2.i77 = icmp eq ptr %57, %tag
  br i1 %cmp2.i77, label %land.lhs.true.i81, label %for.inc.i78

land.lhs.true.i81:                                ; preds = %for.body.i73
  %58 = load ptr, ptr %arrayidx.i75, align 8
  %cmp7.i82 = icmp eq ptr %58, %worker
  br i1 %cmp7.i82, label %cleanup.thread, label %for.inc.i78

for.inc.i78:                                      ; preds = %land.lhs.true.i81, %for.body.i73
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i72
  br i1 %exitcond.not.i80, label %do.body.i.invoke, label %for.body.i73, !llvm.loop !13

cleanup.thread:                                   ; preds = %land.lhs.true.i81
  %dec.i83 = add nsw i32 %56, -1
  store i32 %dec.i83, ptr %num_pluckers.i, align 4
  %idxprom14.i84 = sext i32 %dec.i83 to i64
  %arrayidx15.i85 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers.i, i64 0, i64 %idxprom14.i84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i75, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i75, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx15.i85, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx15.i85, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i66, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i66)
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

cleanup:                                          ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #23
  store i32 1, ptr %retval, align 8
  store i32 0, ptr %success101, align 4
  %.pre = load i64, ptr %err, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup.thread, %cleanup, %if.then.i.i
  br i1 %cmp.i62, label %for.cond, label %do.body106

ehcleanup:                                        ; preds = %lpad88.loopexit, %lpad88.loopexit.split-lp, %lpad98
  %.pn = phi { ptr, i32 } [ %55, %lpad98 ], [ %lpad.loopexit104, %lpad88.loopexit ], [ %lpad.loopexit.split-lp105, %lpad88.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #23
  br label %ehcleanup134

do.body106.sink.split:                            ; preds = %invoke.cont54, %invoke.cont64, %invoke.cont79
  store i32 0, ptr %success101, align 4
  br label %do.body106

do.body106:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %do.body106.sink.split, %invoke.cont.invoke
  %cmp112 = phi i1 [ true, %invoke.cont.invoke ], [ %tobool.i.i.not, %do.body106.sink.split ], [ false, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %61 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %62 = and i8 %61, 1
  %tobool.i.i.i88.not = icmp eq i8 %62, 0
  br i1 %tobool.i.i.i88.not, label %do.end121, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body106
  %63 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_cq_pluck_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %64 = and i8 %63, 1
  %tobool.i.i.i89 = icmp ne i8 %64, 0
  %or.cond = or i1 %tobool.i.i.i89, %cmp112
  br i1 %or.cond, label %if.then113, label %do.end121

if.then113:                                       ; preds = %land.lhs.true
  invoke void @_Z17grpc_event_stringB5cxx11P10grpc_event(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull %retval)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.then113
  %call116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 1299, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %cq, ptr noundef %call116)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #23
  br label %do.end121

lpad117:                                          ; preds = %invoke.cont115
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #23
  br label %ehcleanup134

do.end121:                                        ; preds = %land.lhs.true, %invoke.cont118, %do.body106
  %66 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %66, 1
  br i1 %cmp.i.i, label %if.then.i, label %do.body123

if.then.i:                                        ; preds = %do.end121
  %67 = load ptr, ptr %vtable, align 8
  %destroy.i = getelementptr inbounds i8, ptr %67, i64 32
  %68 = load ptr, ptr %destroy.i, align 8
  invoke void %68(ptr noundef nonnull %add.ptr)
          to label %.noexc92 unwind label %lpad.loopexit.split-lp

.noexc92:                                         ; preds = %if.then.i
  %69 = load ptr, ptr %poller_vtable, align 8
  %destroy1.i = getelementptr inbounds i8, ptr %69, i64 48
  %70 = load ptr, ptr %destroy1.i, align 8
  %71 = load ptr, ptr %vtable, align 8
  %data_size.i = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load i64, ptr %data_size.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr, i64 %72
  invoke void %70(ptr noundef nonnull %add.ptr4.i)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc92
  invoke void @gpr_free(ptr noundef nonnull %cq)
          to label %do.body123 unwind label %lpad.loopexit.split-lp

do.body123:                                       ; preds = %do.end121, %.noexc93
  %73 = load ptr, ptr %stolen_completion, align 8
  %cmp125.not = icmp eq ptr %73, null
  br i1 %cmp125.not, label %do.end132, label %if.then128

if.then128:                                       ; preds = %do.body123
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1302, ptr noundef nonnull @.str.20) #24
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.then128
  unreachable

do.end132:                                        ; preds = %do.body123
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %74 = load i64, ptr %flags_.i, align 8
  %or.i.i = or i64 %74, 1
  store i64 %or.i.i, ptr %flags_.i, align 8
  %call.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %do.end132
  %75 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %76, label %invoke.cont2.i.i

76:                                               ; preds = %invoke.cont.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %76, %invoke.cont.i.i
  store ptr %75, ptr %12, align 8
  %77 = load i64, ptr %flags_.i, align 8
  %and.i.i = and i64 %77, 4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i95, label %if.end.i.i

if.then.i.i95:                                    ; preds = %invoke.cont2.i.i
  %78 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %79 = and i8 %78, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i95
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i95, %invoke.cont2.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %80 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %81, label %_ZN12ExecCtxPluckD2Ev.exit

81:                                               ; preds = %if.end.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN12ExecCtxPluckD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i, %76, %do.end132
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN12ExecCtxPluckD2Ev.exit:                       ; preds = %if.end.i.i, %81
  store ptr %80, ptr %8, align 8
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %retval, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert

ehcleanup134:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad117, %ehcleanup
  %.pn57 = phi { ptr, i32 } [ %65, %lpad117 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit101, %lpad.loopexit ], [ %lpad.loopexit.split-lp102, %lpad.loopexit.split-lp ]
  call void @_ZN12ExecCtxPluckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %exec_ctx) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL16cq_init_callbackPvP29grpc_completion_queue_functor(ptr nocapture noundef writeonly %data, ptr noundef %shutdown_callback) #18 {
entry:
  store i64 1, ptr %data, align 8
  %shutdown_called.i = getelementptr inbounds i8, ptr %data, i64 8
  store i8 0, ptr %shutdown_called.i, align 8
  %shutdown_callback2.i = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %shutdown_callback, ptr %shutdown_callback2.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20cq_shutdown_callbackP21grpc_completion_queue(ptr noundef %cq) #7 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %cq, i64 264
  %0 = atomicrmw add ptr %cq, i64 1 monotonic, align 8
  %mu = getelementptr inbounds i8, ptr %cq, i64 72
  %1 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_lock(ptr noundef %1)
  %shutdown_called = getelementptr inbounds i8, ptr %cq, i64 272
  %2 = load i8, ptr %shutdown_called, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_unlock(ptr noundef %4)
  %5 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %shutdown_called, align 8
  %6 = atomicrmw sub ptr %add.ptr, i64 1 acq_rel, align 8
  %cmp = icmp eq i64 %6, 1
  %7 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_unlock(ptr noundef %7)
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  tail call fastcc void @_ZL27cq_finish_shutdown_callbackP21grpc_completion_queue(ptr noundef nonnull %cq)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then3
  %8 = atomicrmw sub ptr %cq, i64 1 acq_rel, align 8
  %cmp.i.i15 = icmp eq i64 %8, 1
  br i1 %cmp.i.i15, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end6, %if.then
  %vtable.i = getelementptr inbounds i8, ptr %cq, i64 144
  %9 = load ptr, ptr %vtable.i, align 8
  %destroy.i18 = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %destroy.i18, align 8
  tail call void %10(ptr noundef nonnull %add.ptr)
  %poller_vtable.i20 = getelementptr inbounds i8, ptr %cq, i64 216
  %11 = load ptr, ptr %poller_vtable.i20, align 8
  %destroy1.i21 = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load ptr, ptr %destroy1.i21, align 8
  %13 = load ptr, ptr %vtable.i, align 8
  %data_size.i22 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %data_size.i22, align 8
  %add.ptr4.i23 = getelementptr inbounds i8, ptr %add.ptr, i64 %14
  tail call void %12(ptr noundef nonnull %add.ptr4.i23)
  tail call void @gpr_free(ptr noundef nonnull %cq)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL19cq_destroy_callbackPv(ptr nocapture readnone %data) #19 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZL24cq_begin_op_for_callbackP21grpc_completion_queuePv(ptr nocapture noundef %cq, ptr nocapture readnone %0) #17 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %cq, i64 264
  %1 = load atomic i64, ptr %add.ptr acquire, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %count.0.i = phi i64 [ %1, %entry ], [ %4, %do.cond.i ]
  %cmp.not.i.not = icmp ne i64 %count.0.i, 0
  br i1 %cmp.not.i.not, label %do.cond.i, label %_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit

do.cond.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %count.0.i, 1
  %2 = cmpxchg weak ptr %add.ptr, i64 %count.0.i, i64 %add.i acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit, label %do.body.i, !llvm.loop !6

_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E.exit: ; preds = %do.body.i, %do.cond.i
  ret i1 %cmp.not.i.not
}

; Function Attrs: uwtable
define internal void @_ZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %cq, ptr noundef %tag, ptr noundef %error, ptr noundef %done, ptr noundef %done_arg, ptr noundef %storage, i1 noundef zeroext %internal) #5 personality ptr @__gxx_personality_v0 {
entry:
  %errmsg = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %add.ptr = getelementptr inbounds i8, ptr %cq, i64 264
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_operation_failures, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i17.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i17.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end14, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errmsg, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %5 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i18.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i18.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 846, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %cq, ptr noundef %tag, ptr noundef %call5, ptr noundef %done, ptr noundef %done_arg, ptr noundef %storage)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then10, %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #23
  br label %eh.resume

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_operation_failures, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i19.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.i19.not, label %if.end13, label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end
  %10 = load i64, ptr %error, align 8
  %cmp.i20 = icmp eq i64 %10, 0
  br i1 %cmp.i20, label %if.end13, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 848, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %tag, ptr noundef %call11)
          to label %if.end13 unwind label %lpad

if.end13:                                         ; preds = %if.then10, %invoke.cont8, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #23
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %lor.lhs.false
  call void %done(ptr noundef %done_arg, ptr noundef %storage)
  %11 = atomicrmw sub ptr %add.ptr, i64 1 acq_rel, align 8
  %cmp = icmp eq i64 %11, 1
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call fastcc void @_ZL27cq_finish_shutdown_callbackP21grpc_completion_queue(ptr noundef %cq)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  br i1 %internal, label %land.lhs.true20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end17
  %inlineable = getelementptr inbounds i8, ptr %tag, i64 8
  %12 = load i32, ptr %inlineable, align 8
  %tobool19.not = icmp eq i32 %12, 0
  br i1 %tobool19.not, label %lor.lhs.false22, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %lor.lhs.false18, %if.end17
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %13, label %_ZN9grpc_core26ApplicationCallbackExecCtx9AvailableEv.exit

13:                                               ; preds = %land.lhs.true20
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx9AvailableEv.exit

_ZN9grpc_core26ApplicationCallbackExecCtx9AvailableEv.exit: ; preds = %land.lhs.true20, %13
  %14 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %15 = load ptr, ptr %14, align 8
  %cmp.i21.not = icmp eq ptr %15, null
  br i1 %cmp.i21.not, label %lor.lhs.false22, label %if.then24

lor.lhs.false22:                                  ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx9AvailableEv.exit, %lor.lhs.false18
  %call23 = call noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv()
  br i1 %call23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false22, %_ZN9grpc_core26ApplicationCallbackExecCtx9AvailableEv.exit
  %16 = load i64, ptr %error, align 8
  %cmp.i22 = icmp eq i64 %16, 0
  %conv = zext i1 %cmp.i22 to i32
  %internal_success.i = getelementptr inbounds i8, ptr %tag, i64 12
  store i32 %conv, ptr %internal_success.i, align 4
  %internal_next.i = getelementptr inbounds i8, ptr %tag, i64 16
  store ptr null, ptr %internal_next.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %17, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i

17:                                               ; preds = %if.then24
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i: ; preds = %17, %if.then24
  %18 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %19 = load ptr, ptr %18, align 8
  %head_.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %head_.i, align 8
  %cmp.i23 = icmp eq ptr %20, null
  br i1 %cmp.i23, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i
  store ptr %tag, ptr %head_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i
  %tail_.i = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %tail_.i, align 8
  %cmp2.not.i = icmp eq ptr %21, null
  br i1 %cmp2.not.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx7EnqueueEP29grpc_completion_queue_functori.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %internal_next5.i = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %tag, ptr %internal_next5.i, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx7EnqueueEP29grpc_completion_queue_functori.exit

_ZN9grpc_core26ApplicationCallbackExecCtx7EnqueueEP29grpc_completion_queue_functori.exit: ; preds = %if.end.i, %if.then3.i
  store ptr %tag, ptr %tail_.i, align 8
  br label %return

if.end26:                                         ; preds = %lor.lhs.false22
  %call.i = call ptr @gpr_malloc(i64 noundef 48)
  store ptr @_ZL16functor_callbackPvN4absl12lts_202308026StatusE, ptr %call.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %tag, ptr %cb_arg2.i, align 8
  %wrapper.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %cb1.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %call.i, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 0, ptr %error_data.i.i, align 8
  %22 = load i64, ptr %error, align 8
  store i64 %22, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %22, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end26
  %sub.i.i.i = add nsw i64 %22, -1
  %23 = inttoptr i64 %sub.i.i.i to ptr
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.end26, %if.then.i.i
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef nonnull %wrapper.i, ptr noundef nonnull %agg.tmp, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %25 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i24 = and i64 %25, 1
  %cmp.i.i.i25 = icmp eq i64 %and.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %return, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i26
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

return:                                           ; preds = %if.then.i.i26, %invoke.cont29, %_ZN9grpc_core26ApplicationCallbackExecCtx7EnqueueEP29grpc_completion_queue_functori.exit
  ret void

lpad28:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad28, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad28 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #20

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare void @_Z17grpc_event_stringB5cxx11P10grpc_event(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN11ExecCtxNextD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN11ExecCtxNextD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i.i, align 8
  %or.i.i = or i64 %0, 1
  store i64 %or.i.i, ptr %flags_.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %last_exec_ctx_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i.i

2:                                                ; preds = %invoke.cont.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %2, %invoke.cont.i.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i.i, align 8
  %and.i.i = and i64 %4, 4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2.i.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i, %invoke.cont2.i.i
  %time_cache_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %previous_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN11ExecCtxNextD2Ev.exit

8:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN11ExecCtxNextD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN11ExecCtxNextD2Ev.exit:                        ; preds = %if.end.i.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #25
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZN11ExecCtxNext18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %is_empty.i = alloca i8, align 1
  %check_ready_to_finish_arg_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %check_ready_to_finish_arg_, align 8
  %cq2 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %cq2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 264
  %stolen_completion = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %stolen_completion, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 909, ptr noundef nonnull @.str.21) #24
  unreachable

do.end:                                           ; preds = %entry
  %things_queued_ever = getelementptr inbounds i8, ptr %1, i64 360
  %3 = load atomic i64, ptr %things_queued_ever monotonic, align 8
  %4 = load i64, ptr %0, align 8
  %cmp3.not = icmp eq i64 %3, %4
  br i1 %cmp3.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %do.end
  %5 = load atomic i64, ptr %things_queued_ever monotonic, align 8
  store i64 %5, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_empty.i)
  %6 = cmpxchg ptr %add.ptr, i64 0, i64 1 acquire monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %if.end.i, label %_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit.thread

if.end.i:                                         ; preds = %if.then4
  store i8 0, ptr %is_empty.i, align 1
  %queue_.i = getelementptr inbounds i8, ptr %1, i64 272
  %call2.i = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %queue_.i, ptr noundef nonnull %is_empty.i)
  store atomic i64 0, ptr %add.ptr release, align 8
  %tobool5.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool5.not.i, label %_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit.thread, label %_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit

_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit.thread: ; preds = %if.end.i, %if.then4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_empty.i)
  store ptr null, ptr %stolen_completion, align 8
  br label %if.end14

_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit:       ; preds = %if.end.i
  %num_queue_items_.i = getelementptr inbounds i8, ptr %1, i64 352
  %8 = atomicrmw sub ptr %num_queue_items_.i, i64 1 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_empty.i)
  store ptr %call2.i, ptr %stolen_completion, align 8
  br label %return

if.end14:                                         ; preds = %_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit.thread, %do.end
  %first_loop = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i8, ptr %first_loop, align 8
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end14
  %deadline = getelementptr inbounds i8, ptr %0, i64 16
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %11, label %_ZN9grpc_core9Timestamp3NowEv.exit

11:                                               ; preds = %land.rhs
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %land.rhs, %11
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %13 = load ptr, ptr %12, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable.i, align 8
  %call.i = call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load i64, ptr %deadline, align 8
  %cmp.i = icmp slt i64 %15, %call.i
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit, %if.end14, %_ZN9grpc_core9Timestamp3NowEv.exit
  %retval.0 = phi i1 [ true, %_ZN12_GLOBAL__N_112CqEventQueue3PopEv.exit ], [ false, %if.end14 ], [ %cmp.i, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr nocapture noundef %cq, ptr noundef readnone %tag, ptr noundef readnone %worker) unnamed_addr #7 {
entry:
  %__tmp.i = alloca %"struct.(anonymous namespace)::plucker", align 8
  %num_pluckers = getelementptr inbounds i8, ptr %cq, i64 332
  %0 = load i32, ptr %num_pluckers, align 4
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %do.body

for.body.lr.ph:                                   ; preds = %entry
  %pluckers = getelementptr inbounds i8, ptr %cq, i64 336
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers, i64 0, i64 %indvars.iv
  %tag1 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %tag1, align 8
  %cmp2 = icmp eq ptr %1, %tag
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp7 = icmp eq ptr %2, %worker
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %num_pluckers, align 4
  %idxprom14 = sext i32 %dec to i64
  %arrayidx15 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers, i64 0, i64 %idxprom14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  ret void

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !13

do.body:                                          ; preds = %for.inc, %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 1146) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN12ExecCtxPluckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN12ExecCtxPluckD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i.i, align 8
  %or.i.i = or i64 %0, 1
  store i64 %or.i.i, ptr %flags_.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %last_exec_ctx_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i.i

2:                                                ; preds = %invoke.cont.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %2, %invoke.cont.i.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i.i, align 8
  %and.i.i = and i64 %4, 4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2.i.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i, %invoke.cont2.i.i
  %time_cache_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %previous_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN12ExecCtxPluckD2Ev.exit

8:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN12ExecCtxPluckD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN12ExecCtxPluckD2Ev.exit:                       ; preds = %if.end.i.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #25
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZN12ExecCtxPluck18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %check_ready_to_finish_arg_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %check_ready_to_finish_arg_, align 8
  %cq2 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %cq2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 264
  %stolen_completion = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %stolen_completion, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1160, ptr noundef nonnull @.str.21) #24
  unreachable

do.end:                                           ; preds = %entry
  %things_queued_ever = getelementptr inbounds i8, ptr %1, i64 320
  %3 = load atomic i64, ptr %things_queued_ever monotonic, align 8
  %4 = load i64, ptr %0, align 8
  %cmp3.not = icmp eq i64 %3, %4
  br i1 %cmp3.not, label %if.end26, label %if.then4

if.then4:                                         ; preds = %do.end
  %mu = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_lock(ptr noundef %5)
  %6 = load atomic i64, ptr %things_queued_ever monotonic, align 8
  store i64 %6, ptr %0, align 8
  %tag10 = getelementptr inbounds i8, ptr %0, i64 32
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then4
  %prev.0 = phi ptr [ %add.ptr, %if.then4 ], [ %8, %while.body ]
  %next = getelementptr inbounds i8, ptr %prev.0, i64 32
  %7 = load i64, ptr %next, align 8
  %and = and i64 %7, -2
  %8 = inttoptr i64 %and to ptr
  %cmp9.not = icmp eq ptr %add.ptr, %8
  br i1 %cmp9.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %tag = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %tag, align 8
  %10 = load ptr, ptr %tag10, align 8
  %cmp11 = icmp eq ptr %9, %10
  br i1 %cmp11, label %if.then12, label %while.cond, !llvm.loop !14

if.then12:                                        ; preds = %while.body
  %next.le = getelementptr inbounds i8, ptr %prev.0, i64 32
  %and14 = and i64 %7, 1
  %next15 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i64, ptr %next15, align 8
  %and16 = and i64 %11, -2
  %or = or disjoint i64 %and16, %and14
  store i64 %or, ptr %next.le, align 8
  %completed_tail = getelementptr inbounds i8, ptr %1, i64 304
  %12 = load ptr, ptr %completed_tail, align 8
  %cmp18 = icmp eq ptr %12, %8
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then12
  store ptr %prev.0, ptr %completed_tail, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then12
  %13 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_unlock(ptr noundef %13)
  store ptr %8, ptr %stolen_completion, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %mu, align 8
  tail call void @gpr_mu_unlock(ptr noundef %14)
  br label %if.end26

if.end26:                                         ; preds = %while.end, %do.end
  %first_loop = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i8, ptr %first_loop, align 8
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end26
  %deadline = getelementptr inbounds i8, ptr %0, i64 16
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %17, label %_ZN9grpc_core9Timestamp3NowEv.exit

17:                                               ; preds = %land.rhs
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %land.rhs, %17
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %19 = load ptr, ptr %18, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load i64, ptr %deadline, align 8
  %cmp.i = icmp slt i64 %21, %call.i
  br label %return

return:                                           ; preds = %if.end26, %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end21
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %if.end26 ], [ %cmp.i, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define internal fastcc void @_ZL27cq_finish_shutdown_callbackP21grpc_completion_queue(ptr noundef %cq) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %shutdown_callback = getelementptr inbounds i8, ptr %cq, i64 280
  %0 = load ptr, ptr %shutdown_callback, align 8
  %shutdown_called = getelementptr inbounds i8, ptr %cq, i64 272
  %1 = load i8, ptr %shutdown_called, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 1352, ptr noundef nonnull @.str.22) #24
  unreachable

do.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %cq, i64 264
  %poller_vtable = getelementptr inbounds i8, ptr %cq, i64 216
  %3 = load ptr, ptr %poller_vtable, align 8
  %shutdown = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %shutdown, align 8
  %vtable = getelementptr inbounds i8, ptr %cq, i64 144
  %5 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %data_size, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %6
  %pollset_shutdown_done = getelementptr inbounds i8, ptr %cq, i64 224
  tail call void %4(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %pollset_shutdown_done)
  %call = tail call noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv()
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %internal_success.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %internal_success.i, align 4
  %internal_next.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %internal_next.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i

7:                                                ; preds = %if.then3
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i: ; preds = %7, %if.then3
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %9 = load ptr, ptr %8, align 8
  %head_.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %head_.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i
  store ptr %0, ptr %head_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i
  %tail_.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %tail_.i, align 8
  %cmp2.not.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx7EnqueueEP29grpc_completion_queue_functori.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %internal_next5.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %0, ptr %internal_next5.i, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx7EnqueueEP29grpc_completion_queue_functori.exit

_ZN9grpc_core26ApplicationCallbackExecCtx7EnqueueEP29grpc_completion_queue_functori.exit: ; preds = %if.end.i, %if.then3.i
  store ptr %0, ptr %tail_.i, align 8
  br label %return

if.end4:                                          ; preds = %do.end
  %call.i = tail call ptr @gpr_malloc(i64 noundef 48)
  store ptr @_ZL16functor_callbackPvN4absl12lts_202308026StatusE, ptr %call.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %0, ptr %cb_arg2.i, align 8
  %wrapper.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %cb1.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %call.i, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !15
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef nonnull %wrapper.i, ptr noundef nonnull %agg.tmp, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %12 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %12, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

return:                                           ; preds = %if.then.i.i, %invoke.cont, %_ZN9grpc_core26ApplicationCallbackExecCtx7EnqueueEP29grpc_completion_queue_functori.exit
  ret void

lpad:                                             ; preds = %if.end4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %15
}

declare noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv() local_unnamed_addr #0

declare void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL16functor_callbackPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #7 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %1 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %1, 0
  %conv = zext i1 %cmp.i to i32
  tail call void %0(ptr noundef nonnull %arg, i32 noundef %conv)
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %arg, align 8
  %cb_arg2 = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %cb_arg2, align 8
  tail call void @gpr_free(ptr noundef nonnull %arg)
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void %0(ptr noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i3 = and i64 %5, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %8
}

declare noundef i64 @_Z17grpc_pollset_sizev() #0

declare void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef, ptr noundef) #0

declare void @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef) #0

declare void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, i64) #0

declare void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef, ptr noundef) #0

declare void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123non_polling_poller_sizeEv() #19 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123non_polling_poller_initEP12grpc_pollsetPPl(ptr noundef %pollset, ptr nocapture noundef writeonly %mu) #7 {
entry:
  tail call void @gpr_mu_init(ptr noundef %pollset)
  store ptr %pollset, ptr %mu, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123non_polling_poller_kickEP12grpc_pollsetP19grpc_pollset_worker(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef %pollset, ptr noundef %specific_worker) #7 {
entry:
  %cmp = icmp eq ptr %specific_worker, null
  br i1 %cmp, label %if.end, label %if.then2

if.end:                                           ; preds = %entry
  %root = getelementptr inbounds i8, ptr %pollset, i64 16
  %0 = load ptr, ptr %root, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %entry, %if.end
  %specific_worker.addr.08 = phi ptr [ %0, %if.end ], [ %specific_worker, %entry ]
  %kicked = getelementptr inbounds i8, ptr %specific_worker.addr.08, i64 8
  %1 = load i8, ptr %kicked, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then2
  store i8 1, ptr %kicked, align 8
  tail call void @gpr_cv_signal(ptr noundef nonnull %specific_worker.addr.08)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %kicked_without_poller = getelementptr inbounds i8, ptr %pollset, i64 8
  store i8 1, ptr %kicked_without_poller, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.then3, %if.else
  store i64 0, ptr %agg.result, align 8, !alias.scope !18
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_123non_polling_poller_workEP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef writeonly %worker, i64 %deadline.coerce) #5 personality ptr @__gxx_personality_v0 {
entry:
  %deadline = alloca %"class.grpc_core::Timestamp", align 8
  %w = alloca %"struct.(anonymous namespace)::non_polling_worker", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp40 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 %deadline.coerce, ptr %deadline, align 8
  %shutdown = getelementptr inbounds i8, ptr %pollset, i64 24
  %0 = load ptr, ptr %shutdown, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %kicked_without_poller = getelementptr inbounds i8, ptr %pollset, i64 8
  %1 = load i8, ptr %kicked_without_poller, align 8
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  store i8 0, ptr %kicked_without_poller, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  call void @gpr_cv_init(ptr noundef nonnull %w)
  %cmp.not = icmp eq ptr %worker, null
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  store ptr %w, ptr %worker, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %root = getelementptr inbounds i8, ptr %pollset, i64 16
  %3 = load ptr, ptr %root, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %prev = getelementptr inbounds i8, ptr %w, i64 24
  store ptr %w, ptr %prev, align 8
  %next = getelementptr inbounds i8, ptr %w, i64 16
  store ptr %w, ptr %next, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end6
  %next11 = getelementptr inbounds i8, ptr %w, i64 16
  store ptr %3, ptr %next11, align 8
  %prev13 = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %prev13, align 8
  %prev14 = getelementptr inbounds i8, ptr %w, i64 24
  store ptr %4, ptr %prev14, align 8
  %next16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %w, ptr %next16, align 8
  %5 = load ptr, ptr %next11, align 8
  %prev18 = getelementptr inbounds i8, ptr %5, i64 24
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then8
  %prev18.sink = phi ptr [ %prev18, %if.else ], [ %root, %if.then8 ]
  store ptr %w, ptr %prev18.sink, align 8
  %kicked = getelementptr inbounds i8, ptr %w, i64 8
  store i8 0, ptr %kicked, align 8
  %call = call { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef 0)
  %6 = extractvalue { i64, i64 } %call, 0
  %7 = extractvalue { i64, i64 } %call, 1
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.end19
  %8 = load ptr, ptr %shutdown, align 8
  %tobool21.not = icmp eq ptr %8, null
  br i1 %tobool21.not, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %while.cond
  %9 = load i8, ptr %kicked, align 8
  %10 = and i8 %9, 1
  %tobool23.not = icmp eq i8 %10, 0
  br i1 %tobool23.not, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true
  %call25 = call i32 @gpr_cv_wait(ptr noundef nonnull %w, ptr noundef nonnull %pollset, i64 %6, i64 %7)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %while.cond, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %land.lhs.true, %while.cond, %land.rhs
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %11, label %_ZN9grpc_core7ExecCtx3GetEv.exit

11:                                               ; preds = %while.end
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %while.end, %11
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 72
  %14 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit:      ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit, %if.then.i.i.i.i.i
  %previous_.i.i.i = getelementptr inbounds i8, ptr %13, i64 56
  %16 = load ptr, ptr %previous_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %root, align 8
  %cmp29 = icmp eq ptr %w, %18
  br i1 %cmp29, label %if.then30, label %if.end44

if.then30:                                        ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit
  %next31 = getelementptr inbounds i8, ptr %w, i64 16
  %19 = load ptr, ptr %next31, align 8
  store ptr %19, ptr %root, align 8
  %cmp34 = icmp eq ptr %w, %19
  br i1 %cmp34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.then30
  %20 = load ptr, ptr %shutdown, align 8
  %tobool37.not = icmp eq ptr %20, null
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.then35
  store i64 0, ptr %agg.tmp40, align 8, !alias.scope !22
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %20, ptr noundef nonnull %agg.tmp40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then38
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #23
  br label %if.end41

lpad:                                             ; preds = %if.then38
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #23
  resume { ptr, i32 } %21

if.end41:                                         ; preds = %invoke.cont, %if.then35
  store ptr null, ptr %root, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then30, %if.end41, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit
  %prev45 = getelementptr inbounds i8, ptr %w, i64 24
  %22 = load ptr, ptr %prev45, align 8
  %next46 = getelementptr inbounds i8, ptr %w, i64 16
  %23 = load ptr, ptr %next46, align 8
  %prev47 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %22, ptr %prev47, align 8
  %next50 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %23, ptr %next50, align 8
  call void @gpr_cv_destroy(ptr noundef nonnull %w)
  br i1 %cmp.not, label %return, label %if.then53

if.then53:                                        ; preds = %if.end44
  store ptr null, ptr %worker, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then53, %entry, %if.then2
  store i64 0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127non_polling_poller_shutdownEP12grpc_pollsetP12grpc_closure(ptr nocapture noundef %pollset, ptr noundef %closure) #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp.not = icmp eq ptr %closure, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef nonnull @.str.31) #24
  unreachable

do.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds i8, ptr %pollset, i64 24
  store ptr %closure, ptr %shutdown, align 8
  %root = getelementptr inbounds i8, ptr %pollset, i64 16
  %0 = load ptr, ptr %root, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %do.body4

if.then2:                                         ; preds = %do.end
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !25
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %closure, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %1 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.end8 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable

lpad:                                             ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %4

do.body4:                                         ; preds = %do.end, %do.body4
  %w.0 = phi ptr [ %5, %do.body4 ], [ %0, %do.end ]
  tail call void @gpr_cv_signal(ptr noundef %w.0)
  %next = getelementptr inbounds i8, ptr %w.0, i64 16
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %root, align 8
  %cmp6.not = icmp eq ptr %5, %6
  br i1 %cmp6.not, label %if.end8, label %do.body4, !llvm.loop !28

if.end8:                                          ; preds = %do.body4, %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126non_polling_poller_destroyEP12grpc_pollset(ptr noundef %pollset) #7 {
entry:
  tail call void @gpr_mu_destroy(ptr noundef %pollset)
  ret void
}

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_signal(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_init(ptr noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_completion_queue.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_operation_failures, i1 noundef zeroext false, ptr noundef nonnull @.str)
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_cq_pluck_trace, i1 noundef zeroext false, ptr noundef nonnull @.str.3)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl12lts_2023080214CancelledErrorEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl12lts_2023080214CancelledErrorEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308028OkStatusEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_202308028OkStatusEv"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_202308028OkStatusEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_202308028OkStatusEv"}
!28 = distinct !{!28, !5}
