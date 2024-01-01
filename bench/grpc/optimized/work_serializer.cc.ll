; ModuleID = 'bench/grpc/original/work_serializer.cc.ll'
source_filename = "bench/grpc/original/work_serializer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { i8 }
%"class.grpc_core::WorkSerializer::LegacyWorkSerializer" = type { %"class.grpc_core::WorkSerializer::WorkSerializerImpl", %"struct.std::atomic", %"class.grpc_core::MultiProducerSingleConsumerQueue" }
%"class.grpc_core::WorkSerializer::WorkSerializerImpl" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::MultiProducerSingleConsumerQueue" = type { %union.anon, ptr, %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" }
%union.anon = type { %"struct.std::atomic.0", [56 x i8] }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" = type { %"struct.std::atomic.0" }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper" = type <{ %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node", %"class.std::function", %"class.grpc_core::DebugLocation", [7 x i8] }>
%"class.grpc_core::DebugLocation" = type { i8 }
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
%"class.absl::lts_20230802::ReleasableMutexLock" = type { ptr }
%"class.grpc_core::WorkSerializer::DispatchingWorkSerializer" = type { %"class.grpc_core::WorkSerializer::WorkSerializerImpl", %"class.grpc_event_engine::experimental::EventEngine::Closure", %"class.absl::lts_20230802::InlinedVector", %"class.std::shared_ptr", %"class.std::chrono::time_point", %"class.std::chrono::duration", i64, i8, i8, %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::InlinedVector" }
%"class.grpc_event_engine::experimental::EventEngine::Closure" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.3" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper>>::Allocated", [16 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper>>::Allocated" = type { ptr, i64 }
%"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper" = type { %"class.std::function" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }

$_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev = comdat any

$_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev = comdat any

$_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD0Ev = comdat any

$_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD0Ev = comdat any

$_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE = comdat any

$_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer10DrainQueueEv = comdat any

$_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializerD1Ev = comdat any

$_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializerD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJSt8functionIFvvEERKNS3_13DebugLocationEEEERS6_DpOT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE11ShrinkToFitEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE4SwapEPS8_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE19SwapInlinedElementsINS8_21ElementwiseSwapPolicyEEEvT_PS8_ = comdat any

$_ZSt4swapIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core26grpc_work_serializer_traceE = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/work_serializer.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"processing_.empty()\00", align 1
@_ZTVN9grpc_core14WorkSerializer20LegacyWorkSerializerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core14WorkSerializer20LegacyWorkSerializerE, ptr @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer6OrphanEv, ptr @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev, ptr @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD0Ev, ptr @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE, ptr @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE, ptr @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14WorkSerializer20LegacyWorkSerializerE = constant [51 x i8] c"N9grpc_core14WorkSerializer20LegacyWorkSerializerE\00", align 1
@_ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE = linkonce_odr constant [49 x i8] c"N9grpc_core14WorkSerializer18WorkSerializerImplE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14WorkSerializer20LegacyWorkSerializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14WorkSerializer20LegacyWorkSerializerE, ptr @_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE }, align 8
@_ZTVN9grpc_core14WorkSerializer25DispatchingWorkSerializerE = unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core14WorkSerializer25DispatchingWorkSerializerE, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer6OrphanEv, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD0Ev, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer10DrainQueueEv, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core14WorkSerializer25DispatchingWorkSerializerE, ptr @_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializerD1Ev, ptr @_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializerD0Ev, ptr @_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14WorkSerializer25DispatchingWorkSerializerE = constant [56 x i8] c"N9grpc_core14WorkSerializer25DispatchingWorkSerializerE\00", align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTIN9grpc_core14WorkSerializer25DispatchingWorkSerializerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14WorkSerializer25DispatchingWorkSerializerE, i32 0, i32 2, ptr @_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE, i64 2, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE, i64 2050 }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/mpscq.h\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.28", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@"_ZTSZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0" = internal constant [70 x i8] c"ZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0\00", align 1
@"_ZTIZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0" }, align 8
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
define void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %callback, ptr nocapture nonnull readnone align 1 %location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_, i64 281474976710657 acq_rel, align 8
  %cmp = icmp ult i64 %0, 281474976710656
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvvEEclEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  %2 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt8functionIFvvEEaSEDn.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %call.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 3)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEaSEDn.exit

terminate.lpad.i:                                 ; preds = %if.then.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8functionIFvvEEaSEDn.exit:                   ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %invoke.cont.i
  tail call void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15DrainQueueOwnedEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = atomicrmw sub ptr %refs_, i64 281474976710656 acq_rel, align 8
  %call8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  %7 = load ptr, ptr %_M_invoker2.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.thread, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit

_ZNSt8functionIFvvEEC2EOS1_.exit.thread:          ; preds = %if.else
  %_M_invoker.i.i20 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call8, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call8, i8 0, i64 32, i1 false)
  store ptr %7, ptr %_M_invoker.i.i20, align 8
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit: ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  %_M_invoker.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call8, i64 0, i32 1, i32 1
  store i64 0, ptr %call8, align 8
  store ptr %7, ptr %_M_invoker.i.i, align 8
  %callback.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call8, i64 0, i32 1
  %_M_manager.i.i.i13 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call8, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback.i, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false)
  store ptr %8, ptr %_M_manager.i.i.i13, align 8
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.thread, %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit
  %queue_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2
  %call9 = tail call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %call8)
  br label %if.end

if.end:                                           ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %_ZNSt8functionIFvvEEaSEDn.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15DrainQueueOwnedEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty_unused = alloca i8, align 1
  %refs_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 1
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %queue_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperD2Ev.exit, %entry
  %1 = atomicrmw sub ptr %refs_, i64 1 seq_cst, align 8
  %and.i = and i64 %1, 281474976710655
  switch i64 %and.i, label %if.end20 [
    i64 1, label %delete.notnull
    i64 2, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit
  ]

delete.notnull:                                   ; preds = %while.body
  %2 = load atomic i64, ptr %queue_ monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  %stub_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2, i32 2
  %cmp.not.i.i = icmp eq ptr %stub_.i.i, %atomic-temp.i.0.i.i.i
  br i1 %cmp.not.i.i, label %do.body2.i.i, label %if.then6.invoke.i.i

do.body2.i.i:                                     ; preds = %delete.notnull
  %tail_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %tail_.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %3, %stub_.i.i
  br i1 %cmp4.not.i.i, label %return.sink.split, label %if.then6.invoke.i.i

if.then6.invoke.i.i:                              ; preds = %do.body2.i.i, %delete.notnull
  %4 = phi i32 [ 44, %delete.notnull ], [ 45, %do.body2.i.i ]
  %5 = phi ptr [ @.str.6, %delete.notnull ], [ @.str.7, %do.body2.i.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull %5) #21
          to label %if.then6.cont.i.i unwind label %terminate.lpad.i.i

if.then6.cont.i.i:                                ; preds = %if.then6.invoke.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then6.invoke.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %while.body
  %8 = cmpxchg ptr %refs_, i64 281474976710657, i64 1 acq_rel acquire, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %return, label %if.end12

if.end12:                                         ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit
  %10 = extractvalue { i64, i1 } %8, 0
  %and.i40 = and i64 %10, 281474976710655
  %cmp14 = icmp eq i64 %and.i40, 0
  br i1 %cmp14, label %delete.notnull17, label %if.end20

delete.notnull17:                                 ; preds = %if.end12
  %11 = load atomic i64, ptr %queue_ monotonic, align 8
  %atomic-temp.i.0.i.i.i42 = inttoptr i64 %11 to ptr
  %stub_.i.i43 = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2, i32 2
  %cmp.not.i.i44 = icmp eq ptr %stub_.i.i43, %atomic-temp.i.0.i.i.i42
  br i1 %cmp.not.i.i44, label %do.body2.i.i48, label %if.then6.invoke.i.i45

do.body2.i.i48:                                   ; preds = %delete.notnull17
  %tail_.i.i49 = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %tail_.i.i49, align 8
  %cmp4.not.i.i50 = icmp eq ptr %12, %atomic-temp.i.0.i.i.i42
  br i1 %cmp4.not.i.i50, label %return.sink.split, label %if.then6.invoke.i.i45

if.then6.invoke.i.i45:                            ; preds = %do.body2.i.i48, %delete.notnull17
  %13 = phi i32 [ 44, %delete.notnull17 ], [ 45, %do.body2.i.i48 ]
  %14 = phi ptr [ @.str.6, %delete.notnull17 ], [ @.str.7, %do.body2.i.i48 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef %13, ptr noundef nonnull %14) #21
          to label %if.then6.cont.i.i47 unwind label %terminate.lpad.i.i46

if.then6.cont.i.i47:                              ; preds = %if.then6.invoke.i.i45
  unreachable

terminate.lpad.i.i46:                             ; preds = %if.then6.invoke.i.i45
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

if.end20:                                         ; preds = %while.body, %if.end12
  %call.i = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 36)
  br i1 %call.i, label %land.lhs.true, label %while.cond27.preheader

land.lhs.true:                                    ; preds = %if.end20
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %17, label %_ZN9grpc_core7ExecCtx3GetEv.exit

17:                                               ; preds = %land.lhs.true
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %land.lhs.true, %17
  %18 = load ptr, ptr %0, align 8
  %cmp23.not = icmp eq ptr %18, null
  br i1 %cmp23.not, label %while.cond27.preheader, label %if.then24

if.then24:                                        ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %19, label %_ZN9grpc_core7ExecCtx3GetEv.exit52

19:                                               ; preds = %if.then24
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit52

_ZN9grpc_core7ExecCtx3GetEv.exit52:               ; preds = %if.then24, %19
  %20 = phi ptr [ %18, %if.then24 ], [ %.pre, %19 ]
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %20, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %22 = and i8 %21, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit52
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit:      ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit52, %if.then.i.i.i.i.i
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %20, i64 0, i32 4, i32 0, i32 1
  %23 = load ptr, ptr %previous_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %while.cond27.preheader

while.cond27.preheader:                           ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, %_ZN9grpc_core7ExecCtx3GetEv.exit, %if.end20
  br label %while.cond27

while.cond27:                                     ; preds = %while.cond27.preheader, %while.cond27
  %call28 = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %empty_unused)
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %while.cond27, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.cond27
  %callback = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call28, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call28, i64 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvvEEclEv.exit

if.then.i:                                        ; preds = %while.end
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %while.end
  %_M_invoker.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call28, i64 0, i32 1, i32 1
  %26 = load ptr, ptr %_M_invoker.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %call.i.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 3)
          to label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperD2Ev.exit: ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %if.then.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call28) #24
  br label %while.body, !llvm.loop !6

return.sink.split:                                ; preds = %do.body2.i.i48, %do.body2.i.i
  call void @_ZdlPv(ptr noundef nonnull %this) #24
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %return.sink.split
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef %callback, ptr nocapture nonnull readnone align 1 %location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  %0 = load ptr, ptr %_M_invoker2.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.thread, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit

_ZNSt8functionIFvvEEC2EOS1_.exit.thread:          ; preds = %entry
  %_M_invoker.i.i11 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  store ptr %0, ptr %_M_invoker.i.i11, align 8
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  %_M_invoker.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call, i64 0, i32 1, i32 1
  store i64 0, ptr %call, align 8
  store ptr %0, ptr %_M_invoker.i.i, align 8
  %callback.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call, i64 0, i32 1
  %_M_manager.i.i.i5 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback.i, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i.i5, align 8
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.thread, %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit
  %refs_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 1
  %2 = atomicrmw add ptr %refs_, i64 1 acq_rel, align 8
  %queue_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_, i64 1 acq_rel, align 8
  %or.cond = icmp eq i64 %0, 1
  br i1 %or.cond, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %queue_.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2
  %1 = load atomic i64, ptr %queue_.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  %stub_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2, i32 2
  %cmp.not.i.i = icmp eq ptr %stub_.i.i, %atomic-temp.i.0.i.i.i
  br i1 %cmp.not.i.i, label %do.body2.i.i, label %if.then6.invoke.i.i

do.body2.i.i:                                     ; preds = %delete.notnull
  %tail_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %tail_.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %2, %atomic-temp.i.0.i.i.i
  br i1 %cmp4.not.i.i, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev.exit, label %if.then6.invoke.i.i

if.then6.invoke.i.i:                              ; preds = %do.body2.i.i, %delete.notnull
  %3 = phi i32 [ 44, %delete.notnull ], [ 45, %do.body2.i.i ]
  %4 = phi ptr [ @.str.6, %delete.notnull ], [ @.str.7, %do.body2.i.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull %4) #21
          to label %if.then6.cont.i.i unwind label %terminate.lpad.i.i

if.then6.cont.i.i:                                ; preds = %if.then6.invoke.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then6.invoke.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev.exit: ; preds = %do.body2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queue_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %queue_ monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %stub_.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2, i32 2
  %cmp.not.i = icmp eq ptr %stub_.i, %atomic-temp.i.0.i.i
  br i1 %cmp.not.i, label %do.body2.i, label %if.then6.invoke.i

do.body2.i:                                       ; preds = %entry
  %tail_.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %tail_.i, align 8
  %cmp4.not.i = icmp eq ptr %1, %atomic-temp.i.0.i.i
  br i1 %cmp4.not.i, label %_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit, label %if.then6.invoke.i

if.then6.invoke.i:                                ; preds = %do.body2.i, %entry
  %2 = phi i32 [ 44, %entry ], [ 45, %do.body2.i ]
  %3 = phi ptr [ @.str.6, %entry ], [ @.str.7, %do.body2.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef %2, ptr noundef nonnull %3) #21
          to label %if.then6.cont.i unwind label %terminate.lpad.i

if.then6.cont.i:                                  ; preds = %if.then6.invoke.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then6.invoke.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit: ; preds = %do.body2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_, i64 281474976710657 acq_rel, align 8
  %cmp = icmp ult i64 %0, 281474976710656
  br i1 %cmp, label %if.then, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15DrainQueueOwnedEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  br label %if.end

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit: ; preds = %entry
  %1 = atomicrmw sub ptr %refs_, i64 281474976710656 acq_rel, align 8
  %call7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_invoker.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call7, i64 0, i32 1, i32 1
  store i64 0, ptr %call7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i, align 8
  %callback.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call7, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::LegacyWorkSerializer::CallbackWrapper", ptr %call7, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8
  %queue_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2
  %call10 = tail call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %call7)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit, %if.then
  ret void
}

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 9
  store ptr %mu_, ptr %lock, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %running_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %running_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %cleanup.thread

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #25
  resume { ptr, i32 } %2

cleanup.thread:                                   ; preds = %entry
  %orphaned_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 8
  store i8 1, ptr %orphaned_, align 1
  br label %if.then.i

cleanup:                                          ; preds = %if.then
  call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #25
  call void @_ZdlPv(ptr noundef nonnull %this) #24
  %.pre = load ptr, ptr %lock, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.thread, %cleanup
  %3 = phi ptr [ %mu_, %cleanup.thread ], [ %.pre, %cleanup ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit: ; preds = %cleanup, %if.then.i
  ret void
}

declare void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %incoming_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %incoming_, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %and.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %data_.i.i.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i.i, ptr %1
  %cmp.not3.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.not3.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %if.end.i.i
  %shr.i.i.i.i = lshr i64 %0, 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i, %for.body.i.preheader.i.i.i
  %i.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.preheader.i.i.i ]
  %dec.i.i.i.i = add nsw i64 %i.04.i.i.i.i, -1
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %cond.i.i.i, i64 %dec.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %incoming_, align 8
  %.pre2.i.i.i = and i64 %.pre.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %.pre2.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i
  %.pre.i = load ptr, ptr %data_.i.i.i.i, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i, %if.end.i.i
  %5 = phi ptr [ %.pre.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i ], [ %1, %if.end.i.i ]
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit

_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit: ; preds = %entry, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i, %if.then.i.i.i.i
  %mu_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 9
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #25
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 3, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1 = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i1, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %processing_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 2
  %17 = load i64, ptr %processing_, align 8
  %cmp.i.i3 = icmp eq i64 %17, 0
  br i1 %cmp.i.i3, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit30, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %and.i.i.i.i5 = and i64 %17, 1
  %tobool.i.not.i.i.i6 = icmp eq i64 %and.i.i.i.i5, 0
  %data_.i.i.i.i7 = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %data_.i.i.i.i7, align 8
  %cond.i.i.i8 = select i1 %tobool.i.not.i.i.i6, ptr %data_.i.i.i.i7, ptr %18
  %cmp.not3.i.i.i.i9 = icmp eq i64 %17, 1
  br i1 %cmp.not3.i.i.i.i9, label %if.then.i.i.i.i29, label %for.body.i.preheader.i.i.i10

for.body.i.preheader.i.i.i10:                     ; preds = %if.end.i.i4
  %shr.i.i.i.i11 = lshr i64 %17, 1
  br label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i21, %for.body.i.preheader.i.i.i10
  %i.04.i.i.i.i13 = phi i64 [ %dec.i.i.i.i14, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i21 ], [ %shr.i.i.i.i11, %for.body.i.preheader.i.i.i10 ]
  %dec.i.i.i.i14 = add nsw i64 %i.04.i.i.i.i13, -1
  %add.ptr.i.i.i.i15 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %cond.i.i.i8, i64 %dec.i.i.i.i14
  %_M_manager.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr.i.i.i.i15, i64 0, i32 1
  %19 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i16, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i17, label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i21, label %if.then.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i18:                      ; preds = %for.body.i.i.i.i12
  %call.i.i.i.i.i.i.i.i.i19 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i15, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i21 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i20

terminate.lpad.i.i.i.i.i.i.i.i.i20:               ; preds = %if.then.i.i.i.i.i.i.i.i.i18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i21: ; preds = %if.then.i.i.i.i.i.i.i.i.i18, %for.body.i.i.i.i12
  %cmp.not.i.i.i.i22 = icmp eq i64 %dec.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i22, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i23, label %for.body.i.i.i.i12, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i23: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i21
  %.pre.i.i.i24 = load i64, ptr %processing_, align 8
  %.pre2.i.i.i25 = and i64 %.pre.i.i.i24, 1
  %tobool.i.not.i.i.i.i26 = icmp eq i64 %.pre2.i.i.i25, 0
  br i1 %tobool.i.not.i.i.i.i26, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit30, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i27

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i27: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i23
  %.pre.i28 = load ptr, ptr %data_.i.i.i.i7, align 8
  br label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i27, %if.end.i.i4
  %22 = phi ptr [ %.pre.i28, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i27 ], [ %18, %if.end.i.i4 ]
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit30

_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit30: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i23, %if.then.i.i.i.i29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: uwtable
define void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %callback, ptr noundef nonnull align 1 dereferenceable(1) %location) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %0, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %call.i.i.i.i = tail call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %3, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

3:                                                ; preds = %if.then.i.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i: ; preds = %3, %if.then.i.i.i
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or i32 %call.i.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %1, align 2
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %4 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i ], [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i: ; preds = %if.end.i.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %5 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %dec.i.i.i = add i16 %5, -1
  store i16 %dec.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20GlobalStatsCollector36IncrementWorkSerializerItemsEnqueuedEv.exit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i: ; preds = %if.end.i.i.i
  %dec.c.i.i.i = add i16 %4, -1
  store i16 %dec.c.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector36IncrementWorkSerializerItemsEnqueuedEv.exit

_ZN9grpc_core20GlobalStatsCollector36IncrementWorkSerializerItemsEnqueuedEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i
  %6 = load i16, ptr %1, align 2
  %conv4.i.i.i = zext i16 %6 to i64
  %7 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i = urem i64 %conv4.i.i.i, %7
  %8 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %work_serializer_items_enqueued.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %8, i64 %rem.i.i, i32 19
  %9 = atomicrmw add ptr %work_serializer_items_enqueued.i, i64 1 monotonic, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 9
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %running_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %running_, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN9grpc_core20GlobalStatsCollector36IncrementWorkSerializerItemsEnqueuedEv.exit
  store i8 1, ptr %running_, align 8
  %call3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %running_start_time_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 4
  store i64 %call3, ptr %running_start_time_, align 8
  %time_running_items_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 5
  %processing_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %time_running_items_, i8 0, i64 16, i1 false)
  %12 = load i64, ptr %processing_, align 8
  %tobool.not.i = icmp ult i64 %12, 2
  br i1 %tobool.not.i, label %do.end, label %if.then7

if.then7:                                         ; preds = %if.then
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.1) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  unreachable

lpad:                                             ; preds = %if.end.i.i22, %if.end.i.i, %invoke.cont9, %if.then7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %13

do.end:                                           ; preds = %if.then
  %tobool.i.not.i.i.i = icmp ne i64 %12, 0
  %allocated_capacity.i.i.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %allocated_capacity.i.i.i.i, align 8, !noalias !8
  %cmp.not.i.i29 = icmp eq i64 %16, 0
  %cmp.not.i.i = select i1 %tobool.i.not.i.i.i, i1 %cmp.not.i.i29, i1 false
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %data_.i1.i.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %data_.i1.i.i.i, align 8, !noalias !8
  %.sink3.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %17, ptr %data_.i1.i.i.i
  %_M_invoker2.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  %18 = load ptr, ptr %_M_invoker2.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %19 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i.i.i, label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i.i.i:  ; preds = %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink3.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i

_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i.i.i: ; preds = %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i1.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %.sink3.i.i.i, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false)
  store ptr %19, ptr %_M_manager.i.i.i1.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i.i.i, %_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i.i.i
  %20 = getelementptr inbounds %"class.std::function", ptr %.sink3.i.i.i, i64 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load i64, ptr %processing_, align 8
  %add.i.i.i = add i64 %21, 2
  store i64 %add.i.i.i, ptr %processing_, align 8
  br label %invoke.cont9

if.end.i.i:                                       ; preds = %do.end
  %call4.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJSt8functionIFvvEERKNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %processing_, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 1 dereferenceable(1) %location)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i, %if.end.i.i
  %event_engine_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %event_engine_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %add.ptr)
          to label %if.end15 unwind label %lpad

if.else:                                          ; preds = %_ZN9grpc_core20GlobalStatsCollector36IncrementWorkSerializerItemsEnqueuedEv.exit
  %incoming_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 10
  %24 = load i64, ptr %incoming_, align 8, !noalias !11
  %and.i.i.i.i3 = and i64 %24, 1
  %tobool.i.not.i.i.i4 = icmp eq i64 %and.i.i.i.i3, 0
  %allocated_capacity.i.i.i.i5 = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 0, i32 1
  %25 = load i64, ptr %allocated_capacity.i.i.i.i5, align 8, !noalias !11
  %.sink.i.i.i6 = select i1 %tobool.i.not.i.i.i4, i64 1, i64 %25
  %shr.i.sink.i.i.i7 = lshr i64 %24, 1
  %cmp.not.i.i8 = icmp eq i64 %shr.i.sink.i.i.i7, %.sink.i.i.i6
  br i1 %cmp.not.i.i8, label %if.end.i.i22, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.else
  %data_.i1.i.i.i10 = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 10, i32 0, i32 1
  %26 = load ptr, ptr %data_.i1.i.i.i10, align 8, !noalias !11
  %.sink3.i.i.i11 = select i1 %tobool.i.not.i.i.i4, ptr %data_.i1.i.i.i10, ptr %26
  %add.ptr.i.i12 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %.sink3.i.i.i11, i64 %shr.i.sink.i.i.i7
  %_M_invoker2.i.i.i.i.i13 = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  %27 = load ptr, ptr %_M_invoker2.i.i.i.i.i13, align 8
  %_M_manager.i.i.i.i.i.i.i14 = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i14, align 8
  %tobool.not.i.i.not.i.i.i.i.i15 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i15, label %_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i.i.i21, label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i.i.i16

_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i.i.i21: ; preds = %if.then.i.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i12, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i18

_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i.i.i16: ; preds = %if.then.i.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i14, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i1.i.i.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr.i.i12, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false)
  store ptr %28, ptr %_M_manager.i.i.i1.i.i.i.i17, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i18

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i18: ; preds = %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i.i.i16, %_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i.i.i21
  %29 = getelementptr inbounds %"class.std::function", ptr %add.ptr.i.i12, i64 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load i64, ptr %incoming_, align 8
  %add.i.i.i19 = add i64 %30, 2
  store i64 %add.i.i.i19, ptr %incoming_, align 8
  br label %if.end15

if.end.i.i22:                                     ; preds = %if.else
  %call4.i.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJSt8functionIFvvEERKNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %incoming_, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 1 dereferenceable(1) %location)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i18, %if.end.i.i22, %invoke.cont9
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.end15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit27:      ; preds = %if.end15
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %app_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx, i8 0, i64 24, i1 false)
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
  store ptr %app_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
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
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %12, ptr %last_exec_ctx_.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i2, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i2, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup

invoke.cont:                                      ; preds = %15, %invoke.cont2.i
  store ptr %exec_ctx, ptr %11, align 8
  %processing_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 2
  %19 = load i64, ptr %processing_, align 8
  %and.i.i.i = and i64 %19, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %20 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %20
  %shr.i.i.i = lshr i64 %19, 1
  %21 = getelementptr %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %cond.i.i, i64 %shr.i.i.i
  %call4 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %_M_manager.i.i = getelementptr %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %21, i64 -1, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc4 unwind label %lpad2

.noexc4:                                          ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %arrayidx.i = getelementptr %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %21, i64 -1
  %_M_invoker.i = getelementptr %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %21, i64 -1, i32 0, i32 1
  %23 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.end.i
  %24 = load i64, ptr %processing_, align 8
  %and.i.i.i7 = and i64 %24, 1
  %tobool.i.not.i.i8 = icmp eq i64 %and.i.i.i7, 0
  %25 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i10 = select i1 %tobool.i.not.i.i8, ptr %data_.i.i.i, ptr %25
  %shr.i.i.i11 = lshr i64 %24, 1
  %26 = getelementptr %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %cond.i.i10, i64 %shr.i.i.i11
  %_M_manager.i.i.i.i.i.i = getelementptr %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %26, i64 -1, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont7
  %add.ptr.i = getelementptr %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %26, i64 -1
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i32 noundef 3)
          to label %if.then.i.i.i.i.i.invoke.cont5_crit_edge.i unwind label %terminate.lpad.i.i.i.i.i.i

if.then.i.i.i.i.i.invoke.cont5_crit_edge.i:       ; preds = %if.then.i.i.i.i.i.i
  %.pre.i = load i64, ptr %processing_, align 8
  br label %invoke.cont10

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.invoke.cont5_crit_edge.i, %invoke.cont7
  %30 = phi i64 [ %.pre.i, %if.then.i.i.i.i.i.invoke.cont5_crit_edge.i ], [ %24, %invoke.cont7 ]
  %sub.i.i = add i64 %30, -2
  store i64 %sub.i.i, ptr %processing_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %31, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

31:                                               ; preds = %invoke.cont10
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i unwind label %lpad2

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i: ; preds = %31, %invoke.cont10
  %32 = call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %32, i64 0, i32 1
  %33 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %33, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i12, label %if.end.i.i.i

if.then.i.i.i12:                                  ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %call.i.i.i.i14 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i.noexc unwind label %lpad2

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i12
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %34, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

34:                                               ; preds = %call.i.i.i.i.noexc
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i unwind label %lpad2

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i: ; preds = %34, %call.i.i.i.i.noexc
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or i32 %call.i.i.i.i14, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %32, align 2
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %35 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i ], [ %33, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i: ; preds = %if.end.i.i.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc16 unwind label %lpad2

.noexc16:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i
  %36 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %dec.i.i.i = add i16 %36, -1
  store i16 %dec.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %invoke.cont22 unwind label %lpad2

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i: ; preds = %if.end.i.i.i
  %dec.c.i.i.i = add i16 %35, -1
  store i16 %dec.c.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc16, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i
  %37 = load i16, ptr %32, align 2
  %conv4.i.i.i = zext i16 %37 to i64
  %38 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i = urem i64 %conv4.i.i.i, %38
  %39 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %work_serializer_items_dequeued.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %39, i64 %rem.i.i, i32 20
  %40 = atomicrmw add ptr %work_serializer_items_dequeued.i, i64 1 monotonic, align 8
  %call13 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %sub.i.i18 = sub nsw i64 %call13, %call4
  %div.i.i = sdiv i64 %sub.i.i18, 1000000
  %conv = trunc i64 %div.i.i to i32
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %41, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i19

41:                                               ; preds = %invoke.cont22
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i19 unwind label %lpad2

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i19: ; preds = %41, %invoke.cont22
  %42 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %cmp.i.i.i21 = icmp eq i16 %42, 0
  br i1 %cmp.i.i.i21, label %if.then.i.i.i29, label %if.end.i.i.i22

if.then.i.i.i29:                                  ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i19
  %call.i.i.i.i34 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i.noexc33 unwind label %lpad2

call.i.i.i.i.noexc33:                             ; preds = %if.then.i.i.i29
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %43, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i30

43:                                               ; preds = %call.i.i.i.i.noexc33
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i30 unwind label %lpad2

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i30: ; preds = %43, %call.i.i.i.i.noexc33
  %ref.tmp.sroa.0.0.insert.insert.i.i.i31 = or i32 %call.i.i.i.i34, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i31, ptr %32, align 2
  br label %if.end.i.i.i22

if.end.i.i.i22:                                   ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i30, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i19
  %44 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i30 ], [ %42, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i19 ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i27, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i23

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i27: ; preds = %if.end.i.i.i22
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc36 unwind label %lpad2

.noexc36:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i27
  %45 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %dec.i.i.i28 = add i16 %45, -1
  store i16 %dec.i.i.i28, ptr %uses_until_refresh.i.i.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i unwind label %lpad2

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i23: ; preds = %if.end.i.i.i22
  %dec.c.i.i.i24 = add i16 %44, -1
  store i16 %dec.c.i.i.i24, ptr %uses_until_refresh.i.i.i, align 2
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i: ; preds = %.noexc36, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i23
  %46 = load i16, ptr %32, align 2
  %47 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %48 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %call.i.i38 = invoke noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %conv)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i
  %conv4.i.i.i25 = zext i16 %46 to i64
  %rem.i.i26 = urem i64 %conv4.i.i.i25, %47
  %work_serializer_work_time_per_item_ms.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %48, i64 %rem.i.i26, i32 33
  %idxprom.i.i = sext i32 %call.i.i38 to i64
  %arrayidx.i.i = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %work_serializer_work_time_per_item_ms.i, i64 0, i64 %idxprom.i.i
  %49 = atomicrmw add ptr %arrayidx.i.i, i64 1 monotonic, align 8
  %time_running_items_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 5
  %50 = load <2 x i64>, ptr %time_running_items_, align 8
  %51 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %sub.i.i18, i64 0
  %52 = add <2 x i64> %50, %51
  store <2 x i64> %52, ptr %time_running_items_, align 8
  %53 = load i64, ptr %processing_, align 8
  %tobool.not.i = icmp ult i64 %53, 2
  br i1 %tobool.not.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont27
  %call.i40 = invoke noundef i32 @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer11RefillInnerEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %land.lhs.true
  switch i32 %call.i40, label %entry.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %cleanup
    i32 2, label %delete.notnull.i
  ]

sw.bb.i:                                          ; preds = %call.i.noexc
  %54 = load i64, ptr %processing_, align 8
  %and.i.i.i.i = and i64 %54, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %55 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i, ptr %55
  %shr.i.i.i.i = lshr i64 %54, 1
  %add.ptr.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %cond.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i39 = icmp ugt i64 %54, 1
  %__last.addr.08.i.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %add.ptr.i.i, i64 -1
  %cmp19.i.i.i = icmp ugt ptr %__last.addr.08.i.i.i, %cond.i.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i39, i1 %cmp19.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %if.end

while.body.i.i.i:                                 ; preds = %sw.bb.i, %while.body.i.i.i
  %__last.addr.011.i.i.i = phi ptr [ %__last.addr.0.i.i.i, %while.body.i.i.i ], [ %__last.addr.08.i.i.i, %sw.bb.i ]
  %__first.addr.010.i.i.i = phi ptr [ %incdec.ptr2.i.i.i, %while.body.i.i.i ], [ %cond.i.i.i, %sw.bb.i ]
  call void @_ZSt4swapIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.addr.011.i.i.i) #25
  %incdec.ptr2.i.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %__first.addr.010.i.i.i, i64 1
  %__last.addr.0.i.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %__last.addr.011.i.i.i, i64 -1
  %cmp1.i.i.i = icmp ult ptr %incdec.ptr2.i.i.i, %__last.addr.0.i.i.i
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %if.end, !llvm.loop !14

delete.notnull.i:                                 ; preds = %call.i.noexc
  call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #25
  call void @_ZdlPv(ptr noundef nonnull %this) #24
  br label %cleanup

entry.unreachabledefault.i:                       ; preds = %call.i.noexc
  unreachable

lpad:                                             ; preds = %9, %6
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %land.lhs.true, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i, %.noexc36, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i27, %43, %if.then.i.i.i29, %41, %.noexc16, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, %34, %if.then.i.i.i12, %31, %if.end.i, %if.then.i, %if.end
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #25
  br label %ehcleanup

if.end:                                           ; preds = %while.body.i.i.i, %sw.bb.i, %invoke.cont27
  %event_engine_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 3
  %58 = load ptr, ptr %event_engine_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %58, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %59 = load ptr, ptr %vfn, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %add.ptr)
          to label %cleanup unwind label %lpad2

cleanup:                                          ; preds = %call.i.noexc, %delete.notnull.i, %if.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %60 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %60, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i42 unwind label %terminate.lpad.i

invoke.cont.i42:                                  ; preds = %cleanup
  %61 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %62, label %invoke.cont2.i44

62:                                               ; preds = %invoke.cont.i42
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i44 unwind label %terminate.lpad.i

invoke.cont2.i44:                                 ; preds = %62, %invoke.cont.i42
  store ptr %61, ptr %11, align 8
  %63 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %63, 4
  %tobool.not.i45 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %invoke.cont2.i44
  %64 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %65 = and i8 %64, 1
  %tobool.i.i.not.i.i51 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i51, label %if.end.i46, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.then.i50
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i46 unwind label %terminate.lpad.i

if.end.i46:                                       ; preds = %if.then.i.i52, %if.then.i50, %invoke.cont2.i44
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %66 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %67, label %_ZN9grpc_core7ExecCtxD2Ev.exit

67:                                               ; preds = %if.end.i46
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i52, %62, %cleanup
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i46, %67
  store ptr %66, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %70, label %invoke.cont.i53

70:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i53 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i53:                                  ; preds = %70, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %71 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %71, %app_exec_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i53
  %head_.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_exec_ctx, i64 0, i32 1
  %tail_.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_exec_ctx, i64 0, i32 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i54, %while.cond.preheader.i
  %72 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %72, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %72, i64 0, i32 3
  %73 = load ptr, ptr %internal_next.i, align 8
  store ptr %73, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %73, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i54

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.then7.i, %while.body.i
  %74 = load ptr, ptr %72, align 8
  %internal_success.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %72, i64 0, i32 2
  %75 = load i32, ptr %internal_success.i, align 4
  invoke void %74(ptr noundef nonnull %72, i32 noundef %75)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.cond.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %76, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

76:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %76, %while.end.i
  store ptr null, ptr %1, align 8
  %77 = load i64, ptr %app_exec_ctx, align 8
  %and.i56 = and i64 %77, 1
  %tobool.not.i57 = icmp eq i64 %and.i56, 0
  br i1 %tobool.not.i57, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %78 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %79 = and i8 %78, 1
  %tobool.i.i.not.i.i58 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i58, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i54
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i55

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i59, %70
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %80 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i53, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i59
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %lpad2
  %.pn = phi { ptr, i32 } [ %57, %lpad2 ], [ %56, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer6RefillEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer11RefillInnerEv(ptr noundef nonnull align 8 dereferenceable(152) %this), !range !16
  switch i32 %call, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %return
    i32 2, label %delete.notnull
  ]

sw.bb:                                            ; preds = %entry
  %processing_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %processing_, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %1
  %shr.i.i.i = lshr i64 %0, 1
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %cond.i.i, i64 %shr.i.i.i
  %cmp.i.i = icmp ugt i64 %0, 1
  %__last.addr.08.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %add.ptr.i, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %cond.i.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %return

while.body.i.i:                                   ; preds = %sw.bb, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %sw.bb ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %cond.i.i, %sw.bb ]
  tail call void @_ZSt4swapIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.addr.011.i.i) #25
  %incdec.ptr2.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %return, !llvm.loop !14

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  br label %return

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %while.body.i.i, %sw.bb, %entry, %delete.notnull
  %retval.0 = phi i1 [ false, %delete.notnull ], [ false, %entry ], [ true, %sw.bb ], [ true, %while.body.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
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
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 1
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunEv(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: uwtable
define noundef i32 @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer11RefillInnerEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %processing_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %processing_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE11ShrinkToFitEv(ptr noundef nonnull align 8 dereferenceable(40) %processing_)
  br label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit

_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit: ; preds = %entry, %if.then.i
  %mu_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 9
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %incoming_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 10
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE4SwapEPS8_(ptr noundef nonnull align 8 dereferenceable(40) %processing_, ptr noundef nonnull %incoming_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit
  %1 = load i64, ptr %processing_, align 8
  %tobool.not.i = icmp ult i64 %1, 2
  br i1 %tobool.not.i, label %invoke.cont13, label %cleanup

invoke.cont13:                                    ; preds = %invoke.cont
  %running_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 7
  store i8 0, ptr %running_, align 8
  %call8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %running_start_time_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 4
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %running_start_time_, align 8
  %sub.i.i = sub nsw i64 %call8, %retval.sroa.0.0.copyload.i1.i
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  %conv = trunc i64 %div.i.i to i32
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %2, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

2:                                                ; preds = %invoke.cont13
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i unwind label %lpad

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i: ; preds = %2, %invoke.cont13
  %3 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %3, i64 0, i32 1
  %4 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %call.i.i.i.i2 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %5, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

5:                                                ; preds = %call.i.i.i.i.noexc
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i unwind label %lpad

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i: ; preds = %5, %call.i.i.i.i.noexc
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or i32 %call.i.i.i.i2, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %3, align 2
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %6 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i ], [ %4, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i: ; preds = %if.end.i.i.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i
  %7 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %dec.i.i.i = add i16 %7, -1
  store i16 %dec.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i unwind label %lpad

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i: ; preds = %if.end.i.i.i
  %dec.c.i.i.i = add i16 %6, -1
  store i16 %dec.c.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i: ; preds = %.noexc4, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i
  %8 = load i16, ptr %3, align 2
  %9 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %10 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %call.i.i6 = invoke noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %conv)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i
  %conv4.i.i.i = zext i16 %8 to i64
  %rem.i.i = urem i64 %conv4.i.i.i, %9
  %work_serializer_run_time_ms.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %10, i64 %rem.i.i, i32 31
  %idxprom.i.i = sext i32 %call.i.i6 to i64
  %arrayidx.i.i = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %work_serializer_run_time_ms.i, i64 0, i64 %idxprom.i.i
  %11 = atomicrmw add ptr %arrayidx.i.i, i64 1 monotonic, align 8
  %time_running_items_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 5
  %12 = load i64, ptr %time_running_items_, align 8
  %div.i.i7 = sdiv i64 %12, 1000000
  %conv27 = trunc i64 %div.i.i7 to i32
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %13, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i8

13:                                               ; preds = %invoke.cont22
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i8 unwind label %lpad

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i8: ; preds = %13, %invoke.cont22
  %14 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %cmp.i.i.i10 = icmp eq i16 %14, 0
  br i1 %cmp.i.i.i10, label %if.then.i.i.i21, label %if.end.i.i.i11

if.then.i.i.i21:                                  ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i8
  %call.i.i.i.i26 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i.noexc25 unwind label %lpad

call.i.i.i.i.noexc25:                             ; preds = %if.then.i.i.i21
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %15, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i22

15:                                               ; preds = %call.i.i.i.i.noexc25
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i22 unwind label %lpad

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i22: ; preds = %15, %call.i.i.i.i.noexc25
  %ref.tmp.sroa.0.0.insert.insert.i.i.i23 = or i32 %call.i.i.i.i26, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i23, ptr %3, align 2
  br label %if.end.i.i.i11

if.end.i.i.i11:                                   ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i22, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i8
  %16 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i22 ], [ %14, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i8 ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i19, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i12

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i19: ; preds = %if.end.i.i.i11
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc28 unwind label %lpad

.noexc28:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i19
  %17 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %dec.i.i.i20 = add i16 %17, -1
  store i16 %dec.i.i.i20, ptr %uses_until_refresh.i.i.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i14 unwind label %lpad

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i12: ; preds = %if.end.i.i.i11
  %dec.c.i.i.i13 = add i16 %16, -1
  store i16 %dec.c.i.i.i13, ptr %uses_until_refresh.i.i.i, align 2
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i14

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i14: ; preds = %.noexc28, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i12
  %18 = load i16, ptr %3, align 2
  %19 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %20 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %call.i.i30 = invoke noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %conv27)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i14
  %conv4.i.i.i15 = zext i16 %18 to i64
  %rem.i.i16 = urem i64 %conv4.i.i.i15, %19
  %work_serializer_work_time_ms.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %20, i64 %rem.i.i16, i32 32
  %idxprom.i.i17 = sext i32 %call.i.i30 to i64
  %arrayidx.i.i18 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %work_serializer_work_time_ms.i, i64 0, i64 %idxprom.i.i17
  %21 = atomicrmw add ptr %arrayidx.i.i18, i64 1 monotonic, align 8
  %items_processed_during_run_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 6
  %22 = load i64, ptr %items_processed_during_run_, align 8
  %conv31 = trunc i64 %22 to i32
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %23, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i31

23:                                               ; preds = %invoke.cont29
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i31 unwind label %lpad

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i31: ; preds = %23, %invoke.cont29
  %24 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %cmp.i.i.i33 = icmp eq i16 %24, 0
  br i1 %cmp.i.i.i33, label %if.then.i.i.i44, label %if.end.i.i.i34

if.then.i.i.i44:                                  ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i31
  %call.i.i.i.i49 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i.noexc48 unwind label %lpad

call.i.i.i.i.noexc48:                             ; preds = %if.then.i.i.i44
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %25, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i45

25:                                               ; preds = %call.i.i.i.i.noexc48
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i45 unwind label %lpad

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i45: ; preds = %25, %call.i.i.i.i.noexc48
  %ref.tmp.sroa.0.0.insert.insert.i.i.i46 = or i32 %call.i.i.i.i49, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i46, ptr %3, align 2
  br label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i45, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i31
  %26 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i45 ], [ %24, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i31 ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i42, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i35

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i42: ; preds = %if.end.i.i.i34
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc51 unwind label %lpad

.noexc51:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i42
  %27 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %dec.i.i.i43 = add i16 %27, -1
  store i16 %dec.i.i.i43, ptr %uses_until_refresh.i.i.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i37 unwind label %lpad

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i35: ; preds = %if.end.i.i.i34
  %dec.c.i.i.i36 = add i16 %26, -1
  store i16 %dec.c.i.i.i36, ptr %uses_until_refresh.i.i.i, align 2
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i37

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i37: ; preds = %.noexc51, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i35
  %28 = load i16, ptr %3, align 2
  %29 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %30 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %call.i.i53 = invoke noundef i32 @_ZN9grpc_core18Histogram_10000_209BucketForEi(i32 noundef %conv31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i37
  %conv4.i.i.i38 = zext i16 %28 to i64
  %rem.i.i39 = urem i64 %conv4.i.i.i38, %29
  %work_serializer_items_per_run.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %30, i64 %rem.i.i39, i32 34
  %idxprom.i.i40 = sext i32 %call.i.i53 to i64
  %arrayidx.i.i41 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %work_serializer_items_per_run.i, i64 0, i64 %idxprom.i.i40
  %31 = atomicrmw add ptr %arrayidx.i.i41, i64 1 monotonic, align 8
  %orphaned_ = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %this, i64 0, i32 8
  %32 = load i8, ptr %orphaned_, align 1
  %33 = and i8 %32, 1
  %tobool.not = icmp eq i8 %33, 0
  %. = select i1 %tobool.not, i32 1, i32 2
  br label %cleanup

lpad:                                             ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i37, %.noexc51, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i42, %25, %if.then.i.i.i44, %23, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i14, %.noexc28, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i19, %15, %if.then.i.i.i21, %13, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i, %.noexc4, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, %5, %if.then.i.i.i, %2, %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %34

cleanup:                                          ; preds = %invoke.cont, %invoke.cont32
  %retval.0 = phi i32 [ %., %invoke.cont32 ], [ 0, %invoke.cont ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %cleanup
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit55:      ; preds = %cleanup
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializerC2ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef %event_engine) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 37)
  br i1 %call.i, label %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer25DispatchingWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit, label %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer20LegacyWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core14WorkSerializer20LegacyWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry
  %call.i2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23, !noalias !17
  %0 = getelementptr inbounds i8, ptr %call.i2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %0, i8 0, i64 64, i1 false), !noalias !17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core14WorkSerializer20LegacyWorkSerializerE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !noalias !17
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %call.i2, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8, !noalias !17
  %stub_.i.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %call.i2, i64 0, i32 2, i32 2
  store ptr %stub_.i.i.i, ptr %0, align 8, !noalias !17
  %tail_.i.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %call.i2, i64 0, i32 2, i32 1
  store ptr %stub_.i.i.i, ptr %tail_.i.i.i, align 8, !noalias !17
  store ptr null, ptr %stub_.i.i.i, align 8, !noalias !17
  br label %cleanup.done6

_ZNSt10unique_ptrIN9grpc_core14WorkSerializer25DispatchingWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry
  %call.i1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23, !noalias !20
  %1 = getelementptr inbounds i8, ptr %call.i1, i64 8
  %processing_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %call.i1, i64 0, i32 2
  %event_engine_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %call.i1, i64 0, i32 3
  %2 = load <2 x ptr>, ptr %event_engine, align 8, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %event_engine, i8 0, i64 16, i1 false), !noalias !20
  store ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr] }, ptr @_ZTVN9grpc_core14WorkSerializer25DispatchingWorkSerializerE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr] }, ptr @_ZTVN9grpc_core14WorkSerializer25DispatchingWorkSerializerE, i64 0, inrange i32 1, i64 2), ptr %1, align 8, !noalias !20
  store i64 0, ptr %processing_.i.i, align 8, !noalias !20
  store <2 x ptr> %2, ptr %event_engine_.i.i, align 8, !noalias !20
  %running_start_time_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %call.i1, i64 0, i32 4
  store i64 0, ptr %running_start_time_.i.i, align 8, !noalias !20
  %running_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %call.i1, i64 0, i32 7
  store i8 0, ptr %running_.i.i, align 8, !noalias !20
  %orphaned_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %call.i1, i64 0, i32 8
  store i8 0, ptr %orphaned_.i.i, align 1, !noalias !20
  %mu_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::DispatchingWorkSerializer", ptr %call.i1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_.i.i, i8 0, i64 16, i1 false), !noalias !20
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer20LegacyWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer25DispatchingWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit
  %storemerge = phi ptr [ %call.i2, %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer20LegacyWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit ], [ %call.i1, %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer25DispatchingWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core14WorkSerializerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef %callback, ptr noundef nonnull align 1 dereferenceable(1) %location) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false)
  store ptr %2, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %entry, %if.then.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %location)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i2 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8functionIFvvEED2Ev.exit7:                   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef %callback, ptr noundef nonnull align 1 dereferenceable(1) %location) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false)
  store ptr %2, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %entry, %if.then.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %location)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i2 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8functionIFvvEED2Ev.exit7:                   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queue_.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %queue_.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %stub_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2, i32 2
  %cmp.not.i.i = icmp eq ptr %stub_.i.i, %atomic-temp.i.0.i.i.i
  br i1 %cmp.not.i.i, label %do.body2.i.i, label %if.then6.invoke.i.i

do.body2.i.i:                                     ; preds = %entry
  %tail_.i.i = getelementptr inbounds %"class.grpc_core::WorkSerializer::LegacyWorkSerializer", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %tail_.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %1, %atomic-temp.i.0.i.i.i
  br i1 %cmp4.not.i.i, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev.exit, label %if.then6.invoke.i.i

if.then6.invoke.i.i:                              ; preds = %do.body2.i.i, %entry
  %2 = phi i32 [ 44, %entry ], [ 45, %do.body2.i.i ]
  %3 = phi ptr [ @.str.6, %entry ], [ @.str.7, %do.body2.i.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef %2, ptr noundef nonnull %3) #21
          to label %if.then6.cont.i.i unwind label %terminate.lpad.i.i

if.then6.cont.i.i:                                ; preds = %if.then6.invoke.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then6.invoke.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev.exit: ; preds = %do.body2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %callback, ptr noundef nonnull align 1 dereferenceable(1) %location) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %9, %lpad ], [ %9, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %entry, %invoke.cont.i
  invoke void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %location)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializerD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializerD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds { i64, i64 }, ptr %options.i.i.i.i, i64 0, i32 1
  store i64 32, ptr %1, align 8
  %call.i.i.i.i = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i)
  store i64 %call.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call.i.i.i.i, i64 2344)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call3.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
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
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core18Histogram_10000_209BucketForEi(i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %__functor) #17 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJSt8functionIFvvEERKNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !23
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i1.i, align 8, !noalias !23
  %allocated_capacity.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !23
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %3 = shl i64 %2, 1
  %shr.i.sink.i = lshr i64 %0, 1
  %mul.i = select i1 %tobool.i.not.i, i64 2, i64 %3
  %cmp.i.i.i.i = icmp ugt i64 %mul.i, 288230376151711743
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp2.i.i.i.i = icmp ugt i64 %mul.i, 576460752303423487
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i: ; preds = %entry
  %mul.i.i.i.i = shl nuw nsw i64 %mul.i, 5
  %call5.i.i.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %add.ptr = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %call5.i.i.i.i5, i64 %shr.i.sink.i
  %_M_invoker2.i.i.i = getelementptr inbounds %"class.std::function", ptr %args, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i, label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i:      ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  br label %invoke.cont15

_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i1.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %args, i64 16, i1 false)
  store ptr %5, ptr %_M_manager.i.i.i1.i.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i, %_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i
  %6 = getelementptr inbounds %"class.std::function", ptr %add.ptr, i64 0, i32 1
  store ptr %4, ptr %6, align 8
  %cmp6.not.i = icmp ult i64 %0, 2
  br i1 %cmp6.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont15, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %.sink3.i, %invoke.cont15 ]
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont15 ]
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %call5.i.i.i.i5, i64 %i.07.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %add.ptr.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %move_values.sroa.0.0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %move_values.sroa.0.0, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %for.inc.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %move_values.sroa.0.0, i64 16, i1 false)
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %move_values.sroa.0.0, i64 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i.sink.i
  br i1 %exitcond.not.i, label %for.body.i7, label %for.body.i, !llvm.loop !26

for.body.i7:                                      ; preds = %for.inc.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i
  %i.04.i = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %shr.i.sink.i, %for.inc.i ]
  %dec.i = add nsw i64 %i.04.i, -1
  %add.ptr.i8 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %.sink3.i, i64 %dec.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr.i8, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i7
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i8, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i8, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i9, %for.body.i7
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i7, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, %invoke.cont15
  %12 = load i64, ptr %this, align 8
  %and.i.i10 = and i64 %12, 1
  %tobool.i.not.i11 = icmp eq i64 %and.i.i10, 0
  br i1 %tobool.i.not.i11, label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit
  %13 = load ptr, ptr %data_.i1.i, align 8
  tail call void @_ZdlPv(ptr noundef %13) #24
  %.pre = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEED2Ev.exit

_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEED2Ev.exit: ; preds = %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit
  %14 = phi i64 [ %.pre, %if.then.i ], [ %12, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit ]
  store ptr %call5.i.i.i.i5, ptr %data_.i1.i, align 8
  store i64 %mul.i, ptr %allocated_capacity.i.i, align 8
  %or.i = or i64 %14, 1
  %add.i = add i64 %or.i, 2
  store i64 %add.i, ptr %this, align 8
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE11ShrinkToFitEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_.i, align 8
  %1 = load i64, ptr %this, align 8
  %shr.i = lshr i64 %1, 1
  %allocated_capacity.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %allocated_capacity.i, align 8
  %cmp = icmp eq i64 %shr.i, %2
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %cmp11 = icmp ugt i64 %1, 3
  br i1 %cmp11, label %if.then12, label %invoke.cont24

if.then12:                                        ; preds = %if.end
  %cmp.i.i.i.i = icmp ugt i64 %1, 576460752303423487
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then12
  %cmp2.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i: ; preds = %if.then12
  %mul.i.i.i.i = shl nuw nsw i64 %shr.i, 5
  %call5.i.i.i.i13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %cmp18.not = icmp ult i64 %shr.i, %2
  br i1 %cmp18.not, label %for.body.preheader.i, label %invoke.cont4.i

invoke.cont24:                                    ; preds = %if.end
  %cmp6.not.i = icmp ult i64 %1, 2
  br i1 %cmp6.not.i, label %invoke.cont44.thread, label %for.body.preheader.i

invoke.cont44.thread:                             ; preds = %invoke.cont24
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %if.else50

for.body.preheader.i:                             ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i, %invoke.cont24
  %construct_data.040 = phi ptr [ %data_.i, %invoke.cont24 ], [ %call5.i.i.i.i13, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i ]
  %allocation_tx.sroa.0.038 = phi ptr [ null, %invoke.cont24 ], [ %call5.i.i.i.i13, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i ]
  %allocation_tx.sroa.7.036 = phi i64 [ 0, %invoke.cont24 ], [ %shr.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %move_values.sroa.0.0 = phi ptr [ %0, %for.body.preheader.i ], [ %incdec.ptr.i.i.i, %for.inc.i ]
  %i.07.i = phi i64 [ 0, %for.body.preheader.i ], [ %inc.i, %for.inc.i ]
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %construct_data.040, i64 %i.07.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %add.ptr.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %move_values.sroa.0.0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %move_values.sroa.0.0, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %for.inc.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %move_values.sroa.0.0, i64 16, i1 false)
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %move_values.sroa.0.0, i64 1
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i
  br i1 %exitcond.not.i, label %for.body.i17, label %for.body.i, !llvm.loop !26

for.body.i17:                                     ; preds = %for.inc.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i
  %i.04.i = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %shr.i, %for.inc.i ]
  %dec.i = add i64 %i.04.i, -1
  %add.ptr.i18 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %0, i64 %dec.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr.i18, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, label %if.then.i.i.i.i.i.i19

if.then.i.i.i.i.i.i19:                            ; preds = %for.body.i17
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i18, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i18, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i19, %for.body.i17
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %invoke.cont44, label %for.body.i17, !llvm.loop !7

invoke.cont44:                                    ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  %cmp.i.not = icmp eq ptr %allocation_tx.sroa.0.038, null
  br i1 %cmp.i.not, label %if.else50, label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont44
  store ptr %allocation_tx.sroa.0.038, ptr %data_.i, align 8
  store i64 %allocation_tx.sroa.7.036, ptr %allocated_capacity.i, align 8
  br label %cleanup.cont

if.else50:                                        ; preds = %invoke.cont44.thread, %invoke.cont44
  %9 = load i64, ptr %this, align 8
  %and.i = and i64 %9, -2
  store i64 %and.i, ptr %this, align 8
  br label %cleanup.cont

invoke.cont4.i:                                   ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i13) #24
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.else50, %invoke.cont48, %invoke.cont4.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE4SwapEPS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other_storage_ptr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper>>::Allocated", align 8
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  %1 = load i64, ptr %other_storage_ptr, align 8
  %and.i13 = and i64 %1, 1
  %tobool.i14.not = icmp eq i64 %and.i13, 0
  br i1 %tobool.i.not, label %land.lhs.true5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool.i14.not, label %invoke.cont17, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %data_3 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %other_storage_ptr, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %data_, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_3, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  br label %if.end36

land.lhs.true5:                                   ; preds = %entry
  br i1 %tobool.i14.not, label %if.then7, label %invoke.cont17

if.then7:                                         ; preds = %land.lhs.true5
  tail call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE19SwapInlinedElementsINS8_21ElementwiseSwapPolicyEEEvT_PS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %other_storage_ptr)
  br label %if.end36

invoke.cont17:                                    ; preds = %land.lhs.true, %land.lhs.true5
  %2 = phi i64 [ %0, %land.lhs.true5 ], [ %1, %land.lhs.true ]
  %inlined_ptr.0 = phi ptr [ %this, %land.lhs.true5 ], [ %other_storage_ptr, %land.lhs.true ]
  %allocated_ptr.0 = phi ptr [ %other_storage_ptr, %land.lhs.true5 ], [ %this, %land.lhs.true ]
  %data_.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %allocated_ptr.0, i64 0, i32 1
  %3 = load ptr, ptr %data_.i, align 8
  %allocated_capacity.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %allocated_ptr.0, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %allocated_capacity.i, align 8
  %data_.i17 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %inlined_ptr.0, i64 0, i32 1
  %shr.i19 = lshr i64 %2, 1
  %cmp6.not.i = icmp ult i64 %2, 2
  br i1 %cmp6.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont17, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %data_.i17, %invoke.cont17 ]
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont17 ]
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %data_.i, i64 %i.07.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %add.ptr.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %move_values.sroa.0.0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %move_values.sroa.0.0, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %for.inc.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %move_values.sroa.0.0, i64 16, i1 false)
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %move_values.sroa.0.0, i64 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i19
  br i1 %exitcond.not.i, label %try.cont, label %for.body.i, !llvm.loop !26

try.cont:                                         ; preds = %for.inc.i
  %.pre = load i64, ptr %inlined_ptr.0, align 8
  %8 = icmp ult i64 %.pre, 2
  br i1 %8, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i24.preheader

for.body.i24.preheader:                           ; preds = %try.cont
  %.pre41 = lshr i64 %.pre, 1
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.body.i24.preheader, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i
  %i.04.i = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %.pre41, %for.body.i24.preheader ]
  %dec.i = add nsw i64 %i.04.i, -1
  %add.ptr.i25 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %data_.i17, i64 %dec.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr.i25, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, label %if.then.i.i.i.i.i.i26

if.then.i.i.i.i.i.i26:                            ; preds = %for.body.i24
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i25, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i25, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i26, %for.body.i24
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i24, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, %invoke.cont17, %try.cont
  store ptr %3, ptr %data_.i17, align 8
  %allocated_capacity.i28 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %inlined_ptr.0, i64 0, i32 1, i32 0, i32 1
  store i64 %4, ptr %allocated_capacity.i28, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then7, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, %if.then
  %12 = load i64, ptr %this, align 8
  %13 = load i64, ptr %other_storage_ptr, align 8
  store i64 %13, ptr %this, align 8
  store i64 %12, ptr %other_storage_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE19SwapInlinedElementsINS8_21ElementwiseSwapPolicyEEEvT_PS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %shr.i = lshr i64 %0, 1
  %1 = load i64, ptr %other, align 8
  %shr.i7 = lshr i64 %1, 1
  %cmp = icmp ugt i64 %shr.i, %shr.i7
  %2 = select i1 %cmp, i64 %0, i64 %1
  %spec.select = select i1 %cmp, ptr %this, ptr %other
  %3 = select i1 %cmp, i64 %1, i64 %0
  %spec.select23 = select i1 %cmp, ptr %other, ptr %this
  %shr.i8 = lshr i64 %3, 1
  %shr.i9 = lshr i64 %2, 1
  %sub = sub nsw i64 %shr.i9, %shr.i8
  %add.ptr.idx.i = shl nsw i64 %shr.i8, 5
  %data_.i.add.i = or disjoint i64 %add.ptr.idx.i, 8
  %add.ptr.ptr.i = getelementptr inbounds i8, ptr %this, i64 %data_.i.add.i
  %cmp.not5.i.i = icmp ult i64 %3, 2
  br i1 %cmp.not5.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  %data_.i2.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %other, i64 0, i32 1
  %data_.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %data_.i2.i, %for.body.i.preheader.i ]
  %__first1.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %data_.i.ptr.i, %for.body.i.preheader.i ]
  tail call void @_ZSt4swapIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.07.i.i) #25
  %incdec.ptr.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %__first1.addr.06.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %__first2.addr.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.ptr.i
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit, label %for.body.i.i, !llvm.loop !27

_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit: ; preds = %for.body.i.i, %entry
  %data_.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %spec.select, i64 0, i32 1
  %add.ptr = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %data_.i, i64 %shr.i8
  %data_.i10 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %spec.select23, i64 0, i32 1
  %add.ptr8 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %data_.i10, i64 %shr.i8
  %cmp6.not.i = icmp eq i64 %sub, 0
  br i1 %cmp6.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %add.ptr, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit ]
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit ]
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %add.ptr8, i64 %i.07.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %add.ptr.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %move_values.sroa.0.0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %move_values.sroa.0.0, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %for.inc.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %move_values.sroa.0.0, i64 16, i1 false)
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %move_values.sroa.0.0, i64 1
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub
  br i1 %exitcond.not.i, label %for.body.i12, label %for.body.i, !llvm.loop !26

for.body.i12:                                     ; preds = %for.inc.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i
  %i.04.i = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %sub, %for.inc.i ]
  %dec.i = add i64 %i.04.i, -1
  %add.ptr.i13 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %add.ptr, i64 %dec.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr.i13, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i12
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i13, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i13, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i14
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i14, %for.body.i12
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i12, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i4 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i5 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %__tmp.sroa.0 = alloca { i64, i64 }, align 8
  %_M_invoker2.i.i = getelementptr inbounds %"class.std::function", ptr %__a, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__a, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %__a, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit

_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit: ; preds = %entry, %if.then.i.i
  %2 = phi ptr [ %0, %entry ], [ null, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i = getelementptr inbounds %"class.std::function", ptr %__b, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__b, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__b, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %.pre22 = load ptr, ptr %_M_invoker2.i.i, align 8
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i:             ; preds = %if.then.i.i.i, %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit
  %5 = phi ptr [ %.pre22, %if.then.i.i.i ], [ %2, %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit ]
  %6 = phi ptr [ %.pre, %if.then.i.i.i ], [ null, %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager.i.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %6, ptr %_M_manager.i.i.i3, align 8
  store ptr %4, ptr %_M_manager.i.i.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i.i, align 8
  store ptr %3, ptr %_M_invoker2.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperaSEOS2_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperaSEOS2_.exit: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i5)
  %_M_invoker.i.i.i6 = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i5, i8 0, i64 24, i1 false)
  %tobool.not.i.i.not.i.i.i9 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i9, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperaSEOS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i11

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i11:           ; preds = %if.then.i.i.i10, %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperaSEOS2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %__b, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__b, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i4)
  %_M_manager.i.i.i12 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i5, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i.i12, align 8
  store ptr %1, ptr %_M_manager.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %10, ptr %_M_invoker.i.i.i6, align 8
  store ptr %0, ptr %_M_invoker2.i.i.i, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperD2Ev.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i11
  %call.i.i.i.i17 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5, i32 noundef 3)
          to label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperD2Ev.exit unwind label %terminate.lpad.i.i.i.i18

terminate.lpad.i.i.i.i18:                         ; preds = %if.then.i.i.i.i16
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperD2Ev.exit: ; preds = %if.then.i.i.i.i16, %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_work_serializer.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }

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
!9 = distinct !{!9, !10, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i32 0, i32 3}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer20LegacyWorkSerializerEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer20LegacyWorkSerializerEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer25DispatchingWorkSerializerEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer25DispatchingWorkSerializerEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
