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
%struct.grpc_cq_completion = type { %"class.grpc_core::ManualConstructor", ptr, ptr, ptr, i64 }
%"class.grpc_core::ManualConstructor" = type { [8 x i8] }
%struct.grpc_completion_queue = type <{ %"class.grpc_core::RefCount", [64 x i8], ptr, [64 x i8], ptr, [64 x i8], ptr, %struct.grpc_closure, i32, [4 x i8] }>
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.10 }
%union.anon = type { ptr }
%union.anon.10 = type { i64 }
%"struct.(anonymous namespace)::cq_next_data" = type <{ %"class.(anonymous namespace)::CqEventQueue", %"struct.std::atomic", %"struct.std::atomic", i8, [7 x i8] }>
%"class.(anonymous namespace)::CqEventQueue" = type { %struct.gpr_spinlock, %"class.grpc_core::MultiProducerSingleConsumerQueue", %"struct.std::atomic" }
%struct.gpr_spinlock = type { i64 }
%"class.grpc_core::MultiProducerSingleConsumerQueue" = type { %union.anon.11, ptr, %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" }
%union.anon.11 = type { %"struct.std::atomic.12", [56 x i8] }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" = type { %"struct.std::atomic.12" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_core::GlobalStatsCollector" = type { %"class.grpc_core::PerCpu" }
%"class.grpc_core::PerCpu" = type { [8 x i8], i64, %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"struct.std::atomic.27", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_1800000_40", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20" }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.27"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.27"] }
%"class.grpc_core::HistogramCollector_1800000_40" = type { [40 x %"struct.std::atomic.27"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.27"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.27"] }
%"class.grpc_core::HistogramCollector_100_20" = type { [20 x %"struct.std::atomic.27"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.27"] }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.grpc_event = type { i32, i32, ptr }
%struct.gpr_timespec = type { i64, i32, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.29 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.29 = type { i64, [8 x i8] }
%struct.cq_is_finished_arg = type <{ i64, ptr, %"class.grpc_core::Timestamp", ptr, ptr, i8, [7 x i8] }>
%class.ExecCtxNext = type { %"class.grpc_core::ExecCtx", ptr }
%"struct.(anonymous namespace)::cq_pluck_data" = type { %struct.grpc_cq_completion, ptr, %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.14", i8, i32, [6 x %"struct.(anonymous namespace)::plucker"] }
%"struct.(anonymous namespace)::plucker" = type { ptr, ptr }
%class.ExecCtxPluck = type { %"class.grpc_core::ExecCtx", ptr }
%class.anon = type { i8 }
%"struct.(anonymous namespace)::cq_callback_data" = type { %"struct.std::atomic", i8, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon.45 = type <{ %"class.std::shared_ptr", ptr, i8, [7 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::StringifySink" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.absl::lts_20240722::log_internal::VLogSite" = type { ptr, %"struct.std::atomic.32", %"struct.std::atomic.42" }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i32 }
%class.anon.44 = type { %"class.std::shared_ptr", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"struct.(anonymous namespace)::non_polling_poller" = type { i64, i8, ptr, ptr }
%"struct.(anonymous namespace)::non_polling_worker" = type { i64, i8, ptr, ptr }
%"struct.std::_Optional_payload_base.5" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8, [7 x i8] }>
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.32", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.34" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_cq_completion_typeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI20grpc_cq_polling_typeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core12global_statsEv = comdat any

$_ZN9grpc_core20GlobalStatsCollector22IncrementCqNextCreatesEv = comdat any

$_ZN9grpc_core20GlobalStatsCollector23IncrementCqPluckCreatesEv = comdat any

$_ZN9grpc_core20GlobalStatsCollector26IncrementCqCallbackCreatesEv = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl = comdat any

$_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEE3getEv = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEixEm = comdat any

$_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv = comdat any

$_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_ = comdat any

$_ZTWN9grpc_core20PerCpuShardingHelper6state_E = comdat any

$_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev = comdat any

$_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_ = comdat any

$_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev = comdat any

$_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_ = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEl = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev = comdat any

$_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_ = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvP18grpc_cq_completionETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_cq_completionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc = comdat any

$_ZNSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPFvPvP18grpc_cq_completionEE5GuardERKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIP18grpc_cq_completionE5GuardERKS4_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEl = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc = comdat any

$_ZN11ExecCtxNextC2EPv = comdat any

$_ZN9grpc_core9Timestamp12ProcessEpochEv = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZNK9grpc_core9TimestampgeES0_ = comdat any

$_ZN4absl12lts_20240722eqERKNS0_6StatusES3_ = comdat any

$_ZN4absl12lts_2024072214CancelledErrorEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP18grpc_cq_completionEERKT_S7_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_ = comdat any

$_ZN9grpc_core7ExecCtxC2EmPNS_10latent_see8MetadataE = comdat any

$_ZN11ExecCtxNextD0Ev = comdat any

$_ZN11ExecCtxNext18CheckReadyToFinishEv = comdat any

$_ZNK9grpc_core9TimestampltES0_ = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE = comdat any

$_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc = comdat any

$_ZN12ExecCtxPluckC2EPv = comdat any

$_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi68EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN12ExecCtxPluckD0Ev = comdat any

$_ZN12ExecCtxPluck18CheckReadyToFinishEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN9grpc_core7ExecCtx13InvalidateNowEv = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNKSt8optionalIN9grpc_core15ScopedTimeCacheEE9has_valueEv = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEptEv = comdat any

$_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE6_M_getEv = comdat any

$_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_closureEERKT_S7_ = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv = comdat any

$_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvPvEEC2Ev = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_ = comdat any

$_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core20GlobalStatsCollectorC2Ev = comdat any

$_ZN9grpc_core13PerCpuOptionsC2Ev = comdat any

$_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm = comdat any

$_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN9grpc_core20GlobalStatsCollector4DataC2Ev = comdat any

$_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_ = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN9grpc_core27HistogramCollector_65536_26C2Ev = comdat any

$_ZN9grpc_core30HistogramCollector_16777216_20C2Ev = comdat any

$_ZN9grpc_core24HistogramCollector_80_10C2Ev = comdat any

$_ZN9grpc_core29HistogramCollector_1800000_40C2Ev = comdat any

$_ZN9grpc_core28HistogramCollector_100000_20C2Ev = comdat any

$_ZN9grpc_core27HistogramCollector_10000_20C2Ev = comdat any

$_ZN9grpc_core25HistogramCollector_100_20C2Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardI23grpc_cq_completion_typeE5GuardERKS3_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardI20grpc_cq_polling_typeE5GuardERKS3_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIP21grpc_completion_queueE5GuardERKS4_ = comdat any

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

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_111g_cached_cqE = internal thread_local global ptr null, align 8
@_ZN12_GLOBAL__N_114g_cached_eventE = internal thread_local global ptr null, align 8
@_ZN9grpc_core9api_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/completion_queue.cc\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"grpc_completion_queue_create_internal(completion_type=\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c", polling_type=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZL11g_cq_vtable = internal constant [3 x %struct.cq_vtable] [%struct.cq_vtable { i32 0, i64 120, ptr @_ZL12cq_init_nextPvP29grpc_completion_queue_functor, ptr @_ZL16cq_shutdown_nextP21grpc_completion_queue, ptr @_ZL15cq_destroy_nextPv, ptr @_ZL20cq_begin_op_for_nextP21grpc_completion_queuePv, ptr @_ZL18cq_end_op_for_nextP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b, ptr @_ZL7cq_nextP21grpc_completion_queue12gpr_timespecPv, ptr null }, %struct.cq_vtable { i32 1, i64 168, ptr @_ZL13cq_init_pluckPvP29grpc_completion_queue_functor, ptr @_ZL17cq_shutdown_pluckP21grpc_completion_queue, ptr @_ZL16cq_destroy_pluckPv, ptr @_ZL21cq_begin_op_for_pluckP21grpc_completion_queuePv, ptr @_ZL19cq_end_op_for_pluckP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b, ptr null, ptr @_ZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_ }, %struct.cq_vtable { i32 2, i64 40, ptr @_ZL16cq_init_callbackPvP29grpc_completion_queue_functor, ptr @_ZL20cq_shutdown_callbackP21grpc_completion_queue, ptr @_ZL19cq_destroy_callbackPv, ptr @_ZL24cq_begin_op_for_callbackP21grpc_completion_queuePv, ptr @_ZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b, ptr null, ptr null }], align 16
@_ZN12_GLOBAL__N_130g_poller_vtable_by_poller_typeE = internal constant [3 x %"struct.(anonymous namespace)::cq_poller_vtable"] [%"struct.(anonymous namespace)::cq_poller_vtable" { i8 1, i8 1, ptr @_Z17grpc_pollset_sizev, ptr @_Z17grpc_pollset_initP12grpc_pollsetPPl, ptr @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_Z20grpc_pollset_destroyP12grpc_pollset }, %"struct.(anonymous namespace)::cq_poller_vtable" { i8 1, i8 0, ptr @_Z17grpc_pollset_sizev, ptr @_Z17grpc_pollset_initP12grpc_pollsetPPl, ptr @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_Z20grpc_pollset_destroyP12grpc_pollset }, %"struct.(anonymous namespace)::cq_poller_vtable" { i8 0, i8 0, ptr @_ZN12_GLOBAL__N_123non_polling_poller_sizeEv, ptr @_ZN12_GLOBAL__N_123non_polling_poller_initEP12grpc_pollsetPPl, ptr @_ZN12_GLOBAL__N_123non_polling_poller_kickEP12grpc_pollsetP19grpc_pollset_worker, ptr @_ZN12_GLOBAL__N_123non_polling_poller_workEP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_ZN12_GLOBAL__N_127non_polling_poller_shutdownEP12grpc_pollsetP12grpc_closure, ptr @_ZN12_GLOBAL__N_126non_polling_poller_destroyEP12grpc_pollset }], align 16
@.str.4 = private unnamed_addr constant [35 x i8] c"grpc_completion_queue_shutdown(cq=\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"grpc_completion_queue_destroy(cq=\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.26" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.14", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.9 = private unnamed_addr constant [23 x i8] c"queue.num_items() == 0\00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/mpscq.h\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@_ZN9grpc_core16op_failure_traceE = external global %"class.grpc_core::TraceFlag", align 8
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
@_ZN9grpc_core17queue_pluck_traceE = external global %"class.grpc_core::TraceFlag", align 8
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
@.str.36 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"grpc_completion_queue_pluck(cq=\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Too many outstanding grpc_completion_queue_pluck calls: maximum is \00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Completion queue pluck failed: \00", align 1
@_ZTV12ExecCtxPluck = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12ExecCtxPluck, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN12ExecCtxPluckD0Ev, ptr @_ZN12ExecCtxPluck18CheckReadyToFinishEv] }, comdat, align 8
@_ZTI12ExecCtxPluck = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ExecCtxPluck, ptr @_ZTIN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTS12ExecCtxPluck = linkonce_odr constant [15 x i8] c"12ExecCtxPluck\00", comdat, align 1
@"_ZZZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_ENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.42" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.42" zeroinitializer }, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"cq_end_op_for_callback(cq=\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"closure != nullptr\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"cqd->pending_events.load(std::memory_order_relaxed) == 0\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.51" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_completion_queue.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @grpc_completion_queue_thread_local_cache_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  store ptr %8, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress uwtable
define i32 @grpc_completion_queue_thread_local_cache_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_core::ExecCtx", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %73

17:                                               ; preds = %3
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %73

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %25, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 1
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 %32, ptr %33, align 4, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void %36(ptr noundef %39, ptr noundef %40)
          to label %41 unwind label %63

41:                                               ; preds = %22
  store i32 1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds %struct.grpc_completion_queue, ptr %42, i64 1
  store ptr %43, ptr %12, align 8, !tbaa !24
  %44 = load ptr, ptr %12, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %44, i32 0, i32 2
  %46 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 1, i32 noundef 4) #3
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %71

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %49)
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  invoke void @gpr_mu_lock(ptr noundef %53)
          to label %54 unwind label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %55)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  invoke void @gpr_mu_unlock(ptr noundef %59)
          to label %60 unwind label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %61)
          to label %62 unwind label %67

62:                                               ; preds = %60
  br label %71

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %72

67:                                               ; preds = %60, %56, %54, %50, %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

71:                                               ; preds = %62, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  br label %73

72:                                               ; preds = %67, %63
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %77

73:                                               ; preds = %71, %17, %3
  %74 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  store ptr null, ptr %74, align 8, !tbaa !8
  %75 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  store ptr null, ptr %75, align 8, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %76

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 5
  %15 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %16 unwind label %19

16:                                               ; preds = %1
  store ptr %15, ptr %14, align 8, !tbaa !55
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !59
  %12 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %12, ptr %7, align 8, !tbaa !58
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !58
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare void @gpr_mu_lock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.grpc_completion_queue, ptr %17, i64 1
  store ptr %18, ptr %3, align 8, !tbaa !24
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !63, !range !72, !noundef !73
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i1 false, ptr %6, align 1
  store i1 false, ptr %8, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  br label %35

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.32) #3
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i32 noundef 1058, i64 %30, ptr %32) #26
  store i1 true, ptr %8, align 1
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  unreachable

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %58, label %60

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i1, ptr %6, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %49, i32 0, i32 2
  %51 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 0) #3
  %52 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEl(i64 noundef %51)
  store i64 %52, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %53 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
  store i32 %53, ptr %13, align 4, !tbaa !14
  %54 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef @.str.44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store ptr %54, ptr %11, align 8, !tbaa !74
  %55 = load ptr, ptr %11, align 8, !tbaa !74
  %56 = icmp ne ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %82

58:                                               ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %38
  %61 = load i1, ptr %6, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %98

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %65 = load ptr, ptr %11, align 8, !tbaa !74
  %66 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 1059, i64 %72, ptr %74) #26
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %76 unwind label %77

76:                                               ; preds = %64
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  unreachable

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  unreachable

81:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %98

82:                                               ; preds = %57
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw %struct.cq_vtable, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !80
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds %struct.grpc_completion_queue, ptr %93, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %96, i32 0, i32 7
  call void %87(ptr noundef %95, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

98:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %7)
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.cq_vtable, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.grpc_completion_queue, ptr %18, i64 1
  call void %17(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.cq_vtable, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !80
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds %struct.grpc_completion_queue, ptr %30, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  call void %24(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void @gpr_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z37grpc_completion_queue_create_internal23grpc_cq_completion_type20grpc_cq_polling_typeP29grpc_completion_queue_functor(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.grpc_core::ExecCtx", align 8
  store i32 %0, ptr %4, align 4, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  br label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 513) #26
  store i1 true, ptr %11, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %44

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(55) @.str.1)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_cq_completion_typeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(16) @.str.2)
          to label %30 unwind label %44

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI20grpc_cq_polling_typeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %32 unwind label %44

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %34 unwind label %44

34:                                               ; preds = %32
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %44

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i1, ptr %11, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %10, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %43 = load i32, ptr %4, align 4, !tbaa !85
  switch i32 %43, label %60 [
    i32 0, label %54
    i32 1, label %56
    i32 2, label %58
  ]

44:                                               ; preds = %34, %32, %30, %28, %26, %24, %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  %48 = load i1, ptr %11, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i1, ptr %10, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %119

54:                                               ; preds = %42
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv()
  call void @_ZN9grpc_core20GlobalStatsCollector22IncrementCqNextCreatesEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %60

56:                                               ; preds = %42
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv()
  call void @_ZN9grpc_core20GlobalStatsCollector23IncrementCqPluckCreatesEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %60

58:                                               ; preds = %42
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv()
  call void @_ZN9grpc_core20GlobalStatsCollector26IncrementCqCallbackCreatesEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %60

60:                                               ; preds = %42, %58, %56, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %61 = load i32, ptr %4, align 4, !tbaa !85
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [3 x %struct.cq_vtable], ptr @_ZL11g_cq_vtable, i64 0, i64 %62
  store ptr %63, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %64 = load i32, ptr %5, align 4, !tbaa !86
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [3 x %"struct.(anonymous namespace)::cq_poller_vtable"], ptr @_ZN12_GLOBAL__N_130g_poller_vtable_by_poller_typeE, i64 0, i64 %65
  store ptr %66, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %67 = load ptr, ptr %14, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.cq_vtable, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !80
  %70 = add i64 264, %69
  %71 = load ptr, ptr %15, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = invoke noundef i64 %73()
          to label %75 unwind label %115

75:                                               ; preds = %60
  %76 = add i64 %70, %74
  %77 = invoke ptr @gpr_zalloc(i64 noundef %76)
          to label %78 unwind label %115

78:                                               ; preds = %75
  store ptr %77, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %14, align 8, !tbaa !90
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !79
  %82 = load ptr, ptr %15, align 8, !tbaa !91
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8, !tbaa !76
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %85, i32 0, i32 0
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef 2, ptr noundef null)
          to label %87 unwind label %115

87:                                               ; preds = %78
  %88 = load ptr, ptr %15, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw %struct.cq_vtable, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !80
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds %struct.grpc_completion_queue, ptr %96, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %99, i32 0, i32 2
  invoke void %90(ptr noundef %98, ptr noundef %100)
          to label %101 unwind label %115

101:                                              ; preds = %87
  %102 = load ptr, ptr %14, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw %struct.cq_vtable, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !94
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds %struct.grpc_completion_queue, ptr %105, i64 1
  %107 = load ptr, ptr %6, align 8, !tbaa !88
  invoke void %104(ptr noundef %106, ptr noundef %107)
          to label %108 unwind label %115

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = invoke noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %110, ptr noundef @_ZL24on_pollset_shutdown_donePvN4absl12lts_202407226StatusE, ptr noundef %111)
          to label %113 unwind label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %114

115:                                              ; preds = %108, %101, %87, %78, %75, %60
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %12, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %13, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %119

119:                                              ; preds = %115, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %13, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(55) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [55 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_cq_completion_typeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardI23grpc_cq_completion_typeE5GuardERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4, !tbaa !85
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI20grpc_cq_polling_typeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardI20grpc_cq_polling_typeE5GuardERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4, !tbaa !86
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv() #13 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector22IncrementCqNextCreatesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %5, i32 0, i32 21
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector23IncrementCqPluckCreatesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %5, i32 0, i32 20
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector26IncrementCqCallbackCreatesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %5, i32 0, i32 22
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, i32 noundef 0) #3
  ret void
}

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !58
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !107
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24on_pollset_shutdown_donePvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z27grpc_get_cq_completion_typeP21grpc_completion_queue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.cq_vtable, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !111
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20grpc_get_cq_poll_numP21grpc_completion_queue(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gpr_mu_lock(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !112
  store i32 %9, ptr %3, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %12)
  %13 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !61
  store i64 %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8, !tbaa !58
  %12 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 4) #3
  store i64 %10, ptr %7, align 8, !tbaa !58
  %11 = load i64, ptr %7, align 8, !tbaa !58
  %12 = icmp eq i64 %11, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %12
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.cq_vtable, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call noundef zeroext i1 %9(ptr noundef %10, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !109
  store ptr %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1, !tbaa !116
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.cq_vtable, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = load ptr, ptr %12, align 8, !tbaa !20
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load i8, ptr %14, align 1, !tbaa !116, !range !72, !noundef !73
  %30 = trunc i8 %29 to i1
  invoke void %23(ptr noundef %24, ptr noundef %25, ptr noundef %15, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %16, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %17, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %17, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !118
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !118
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !118
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @grpc_completion_queue_next(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #6 {
  %5 = alloca %struct.grpc_event, align 8
  %6 = alloca %struct.gpr_timespec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.gpr_timespec, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.cq_vtable, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !121
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call { i64, ptr } %16(ptr noundef %17, i64 %20, i64 %22, ptr noundef %18)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define { i64, ptr } @grpc_completion_queue_pluck(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4) #6 {
  %6 = alloca %struct.grpc_event, align 8
  %7 = alloca %struct.gpr_timespec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.gpr_timespec, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.cq_vtable, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !121
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call { i64, ptr } %18(ptr noundef %19, ptr noundef %20, i64 %23, i64 %25, ptr noundef %21)
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %31
}

; Function Attrs: mustprogress uwtable
define void @grpc_completion_queue_shutdown(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  %10 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
          to label %11 unwind label %41

11:                                               ; preds = %1
  %12 = zext i1 %10 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  store i1 true, ptr %8, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 1361) #26
          to label %17 unwind label %45

17:                                               ; preds = %16
  store i1 true, ptr %9, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %49

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(35) @.str.4)
          to label %21 unwind label %49

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %49

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %25 unwind label %49

25:                                               ; preds = %23
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %49

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i1, ptr %9, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %8, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.cq_vtable, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void %38(ptr noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %33
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

41:                                               ; preds = %33, %1
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %4, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %5, align 4
  br label %60

45:                                               ; preds = %16
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %4, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %5, align 4
  br label %56

49:                                               ; preds = %25, %23, %21, %19, %17
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %4, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %5, align 4
  %53 = load i1, ptr %9, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %45
  %57 = load i1, ptr %8, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %60

60:                                               ; preds = %59, %41
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [35 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP21grpc_completion_queueE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @grpc_completion_queue_destroy(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %25

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 1367) #26
  store i1 true, ptr %6, align 1
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %35

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(34) @.str.5)
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %23 unwind label %35

23:                                               ; preds = %21
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %35

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %5, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @grpc_completion_queue_shutdown(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %33)
          to label %34 unwind label %45

34:                                               ; preds = %31
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  ret void

35:                                               ; preds = %23, %21, %19, %17, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  %39 = load i1, ptr %6, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %5, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %49

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  br label %49

49:                                               ; preds = %45, %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [34 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !128, !range !72, !noundef !73
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.cq_vtable, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.grpc_completion_queue, ptr %15, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi ptr [ %17, %9 ], [ null, %18 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z18grpc_cq_can_listenP21grpc_completion_queue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !129, !range !72, !noundef !73
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !132
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !132
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.26", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #6 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !35
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #6 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #17 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.14", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.15", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !59
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !116, !range !72, !noundef !73
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !159
  %5 = load i32, ptr %3, align 4, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !159
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #18 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !152, !range !72, !noundef !73
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #17 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @abort() #27
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #19

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #6 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE3GetEv() #6 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !170
  %8 = urem i64 %5, %7
  %9 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.28", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !59
  %12 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %12, ptr %7, align 8, !tbaa !58
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !58
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.grpc_core::PerCpuShardingHelper::State", align 2
  store ptr %0, ptr %2, align 8, !tbaa !184
  %4 = call ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E()
  %5 = getelementptr inbounds nuw %"struct.grpc_core::PerCpuShardingHelper::State", ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !186
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 4, i1 false)
  call void @_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3)
  %13 = call ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E()
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %3, i64 4, i1 false), !tbaa.struct !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %14

14:                                               ; preds = %12, %1
  %15 = call ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E()
  %16 = getelementptr inbounds nuw %"struct.grpc_core::PerCpuShardingHelper::State", ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !186
  %18 = add i16 %17, -1
  store i16 %18, ptr %16, align 2, !tbaa !186
  %19 = call ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E()
  %20 = getelementptr inbounds nuw %"struct.grpc_core::PerCpuShardingHelper::State", ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2, !tbaa !189
  %22 = zext i16 %21 to i64
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E() #17 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::PerCpuShardingHelper::State", ptr %3, i32 0, i32 0
  %5 = call i32 @gpr_cpu_current_cpu()
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %4, align 2, !tbaa !189
  %7 = getelementptr inbounds nuw %"struct.grpc_core::PerCpuShardingHelper::State", ptr %3, i32 0, i32 1
  store i16 -1, ptr %7, align 2, !tbaa !186
  ret void
}

declare i32 @gpr_cpu_current_cpu() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12cq_init_nextPvP29grpc_completion_queue_functor(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 120, i1 false)
  call void @_ZN12_GLOBAL__N_112cq_next_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16cq_shutdown_nextP21grpc_completion_queue(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.grpc_completion_queue, ptr %5, i64 1
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @gpr_mu_lock(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !63, !range !72, !noundef !73
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %19)
  store i32 1, ptr %4, align 4
  br label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %23, i32 0, i32 2
  %25 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 1, i32 noundef 4) #3
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15cq_destroy_nextPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN12_GLOBAL__N_112cq_next_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20cq_begin_op_for_nextP21grpc_completion_queuePv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.grpc_completion_queue, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %8, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18cq_end_op_for_nextP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %"class.absl::lts_20240722::Status", align 8
  %29 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %30 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !109
  store ptr %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !8
  %32 = zext i1 %6 to i8
  store i8 %32, ptr %14, align 1, !tbaa !116
  %33 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %7
  %38 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16op_failure_traceE)
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %145

42:                                               ; preds = %37
  %43 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %43, label %145, label %44

44:                                               ; preds = %42, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %45 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i1 false, ptr %18, align 1
  store i1 false, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %83

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  store i1 true, ptr %18, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i32 noundef 701) #26
          to label %51 unwind label %110

51:                                               ; preds = %50
  store i1 true, ptr %21, align 1
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(23) @.str.13)
          to label %54 unwind label %114

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %56 unwind label %114

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(7) @.str.14)
          to label %58 unwind label %114

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8, !tbaa !20
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %59)
          to label %61 unwind label %114

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(9) @.str.15)
          to label %63 unwind label %114

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store ptr %64, ptr %22, align 8, !tbaa !61
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %66 unwind label %118

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(8) @.str.16)
          to label %68 unwind label %118

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvP18grpc_cq_completionETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %70 unwind label %118

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(12) @.str.17)
          to label %72 unwind label %118

72:                                               ; preds = %70
  %73 = load ptr, ptr %12, align 8, !tbaa !20
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %73)
          to label %75 unwind label %118

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(11) @.str.18)
          to label %77 unwind label %118

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_cq_completionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %79 unwind label %118

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %81 unwind label %118

81:                                               ; preds = %79
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %82 unwind label %118

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %84 = load i1, ptr %21, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %18, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %90 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16op_failure_traceE)
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %143

94:                                               ; preds = %89
  %95 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %96 unwind label %130

96:                                               ; preds = %94
  br i1 %95, label %143, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i32 noundef 706) #26
          to label %98 unwind label %134

98:                                               ; preds = %97
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(23) @.str.19)
          to label %101 unwind label %138

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !20
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %102)
          to label %104 unwind label %138

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(9) @.str.15)
          to label %106 unwind label %138

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %108 unwind label %138

108:                                              ; preds = %106
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %109 unwind label %138

109:                                              ; preds = %108
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %143

110:                                              ; preds = %50
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %19, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %20, align 4
  br label %126

114:                                              ; preds = %61, %58, %56, %54, %51
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %19, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %20, align 4
  br label %122

118:                                              ; preds = %81, %79, %77, %75, %72, %70, %68, %66, %63
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %19, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %122

122:                                              ; preds = %118, %114
  %123 = load i1, ptr %21, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %125

125:                                              ; preds = %124, %122
  br label %126

126:                                              ; preds = %125, %110
  %127 = load i1, ptr %18, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %144

130:                                              ; preds = %94
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %19, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %20, align 4
  br label %144

134:                                              ; preds = %97
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %19, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %20, align 4
  br label %142

138:                                              ; preds = %108, %106, %104, %101, %98
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %19, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %20, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %144

143:                                              ; preds = %109, %96, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %145

144:                                              ; preds = %142, %130, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %279

145:                                              ; preds = %143, %42, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = getelementptr inbounds %struct.grpc_completion_queue, ptr %146, i64 1
  store ptr %147, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %148 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %26, align 4, !tbaa !14
  %150 = load ptr, ptr %9, align 8, !tbaa !20
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8, !tbaa !16
  %153 = load ptr, ptr %11, align 8, !tbaa !20
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8, !tbaa !22
  %156 = load ptr, ptr %12, align 8, !tbaa !20
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %157, i32 0, i32 3
  store ptr %156, ptr %158, align 8, !tbaa !23
  %159 = load i32, ptr %26, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %13, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %161, i32 0, i32 4
  store i64 %160, ptr %162, align 8, !tbaa !21
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZL12cq_check_tagP21grpc_completion_queuePvb(ptr noundef %163, ptr noundef %164, i1 noundef zeroext true)
  %165 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %145
  %170 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  store ptr %174, ptr %175, align 8, !tbaa !8
  br label %278

176:                                              ; preds = %169, %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %177 = load ptr, ptr %25, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %13, align 8, !tbaa !8
  %180 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112CqEventQueue4PushEP18grpc_cq_completion(ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef %179)
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %27, align 1, !tbaa !116
  %182 = load ptr, ptr %25, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef 1, i32 noundef 0) #3
  %185 = load ptr, ptr %25, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %185, i32 0, i32 2
  %187 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef 2) #3
  %188 = icmp ne i64 %187, 1
  br i1 %188, label %189, label %265

189:                                              ; preds = %176
  %190 = load i8, ptr %27, align 1, !tbaa !116, !range !72, !noundef !73
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %249

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !26
  call void @gpr_mu_lock(ptr noundef %195)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !201
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw %struct.cq_vtable, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !80
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = getelementptr inbounds %struct.grpc_completion_queue, ptr %206, i64 1
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  call void %200(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %28, ptr noundef %208, ptr noundef null)
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !26
  invoke void @gpr_mu_unlock(ptr noundef %211)
          to label %212 unwind label %224

212:                                              ; preds = %192
  %213 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %214 unwind label %224

214:                                              ; preds = %212
  br i1 %213, label %247, label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str, i32 noundef 739) #26
          to label %216 unwind label %228

216:                                              ; preds = %215
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 1 dereferenceable(14) @.str.20)
          to label %219 unwind label %232

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %220 unwind label %236

220:                                              ; preds = %219
  %221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %222 unwind label %240

222:                                              ; preds = %220
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %223 unwind label %240

223:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %247

224:                                              ; preds = %212, %192
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %19, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %20, align 4
  br label %248

228:                                              ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %19, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %20, align 4
  br label %246

232:                                              ; preds = %216
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %19, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %20, align 4
  br label %245

236:                                              ; preds = %219
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %19, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %20, align 4
  br label %244

240:                                              ; preds = %222, %220
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %19, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %244

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %245

245:                                              ; preds = %244, %232
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #28
  br label %246

246:                                              ; preds = %245, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %248

247:                                              ; preds = %223, %214
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %249

248:                                              ; preds = %246, %224
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %279

249:                                              ; preds = %247, %189
  %250 = load ptr, ptr %25, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %250, i32 0, i32 2
  %252 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %251, i64 noundef 1, i32 noundef 4) #3
  %253 = icmp eq i64 %252, 1
  br i1 %253, label %254, label %264

254:                                              ; preds = %249
  %255 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %255)
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !26
  call void @gpr_mu_lock(ptr noundef %258)
  %259 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %259)
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %262)
  %263 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %263)
  br label %264

264:                                              ; preds = %254, %249
  br label %277

265:                                              ; preds = %176
  %266 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %266)
  %267 = load ptr, ptr %25, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %267, i32 0, i32 2
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %268, i64 noundef 0, i32 noundef 3) #3
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  call void @gpr_mu_lock(ptr noundef %271)
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %272)
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %275)
  %276 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %276)
  br label %277

277:                                              ; preds = %265, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %278

278:                                              ; preds = %277, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  ret void

279:                                              ; preds = %248, %144
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr %20, align 4
  %282 = insertvalue { ptr, i32 } poison, ptr %280, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZL7cq_nextP21grpc_completion_queue12gpr_timespecPv(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.grpc_event, align 8
  %6 = alloca %struct.gpr_timespec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.grpc_core::Timestamp", align 8
  %22 = alloca %struct.gpr_timespec, align 8
  %23 = alloca %struct.cq_is_finished_arg, align 8
  %24 = alloca %class.ExecCtxNext, align 8
  %25 = alloca %"class.grpc_core::Timestamp", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.grpc_core::Timestamp", align 8
  %30 = alloca %"class.grpc_core::Timestamp", align 8
  %31 = alloca %"class.grpc_core::Timestamp", align 8
  %32 = alloca %"class.absl::lts_20240722::Status", align 8
  %33 = alloca %"class.grpc_core::Timestamp", align 8
  %34 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %35 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.absl::lts_20240722::Status", align 8
  %38 = alloca %"class.absl::lts_20240722::Status", align 8
  %39 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %40 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %45 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %46 = alloca %"class.std::basic_string_view", align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %48, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds %struct.grpc_completion_queue, ptr %49, i64 1
  store ptr %50, ptr %9, align 8, !tbaa !24
  %51 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %4
  br label %88

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 932) #26
  store i1 true, ptr %13, align 1
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(31) @.str.21)
          to label %59 unwind label %113

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %61 unwind label %113

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(35) @.str.22)
          to label %63 unwind label %113

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %6, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !202
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %65)
          to label %67 unwind label %113

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(12) @.str.23)
          to label %69 unwind label %113

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %6, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !204
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %71)
          to label %73 unwind label %113

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(15) @.str.24)
          to label %75 unwind label %113

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %6, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !205
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %77)
          to label %79 unwind label %113

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(14) @.str.25)
          to label %81 unwind label %113

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8, !tbaa !20
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %82)
          to label %84 unwind label %113

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %86 unwind label %113

86:                                               ; preds = %84
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %87 unwind label %113

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %55
  %89 = load i1, ptr %13, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %12, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  %96 = icmp ne ptr %95, null
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  br label %110

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  store i1 true, ptr %18, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.26) #3
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i32 noundef 938, i64 %105, ptr %107) #26
  store i1 true, ptr %20, align 1
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %109 unwind label %123

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %102
  %111 = load i1, ptr %20, align 1
  br i1 %111, label %112, label %129

112:                                              ; preds = %110
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  unreachable

113:                                              ; preds = %86, %84, %81, %79, %75, %73, %69, %67, %63, %61, %59, %56
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  %117 = load i1, ptr %13, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %119

119:                                              ; preds = %118, %113
  %120 = load i1, ptr %12, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %504

123:                                              ; preds = %103
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %14, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %15, align 4
  %127 = load i1, ptr %20, align 1
  br i1 %127, label %178, label %180

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %110
  %130 = load i1, ptr %18, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !121
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = call i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %136, i64 %138)
  %140 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %21, i32 0, i32 0
  store i64 %139, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #3
  %141 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %23, i32 0, i32 0
  %142 = load ptr, ptr %9, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %142, i32 0, i32 1
  %144 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef 0) #3
  store i64 %144, ptr %141, align 8, !tbaa !206
  %145 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %23, i32 0, i32 1
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %146, ptr %145, align 8, !tbaa !209
  %147 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !210
  %148 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %23, i32 0, i32 3
  store ptr null, ptr %148, align 8, !tbaa !211
  %149 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %23, i32 0, i32 4
  store ptr null, ptr %149, align 8, !tbaa !212
  %150 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %23, i32 0, i32 5
  store i8 1, ptr %150, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 104, ptr %24) #3
  call void @_ZN11ExecCtxNextC2EPv(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef %23)
  br label %151

151:                                              ; preds = %363, %361, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !210
  %152 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %23, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !211
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %188

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %156 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %23, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !211
  store ptr %157, ptr %26, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %23, i32 0, i32 3
  store ptr null, ptr %158, align 8, !tbaa !211
  %159 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 0
  store i32 2, ptr %159, align 8, !tbaa !214
  %160 = load ptr, ptr %26, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8, !tbaa !21
  %163 = and i64 %162, 1
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 1
  store i32 %164, ptr %165, align 4, !tbaa !217
  %166 = load ptr, ptr %26, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 2
  store ptr %168, ptr %169, align 8, !tbaa !218
  %170 = load ptr, ptr %26, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = load ptr, ptr %26, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !23
  %176 = load ptr, ptr %26, align 8, !tbaa !8
  invoke void %172(ptr noundef %175, ptr noundef %176)
          to label %177 unwind label %184

177:                                              ; preds = %155
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %361

178:                                              ; preds = %123
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %123
  %181 = load i1, ptr %18, align 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %504

184:                                              ; preds = %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %14, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %367

188:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %189 = load ptr, ptr %9, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %189, i32 0, i32 0
  %191 = invoke noundef ptr @_ZN12_GLOBAL__N_112CqEventQueue3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %192 unwind label %215

192:                                              ; preds = %188
  store ptr %191, ptr %28, align 8, !tbaa !8
  %193 = load ptr, ptr %28, align 8, !tbaa !8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %219

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 0
  store i32 2, ptr %196, align 8, !tbaa !214
  %197 = load ptr, ptr %28, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !tbaa !21
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 1
  store i32 %201, ptr %202, align 4, !tbaa !217
  %203 = load ptr, ptr %28, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 2
  store ptr %205, ptr %206, align 8, !tbaa !218
  %207 = load ptr, ptr %28, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %210 = load ptr, ptr %28, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !23
  %213 = load ptr, ptr %28, align 8, !tbaa !8
  invoke void %209(ptr noundef %212, ptr noundef %213)
          to label %214 unwind label %215

214:                                              ; preds = %195
  store i32 2, ptr %27, align 4
  br label %360

215:                                              ; preds = %270, %261, %195, %188
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %14, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %15, align 4
  br label %366

219:                                              ; preds = %192
  %220 = load ptr, ptr %9, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %220, i32 0, i32 0
  %222 = call noundef i64 @_ZNK12_GLOBAL__N_112CqEventQueue9num_itemsEv(ptr noundef nonnull align 8 dereferenceable(96) %221)
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %225 = invoke i64 @_ZN9grpc_core9Timestamp12ProcessEpochEv()
          to label %226 unwind label %228

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %29, i32 0, i32 0
  store i64 %225, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %232

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %14, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %366

232:                                              ; preds = %226, %219
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %9, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %234, i32 0, i32 2
  %236 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef 2) #3
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = load ptr, ptr %9, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %239, i32 0, i32 0
  %241 = call noundef i64 @_ZNK12_GLOBAL__N_112CqEventQueue9num_itemsEv(ptr noundef nonnull align 8 dereferenceable(96) %240)
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i32 3, ptr %27, align 4
  br label %360, !llvm.loop !219

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 0
  store i32 0, ptr %245, align 8, !tbaa !214
  %246 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 1
  store i32 0, ptr %246, align 4, !tbaa !217
  store i32 2, ptr %27, align 4
  br label %360

247:                                              ; preds = %233
  %248 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %23, i32 0, i32 5
  %249 = load i8, ptr %248, align 8, !tbaa !213, !range !72, !noundef !73
  %250 = trunc i8 %249 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  br i1 %250, label %259, label %251

251:                                              ; preds = %247
  %252 = invoke i64 @_ZN9grpc_core9Timestamp3NowEv()
          to label %253 unwind label %266

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %30, i32 0, i32 0
  store i64 %252, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !210
  %255 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %31, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = invoke noundef zeroext i1 @_ZNK9grpc_core9TimestampgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 %256)
          to label %258 unwind label %266

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %247
  %260 = phi i1 [ false, %247 ], [ %257, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br i1 %260, label %261, label %270

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 0
  store i32 1, ptr %262, align 8, !tbaa !214
  %263 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 1
  store i32 0, ptr %263, align 4, !tbaa !217
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %264)
          to label %265 unwind label %215

265:                                              ; preds = %261
  store i32 2, ptr %27, align 4
  br label %360

266:                                              ; preds = %253, %251
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %14, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %366

270:                                              ; preds = %259
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  invoke void @gpr_mu_lock(ptr noundef %273)
          to label %274 unwind label %215

274:                                              ; preds = %270
  %275 = load ptr, ptr %7, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 8, !tbaa !112
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !76
  %282 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !221
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !79
  %287 = getelementptr inbounds nuw %struct.cq_vtable, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !80
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = getelementptr inbounds %struct.grpc_completion_queue, ptr %289, i64 1
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !210
  %292 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %33, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  invoke void %283(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %32, ptr noundef %291, ptr noundef null, i64 %293)
          to label %294 unwind label %315

294:                                              ; preds = %274
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !26
  invoke void @gpr_mu_unlock(ptr noundef %297)
          to label %298 unwind label %319

298:                                              ; preds = %294
  %299 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %300 unwind label %319

300:                                              ; preds = %298
  br i1 %299, label %357, label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str, i32 noundef 1020) #26
          to label %302 unwind label %323

302:                                              ; preds = %301
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 1 dereferenceable(31) @.str.27)
          to label %305 unwind label %327

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %306 unwind label %331

306:                                              ; preds = %305
  %307 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %308 unwind label %335

308:                                              ; preds = %306
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %309 unwind label %335

309:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  invoke void @_ZN4absl12lts_2024072214CancelledErrorEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %37)
          to label %310 unwind label %342

310:                                              ; preds = %309
  %311 = invoke noundef zeroext i1 @_ZN4absl12lts_20240722eqERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %312 unwind label %346

312:                                              ; preds = %310
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br i1 %311, label %313, label %351

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 0
  store i32 0, ptr %314, align 8, !tbaa !214
  br label %353

315:                                              ; preds = %274
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %14, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %15, align 4
  br label %365

319:                                              ; preds = %353, %298, %294
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %14, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %15, align 4
  br label %364

323:                                              ; preds = %301
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %14, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %15, align 4
  br label %341

327:                                              ; preds = %302
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %14, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %15, align 4
  br label %340

331:                                              ; preds = %305
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %14, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %15, align 4
  br label %339

335:                                              ; preds = %308, %306
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %14, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %339

339:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %340

340:                                              ; preds = %339, %327
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  br label %341

341:                                              ; preds = %340, %323
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  br label %364

342:                                              ; preds = %309
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %14, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %15, align 4
  br label %350

346:                                              ; preds = %310
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %14, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %350

350:                                              ; preds = %346, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %364

351:                                              ; preds = %312
  %352 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 0
  store i32 1, ptr %352, align 8, !tbaa !214
  br label %353

353:                                              ; preds = %351, %313
  %354 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 1
  store i32 0, ptr %354, align 4, !tbaa !217
  %355 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %355)
          to label %356 unwind label %319

356:                                              ; preds = %353
  store i32 2, ptr %27, align 4
  br label %359

357:                                              ; preds = %300
  %358 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %23, i32 0, i32 5
  store i8 0, ptr %358, align 8, !tbaa !213
  store i32 0, ptr %27, align 4
  br label %359

359:                                              ; preds = %357, %356
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %360

360:                                              ; preds = %359, %265, %244, %243, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %361

361:                                              ; preds = %360, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %362 = load i32, ptr %27, align 4
  switch i32 %362, label %510 [
    i32 0, label %363
    i32 2, label %368
    i32 3, label %151
  ]

363:                                              ; preds = %361
  br label %151, !llvm.loop !219

364:                                              ; preds = %350, %341, %319
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %365

365:                                              ; preds = %364, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %366

366:                                              ; preds = %365, %266, %228, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %367

367:                                              ; preds = %366, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %503

368:                                              ; preds = %361
  %369 = load ptr, ptr %9, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %369, i32 0, i32 0
  %371 = call noundef i64 @_ZNK12_GLOBAL__N_112CqEventQueue9num_itemsEv(ptr noundef nonnull align 8 dereferenceable(96) %370)
  %372 = icmp sgt i64 %371, 0
  br i1 %372, label %373, label %405

373:                                              ; preds = %368
  %374 = load ptr, ptr %9, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %374, i32 0, i32 2
  %376 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %375, i32 noundef 2) #3
  %377 = icmp sgt i64 %376, 0
  br i1 %377, label %378, label %405

378:                                              ; preds = %373
  %379 = load ptr, ptr %7, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !26
  invoke void @gpr_mu_lock(ptr noundef %381)
          to label %382 unwind label %401

382:                                              ; preds = %378
  %383 = load ptr, ptr %7, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %384, align 8, !tbaa !76
  %386 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !201
  %388 = load ptr, ptr %7, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8, !tbaa !79
  %391 = getelementptr inbounds nuw %struct.cq_vtable, ptr %390, i32 0, i32 1
  %392 = load i64, ptr %391, align 8, !tbaa !80
  %393 = load ptr, ptr %7, align 8, !tbaa !3
  %394 = getelementptr inbounds %struct.grpc_completion_queue, ptr %393, i64 1
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %392
  invoke void %387(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %38, ptr noundef %395, ptr noundef null)
          to label %396 unwind label %401

396:                                              ; preds = %382
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %397 = load ptr, ptr %7, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !26
  invoke void @gpr_mu_unlock(ptr noundef %399)
          to label %400 unwind label %401

400:                                              ; preds = %396
  br label %405

401:                                              ; preds = %454, %396, %382, %378
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %14, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %15, align 4
  br label %503

405:                                              ; preds = %400, %373, %368
  br label %406

406:                                              ; preds = %405
  %407 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %408 = zext i1 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %452

411:                                              ; preds = %406
  %412 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17queue_pluck_traceE)
  %413 = zext i1 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw %struct.grpc_event, ptr %5, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !214
  %419 = icmp ne i32 %418, 1
  br i1 %419, label %420, label %452

420:                                              ; preds = %416, %411
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i32 noundef 1041) #26
          to label %421 unwind label %433

421:                                              ; preds = %420
  %422 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %423 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull align 1 dereferenceable(14) @.str.28)
          to label %424 unwind label %437

424:                                              ; preds = %421
  %425 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %426 unwind label %437

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
          to label %428 unwind label %437

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  invoke void @_Z17grpc_event_stringB5cxx11P10grpc_event(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef %5)
          to label %429 unwind label %441

429:                                              ; preds = %428
  %430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %431 unwind label %445

431:                                              ; preds = %429
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %432 unwind label %445

432:                                              ; preds = %431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %452

433:                                              ; preds = %420
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %14, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %15, align 4
  br label %451

437:                                              ; preds = %426, %424, %421
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %14, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %15, align 4
  br label %450

441:                                              ; preds = %428
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %14, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %15, align 4
  br label %449

445:                                              ; preds = %431, %429
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %14, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %449

449:                                              ; preds = %445, %441
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %450

450:                                              ; preds = %449, %437
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  br label %451

451:                                              ; preds = %450, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %503

452:                                              ; preds = %432, %416, %406
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %455)
          to label %456 unwind label %401

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %458 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %23, i32 0, i32 3
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP18grpc_cq_completionEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %460 unwind label %468

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store ptr null, ptr %43, align 8, !tbaa !222
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %462 unwind label %472

462:                                              ; preds = %460
  %463 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef @.str.30)
          to label %464 unwind label %472

464:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  store ptr %463, ptr %42, align 8, !tbaa !74
  %465 = load ptr, ptr %42, align 8, !tbaa !74
  %466 = icmp ne ptr %465, null
  br i1 %466, label %476, label %467

467:                                              ; preds = %464
  store i32 7, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %501

468:                                              ; preds = %457
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %14, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %15, align 4
  br label %500

472:                                              ; preds = %462, %460
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %14, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %500

476:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %477 = load ptr, ptr %42, align 8, !tbaa !74
  %478 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %477) #3
  %479 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %480 = extractvalue { i64, ptr } %478, 0
  store i64 %480, ptr %479, align 8
  %481 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %482 = extractvalue { i64, ptr } %478, 1
  store ptr %482, ptr %481, align 8
  %483 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str, i32 noundef 1044, i64 %484, ptr %486) #26
          to label %487 unwind label %490

487:                                              ; preds = %476
  %488 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(16) %488)
          to label %489 unwind label %494

489:                                              ; preds = %487
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #27
  unreachable

490:                                              ; preds = %476
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %14, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %15, align 4
  br label %499

494:                                              ; preds = %487
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %14, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %15, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #27
  unreachable

498:                                              ; No predecessors!
  br label %499

499:                                              ; preds = %498, %490
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  br label %500

500:                                              ; preds = %499, %472, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %503

501:                                              ; preds = %467
  store i32 1, ptr %27, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %502 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %502

503:                                              ; preds = %500, %451, %401, %367
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %504

504:                                              ; preds = %503, %183, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %14, align 8
  %507 = load i32, ptr %15, align 4
  %508 = insertvalue { ptr, i32 } poison, ptr %506, 0
  %509 = insertvalue { ptr, i32 } %508, i32 %507, 1
  resume { ptr, i32 } %509

510:                                              ; preds = %361
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13cq_init_pluckPvP29grpc_completion_queue_functor(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZN12_GLOBAL__N_113cq_pluck_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17cq_shutdown_pluckP21grpc_completion_queue(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.grpc_completion_queue, ptr %5, i64 1
  store ptr %6, ptr %3, align 8, !tbaa !224
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @gpr_mu_lock(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 1, !tbaa !226, !range !72, !noundef !73
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %19)
  store i32 1, ptr %4, align 4
  br label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !224
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %21, i32 0, i32 5
  store i8 1, ptr %22, align 1, !tbaa !226
  %23 = load ptr, ptr %3, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %23, i32 0, i32 2
  %25 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 1, i32 noundef 4) #3
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16cq_destroy_pluckPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  call void @_ZN12_GLOBAL__N_113cq_pluck_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21cq_begin_op_for_pluckP21grpc_completion_queuePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.grpc_completion_queue, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %8, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19cq_end_op_for_pluckP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  %31 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !109
  store ptr %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !8
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %14, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds %struct.grpc_completion_queue, ptr %34, i64 1
  store ptr %35, ptr %15, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %36 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %16, align 4, !tbaa !14
  %38 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %7
  %43 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16op_failure_traceE)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %150

47:                                               ; preds = %42
  %48 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %48, label %150, label %49

49:                                               ; preds = %47, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %50 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i1 false, ptr %20, align 1
  store i1 false, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %88

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  store i1 true, ptr %20, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i32 noundef 774) #26
          to label %56 unwind label %115

56:                                               ; preds = %55
  store i1 true, ptr %23, align 1
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(24) @.str.35)
          to label %59 unwind label %119

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %61 unwind label %119

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(7) @.str.14)
          to label %63 unwind label %119

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !20
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %64)
          to label %66 unwind label %119

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(9) @.str.15)
          to label %68 unwind label %119

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store ptr %69, ptr %24, align 8, !tbaa !61
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %71 unwind label %123

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(8) @.str.16)
          to label %73 unwind label %123

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvP18grpc_cq_completionETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %75 unwind label %123

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(12) @.str.17)
          to label %77 unwind label %123

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8, !tbaa !20
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %78)
          to label %80 unwind label %123

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(11) @.str.18)
          to label %82 unwind label %123

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_cq_completionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %84 unwind label %123

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %86 unwind label %123

86:                                               ; preds = %84
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %87 unwind label %123

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %89 = load i1, ptr %23, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %20, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %95 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16op_failure_traceE)
  %96 = zext i1 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %148

99:                                               ; preds = %94
  %100 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %101 unwind label %135

101:                                              ; preds = %99
  br i1 %100, label %148, label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i32 noundef 779) #26
          to label %103 unwind label %139

103:                                              ; preds = %102
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(23) @.str.19)
          to label %106 unwind label %143

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !20
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %107)
          to label %109 unwind label %143

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(9) @.str.15)
          to label %111 unwind label %143

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %113 unwind label %143

113:                                              ; preds = %111
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %114 unwind label %143

114:                                              ; preds = %113
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %148

115:                                              ; preds = %55
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %21, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %22, align 4
  br label %131

119:                                              ; preds = %66, %63, %61, %59, %56
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %21, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %22, align 4
  br label %127

123:                                              ; preds = %86, %84, %82, %80, %77, %75, %73, %71, %68
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %21, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %127

127:                                              ; preds = %123, %119
  %128 = load i1, ptr %23, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %130

130:                                              ; preds = %129, %127
  br label %131

131:                                              ; preds = %130, %115
  %132 = load i1, ptr %20, align 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %149

135:                                              ; preds = %99
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %21, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %22, align 4
  br label %149

139:                                              ; preds = %102
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %21, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %22, align 4
  br label %147

143:                                              ; preds = %113, %111, %109, %106, %103
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %21, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %22, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %149

148:                                              ; preds = %114, %101, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %150

149:                                              ; preds = %147, %135, %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %278

150:                                              ; preds = %148, %47, %42
  %151 = load ptr, ptr %9, align 8, !tbaa !20
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8, !tbaa !16
  %154 = load ptr, ptr %11, align 8, !tbaa !20
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8, !tbaa !22
  %157 = load ptr, ptr %12, align 8, !tbaa !20
  %158 = load ptr, ptr %13, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %158, i32 0, i32 3
  store ptr %157, ptr %159, align 8, !tbaa !23
  %160 = load ptr, ptr %15, align 8, !tbaa !224
  %161 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %160, i32 0, i32 0
  %162 = ptrtoint ptr %161 to i64
  %163 = load i32, ptr %16, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = or i64 %162, %164
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %166, i32 0, i32 4
  store i64 %165, ptr %167, align 8, !tbaa !21
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  call void @gpr_mu_lock(ptr noundef %170)
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZL12cq_check_tagP21grpc_completion_queuePvb(ptr noundef %171, ptr noundef %172, i1 noundef zeroext false)
  %173 = load ptr, ptr %15, align 8, !tbaa !224
  %174 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %173, i32 0, i32 3
  %175 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 noundef 1, i32 noundef 0) #3
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  %177 = ptrtoint ptr %176 to i64
  %178 = load ptr, ptr %15, align 8, !tbaa !224
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !230
  %181 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8, !tbaa !21
  %183 = and i64 1, %182
  %184 = or i64 %177, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !224
  %186 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !230
  %188 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %187, i32 0, i32 4
  store i64 %184, ptr %188, align 8, !tbaa !21
  %189 = load ptr, ptr %13, align 8, !tbaa !8
  %190 = load ptr, ptr %15, align 8, !tbaa !224
  %191 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !230
  %192 = load ptr, ptr %15, align 8, !tbaa !224
  %193 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %192, i32 0, i32 2
  %194 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %193, i64 noundef 1, i32 noundef 4) #3
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %196, label %201

196:                                              ; preds = %150
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue(ptr noundef %197)
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %200)
  br label %277

201:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %202

202:                                              ; preds = %229, %201
  %203 = load i32, ptr %28, align 4, !tbaa !14
  %204 = load ptr, ptr %15, align 8, !tbaa !224
  %205 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4, !tbaa !233
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i32 2, ptr %29, align 4
  br label %232

209:                                              ; preds = %202
  %210 = load ptr, ptr %15, align 8, !tbaa !224
  %211 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %210, i32 0, i32 7
  %212 = load i32, ptr %28, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %"struct.(anonymous namespace)::plucker", ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !234
  %217 = load ptr, ptr %9, align 8, !tbaa !20
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %209
  %220 = load ptr, ptr %15, align 8, !tbaa !224
  %221 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %220, i32 0, i32 7
  %222 = load i32, ptr %28, align 4, !tbaa !14
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::plucker", ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !237
  %227 = load ptr, ptr %226, align 8, !tbaa !231
  store ptr %227, ptr %27, align 8, !tbaa !231
  store i32 2, ptr %29, align 4
  br label %232

228:                                              ; preds = %209
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %28, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %28, align 4, !tbaa !14
  br label %202, !llvm.loop !238

232:                                              ; preds = %219, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !201
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !79
  %242 = getelementptr inbounds nuw %struct.cq_vtable, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !80
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  %245 = getelementptr inbounds %struct.grpc_completion_queue, ptr %244, i64 1
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  %247 = load ptr, ptr %27, align 8, !tbaa !231
  call void %238(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %30, ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %8, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !26
  invoke void @gpr_mu_unlock(ptr noundef %250)
          to label %251 unwind label %262

251:                                              ; preds = %233
  %252 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %253 unwind label %262

253:                                              ; preds = %251
  br i1 %252, label %275, label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str, i32 noundef 814) #26
          to label %255 unwind label %266

255:                                              ; preds = %254
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %257 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 1 dereferenceable(14) @.str.20)
          to label %258 unwind label %270

258:                                              ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %260 unwind label %270

260:                                              ; preds = %258
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %261 unwind label %270

261:                                              ; preds = %260
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %275

262:                                              ; preds = %251, %233
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %21, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %22, align 4
  br label %276

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %21, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %22, align 4
  br label %274

270:                                              ; preds = %260, %258, %255
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %21, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %22, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %276

275:                                              ; preds = %261, %253
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %277

276:                                              ; preds = %274, %262
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %278

277:                                              ; preds = %275, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void

278:                                              ; preds = %276, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %21, align 8
  %281 = load i32, ptr %22, align 4
  %282 = insertvalue { ptr, i32 } poison, ptr %280, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.grpc_event, align 8
  %7 = alloca %struct.gpr_timespec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.grpc_core::Timestamp", align 8
  %27 = alloca %struct.gpr_timespec, align 8
  %28 = alloca %struct.cq_is_finished_arg, align 8
  %29 = alloca %class.ExecCtxPluck, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.anon, align 1
  %32 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %33 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  %36 = alloca %"class.grpc_core::Timestamp", align 8
  %37 = alloca %"class.grpc_core::Timestamp", align 8
  %38 = alloca %"class.absl::lts_20240722::Status", align 8
  %39 = alloca %"class.grpc_core::Timestamp", align 8
  %40 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %41 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %45 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %50 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %51 = alloca %"class.std::basic_string_view", align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %53, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds %struct.grpc_completion_queue, ptr %54, i64 1
  store ptr %55, ptr %14, align 8, !tbaa !224
  %56 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17queue_pluck_traceE)
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %120

60:                                               ; preds = %5
  %61 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %103

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 1174) #26
  store i1 true, ptr %18, align 1
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(32) @.str.38)
          to label %69 unwind label %110

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %71 unwind label %110

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(7) @.str.14)
          to label %73 unwind label %110

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !20
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %74)
          to label %76 unwind label %110

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(35) @.str.22)
          to label %78 unwind label %110

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %7, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !202
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef %80)
          to label %82 unwind label %110

82:                                               ; preds = %78
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(12) @.str.23)
          to label %84 unwind label %110

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %7, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !204
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %86)
          to label %88 unwind label %110

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(15) @.str.24)
          to label %90 unwind label %110

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %7, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !205
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %92)
          to label %94 unwind label %110

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(14) @.str.25)
          to label %96 unwind label %110

96:                                               ; preds = %94
  %97 = load ptr, ptr %10, align 8, !tbaa !20
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %97)
          to label %99 unwind label %110

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %101 unwind label %110

101:                                              ; preds = %99
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %102 unwind label %110

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %65
  %104 = load i1, ptr %18, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i1, ptr %17, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %120

110:                                              ; preds = %101, %99, %96, %94, %90, %88, %84, %82, %78, %76, %73, %71, %69, %66
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %19, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %20, align 4
  %114 = load i1, ptr %18, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i1, ptr %17, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %548

120:                                              ; preds = %109, %5
  %121 = load ptr, ptr %10, align 8, !tbaa !20
  %122 = icmp ne ptr %121, null
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  br label %136

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  store i1 true, ptr %23, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.26) #3
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i32 noundef 1181, i64 %131, ptr %133) #26
  store i1 true, ptr %25, align 1
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %135 unwind label %139

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %128
  %137 = load i1, ptr %25, align 1
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  unreachable

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %19, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %20, align 4
  %143 = load i1, ptr %25, align 1
  br i1 %143, label %202, label %204

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %136
  %146 = load i1, ptr %23, align 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  call void @gpr_mu_lock(ptr noundef %153)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !121
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %155, i64 %157)
  %159 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %26, i32 0, i32 0
  store i64 %158, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #3
  %160 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 0
  %161 = load ptr, ptr %14, align 8, !tbaa !224
  %162 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %161, i32 0, i32 3
  %163 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 0) #3
  store i64 %163, ptr %160, align 8, !tbaa !206
  %164 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 1
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %165, ptr %164, align 8, !tbaa !209
  %166 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !210
  %167 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 3
  store ptr null, ptr %167, align 8, !tbaa !211
  %168 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 4
  %169 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %169, ptr %168, align 8, !tbaa !212
  %170 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 5
  store i8 1, ptr %170, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 104, ptr %29) #3
  call void @_ZN12ExecCtxPluckC2EPv(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef %28)
  br label %171

171:                                              ; preds = %451, %148
  %172 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !211
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %212

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  invoke void @gpr_mu_unlock(ptr noundef %178)
          to label %179 unwind label %208

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !211
  store ptr %181, ptr %11, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 3
  store ptr null, ptr %182, align 8, !tbaa !211
  %183 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 0
  store i32 2, ptr %183, align 8, !tbaa !214
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %184, i32 0, i32 4
  %186 = load i64, ptr %185, align 8, !tbaa !21
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 1
  store i32 %188, ptr %189, align 4, !tbaa !217
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 2
  store ptr %192, ptr %193, align 8, !tbaa !218
  %194 = load ptr, ptr %11, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = load ptr, ptr %11, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void %196(ptr noundef %199, ptr noundef %200)
          to label %201 unwind label %208

201:                                              ; preds = %179
  br label %454

202:                                              ; preds = %139
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %139
  %205 = load i1, ptr %23, align 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %207

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %548

208:                                              ; preds = %504, %363, %360, %319, %291, %284, %258, %254, %179, %175
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %19, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %20, align 4
  br label %547

212:                                              ; preds = %171
  %213 = load ptr, ptr %14, align 8, !tbaa !224
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %213, i32 0, i32 0
  store ptr %214, ptr %12, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %278, %212
  %216 = load ptr, ptr %12, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %216, i32 0, i32 4
  %218 = load i64, ptr %217, align 8, !tbaa !21
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  store ptr %220, ptr %11, align 8, !tbaa !8
  %221 = load ptr, ptr %14, align 8, !tbaa !224
  %222 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %221, i32 0, i32 0
  %223 = icmp ne ptr %220, %222
  br i1 %223, label %224, label %280

224:                                              ; preds = %215
  %225 = load ptr, ptr %11, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = load ptr, ptr %9, align 8, !tbaa !20
  %229 = icmp eq ptr %227, %228
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 1)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %278

233:                                              ; preds = %224
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %234, i32 0, i32 4
  %236 = load i64, ptr %235, align 8, !tbaa !21
  %237 = and i64 %236, 1
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 8, !tbaa !21
  %241 = and i64 %240, -2
  %242 = or i64 %237, %241
  %243 = load ptr, ptr %12, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %243, i32 0, i32 4
  store i64 %242, ptr %244, align 8, !tbaa !21
  %245 = load ptr, ptr %11, align 8, !tbaa !8
  %246 = load ptr, ptr %14, align 8, !tbaa !224
  %247 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !230
  %249 = icmp eq ptr %245, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %233
  %251 = load ptr, ptr %12, align 8, !tbaa !8
  %252 = load ptr, ptr %14, align 8, !tbaa !224
  %253 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %252, i32 0, i32 1
  store ptr %251, ptr %253, align 8, !tbaa !230
  br label %254

254:                                              ; preds = %250, %233
  %255 = load ptr, ptr %8, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  invoke void @gpr_mu_unlock(ptr noundef %257)
          to label %258 unwind label %208

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 0
  store i32 2, ptr %259, align 8, !tbaa !214
  %260 = load ptr, ptr %11, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %260, i32 0, i32 4
  %262 = load i64, ptr %261, align 8, !tbaa !21
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 1
  store i32 %264, ptr %265, align 4, !tbaa !217
  %266 = load ptr, ptr %11, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 2
  store ptr %268, ptr %269, align 8, !tbaa !218
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !22
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !23
  %276 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void %272(ptr noundef %275, ptr noundef %276)
          to label %277 unwind label %208

277:                                              ; preds = %258
  br label %455

278:                                              ; preds = %224
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %279, ptr %12, align 8, !tbaa !8
  br label %215, !llvm.loop !239

280:                                              ; preds = %215
  %281 = load ptr, ptr %14, align 8, !tbaa !224
  %282 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %281, i32 0, i32 4
  %283 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %282, i32 noundef 0) #3
  br i1 %283, label %284, label %291

284:                                              ; preds = %280
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !26
  invoke void @gpr_mu_unlock(ptr noundef %287)
          to label %288 unwind label %208

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 0
  store i32 0, ptr %289, align 8, !tbaa !214
  %290 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 1
  store i32 0, ptr %290, align 4, !tbaa !217
  br label %454

291:                                              ; preds = %280
  %292 = load ptr, ptr %8, align 8, !tbaa !3
  %293 = load ptr, ptr %9, align 8, !tbaa !20
  %294 = invoke noundef i32 @_ZL11add_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %292, ptr noundef %293, ptr noundef %13)
          to label %295 unwind label %208

295:                                              ; preds = %291
  %296 = icmp ne i32 %294, 0
  br i1 %296, label %347, label %297

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 2, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  store i1 false, ptr %34, align 1
  store i1 false, ptr %35, align 1
  %298 = invoke noundef ptr @"_ZZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %299 unwind label %327

299:                                              ; preds = %297
  %300 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %298, i32 noundef 2)
          to label %301 unwind label %327

301:                                              ; preds = %299
  br i1 %300, label %303, label %302

302:                                              ; preds = %301
  br label %313

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  store i1 true, ptr %34, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i32 noundef 1232) #26
          to label %304 unwind label %331

304:                                              ; preds = %303
  store i1 true, ptr %35, align 1
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %305, i32 noundef 2)
          to label %307 unwind label %335

307:                                              ; preds = %304
  %308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi68EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 1 dereferenceable(68) @.str.39)
          to label %309 unwind label %335

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %308, i32 noundef 6)
          to label %311 unwind label %335

311:                                              ; preds = %309
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %312 unwind label %335

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %302
  %314 = load i1, ptr %35, align 1
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %316

316:                                              ; preds = %315, %313
  %317 = load i1, ptr %34, align 1
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %319

319:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %320 = load ptr, ptr %8, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !26
  invoke void @gpr_mu_unlock(ptr noundef %322)
          to label %323 unwind label %208

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 0
  store i32 1, ptr %324, align 8, !tbaa !214
  %325 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 1
  store i32 0, ptr %325, align 4, !tbaa !217
  %326 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %326)
  br label %454

327:                                              ; preds = %299, %297
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %19, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %20, align 4
  br label %346

331:                                              ; preds = %303
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %19, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %20, align 4
  br label %342

335:                                              ; preds = %311, %309, %307, %304
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %19, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %20, align 4
  %339 = load i1, ptr %35, align 1
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %341

341:                                              ; preds = %340, %335
  br label %342

342:                                              ; preds = %341, %331
  %343 = load i1, ptr %34, align 1
  br i1 %343, label %344, label %345

344:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %345

345:                                              ; preds = %344, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %346

346:                                              ; preds = %345, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %547

347:                                              ; preds = %295
  %348 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 5
  %349 = load i8, ptr %348, align 8, !tbaa !213, !range !72, !noundef !73
  %350 = trunc i8 %349 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  br i1 %350, label %358, label %351

351:                                              ; preds = %347
  %352 = invoke i64 @_ZN9grpc_core9Timestamp3NowEv()
          to label %353 unwind label %371

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %36, i32 0, i32 0
  store i64 %352, ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !210
  %355 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %37, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 %356)
  br label %358

358:                                              ; preds = %353, %347
  %359 = phi i1 [ false, %347 ], [ %357, %353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br i1 %359, label %360, label %375

360:                                              ; preds = %358
  %361 = load ptr, ptr %8, align 8, !tbaa !3
  %362 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %361, ptr noundef %362, ptr noundef %13)
          to label %363 unwind label %208

363:                                              ; preds = %360
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !26
  invoke void @gpr_mu_unlock(ptr noundef %366)
          to label %367 unwind label %208

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 0
  store i32 1, ptr %368, align 8, !tbaa !214
  %369 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 1
  store i32 0, ptr %369, align 4, !tbaa !217
  %370 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %370)
  br label %454

371:                                              ; preds = %351
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %19, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %547

375:                                              ; preds = %358
  %376 = load ptr, ptr %8, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %376, i32 0, i32 8
  %378 = load i32, ptr %377, align 8, !tbaa !112
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %380 = load ptr, ptr %8, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8, !tbaa !76
  %383 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8, !tbaa !221
  %385 = load ptr, ptr %8, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !79
  %388 = getelementptr inbounds nuw %struct.cq_vtable, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8, !tbaa !80
  %390 = load ptr, ptr %8, align 8, !tbaa !3
  %391 = getelementptr inbounds %struct.grpc_completion_queue, ptr %390, i64 1
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !210
  %393 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %39, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  invoke void %384(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %38, ptr noundef %392, ptr noundef %13, i64 %394)
          to label %395 unwind label %417

395:                                              ; preds = %375
  %396 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %397 unwind label %421

397:                                              ; preds = %395
  br i1 %396, label %444, label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %8, align 8, !tbaa !3
  %400 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %399, ptr noundef %400, ptr noundef %13)
          to label %401 unwind label %421

401:                                              ; preds = %398
  %402 = load ptr, ptr %8, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !26
  invoke void @gpr_mu_unlock(ptr noundef %404)
          to label %405 unwind label %421

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str, i32 noundef 1257) #26
          to label %406 unwind label %425

406:                                              ; preds = %405
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %408 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull align 1 dereferenceable(32) @.str.40)
          to label %409 unwind label %429

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %410 unwind label %433

410:                                              ; preds = %409
  %411 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %412 unwind label %437

412:                                              ; preds = %410
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %413 unwind label %437

413:                                              ; preds = %412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  %414 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 0
  store i32 1, ptr %414, align 8, !tbaa !214
  %415 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 1
  store i32 0, ptr %415, align 4, !tbaa !217
  %416 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %416)
  store i32 2, ptr %43, align 4
  br label %449

417:                                              ; preds = %375
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %19, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %20, align 4
  br label %453

421:                                              ; preds = %444, %401, %398, %395
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %19, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %20, align 4
  br label %452

425:                                              ; preds = %405
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %19, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %20, align 4
  br label %443

429:                                              ; preds = %406
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %19, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %20, align 4
  br label %442

433:                                              ; preds = %409
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %19, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %20, align 4
  br label %441

437:                                              ; preds = %412, %410
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %19, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %441

441:                                              ; preds = %437, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %442

442:                                              ; preds = %441, %429
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  br label %443

443:                                              ; preds = %442, %425
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %452

444:                                              ; preds = %397
  %445 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 5
  store i8 0, ptr %445, align 8, !tbaa !213
  %446 = load ptr, ptr %8, align 8, !tbaa !3
  %447 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %446, ptr noundef %447, ptr noundef %13)
          to label %448 unwind label %421

448:                                              ; preds = %444
  store i32 0, ptr %43, align 4
  br label %449

449:                                              ; preds = %448, %413
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %450 = load i32, ptr %43, align 4
  switch i32 %450, label %554 [
    i32 0, label %451
    i32 2, label %454
  ]

451:                                              ; preds = %449
  br label %171, !llvm.loop !240

452:                                              ; preds = %443, %421
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %453

453:                                              ; preds = %452, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %547

454:                                              ; preds = %449, %367, %323, %288, %201
  br label %455

455:                                              ; preds = %454, %277
  br label %456

456:                                              ; preds = %455
  %457 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %458 = zext i1 %457 to i64
  %459 = call i64 @llvm.expect.i64(i64 %458, i64 0)
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %502

461:                                              ; preds = %456
  %462 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17queue_pluck_traceE)
  %463 = zext i1 %462 to i64
  %464 = call i64 @llvm.expect.i64(i64 %463, i64 0)
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw %struct.grpc_event, ptr %6, i32 0, i32 0
  %468 = load i32, ptr %467, align 8, !tbaa !214
  %469 = icmp ne i32 %468, 1
  br i1 %469, label %470, label %502

470:                                              ; preds = %466, %461
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str, i32 noundef 1268) #26
          to label %471 unwind label %483

471:                                              ; preds = %470
  %472 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %473 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull align 1 dereferenceable(14) @.str.28)
          to label %474 unwind label %487

474:                                              ; preds = %471
  %475 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %476 unwind label %487

476:                                              ; preds = %474
  %477 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
          to label %478 unwind label %487

478:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  invoke void @_Z17grpc_event_stringB5cxx11P10grpc_event(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef %6)
          to label %479 unwind label %491

479:                                              ; preds = %478
  %480 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %481 unwind label %495

481:                                              ; preds = %479
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %482 unwind label %495

482:                                              ; preds = %481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  br label %502

483:                                              ; preds = %470
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %19, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %20, align 4
  br label %501

487:                                              ; preds = %476, %474, %471
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %19, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %20, align 4
  br label %500

491:                                              ; preds = %478
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %19, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %20, align 4
  br label %499

495:                                              ; preds = %481, %479
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %19, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %499

499:                                              ; preds = %495, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %500

500:                                              ; preds = %499, %487
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %501

501:                                              ; preds = %500, %483
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  br label %547

502:                                              ; preds = %482, %466, %456
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %505)
          to label %506 unwind label %208

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %508 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 3
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP18grpc_cq_completionEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %508)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store ptr null, ptr %48, align 8, !tbaa !222
  %510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %511 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef @.str.30)
          to label %512 unwind label %516

512:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  store ptr %511, ptr %47, align 8, !tbaa !74
  %513 = load ptr, ptr %47, align 8, !tbaa !74
  %514 = icmp ne ptr %513, null
  br i1 %514, label %520, label %515

515:                                              ; preds = %512
  store i32 10, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %545

516:                                              ; preds = %507
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %19, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %544

520:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %521 = load ptr, ptr %47, align 8, !tbaa !74
  %522 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %521) #3
  %523 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %524 = extractvalue { i64, ptr } %522, 0
  store i64 %524, ptr %523, align 8
  %525 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %526 = extractvalue { i64, ptr } %522, 1
  store ptr %526, ptr %525, align 8
  %527 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str, i32 noundef 1271, i64 %528, ptr %530) #26
          to label %531 unwind label %534

531:                                              ; preds = %520
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(16) %532)
          to label %533 unwind label %538

533:                                              ; preds = %531
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  unreachable

534:                                              ; preds = %520
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %19, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %20, align 4
  br label %543

538:                                              ; preds = %531
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %19, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %20, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  unreachable

542:                                              ; No predecessors!
  br label %543

543:                                              ; preds = %542, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  br label %544

544:                                              ; preds = %543, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %547

545:                                              ; preds = %515
  store i32 1, ptr %43, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %29) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %546 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %546

547:                                              ; preds = %544, %501, %453, %371, %346, %208
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %29) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %548

548:                                              ; preds = %547, %207, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %19, align 8
  %551 = load i32, ptr %20, align 4
  %552 = insertvalue { ptr, i32 } poison, ptr %550, 0
  %553 = insertvalue { ptr, i32 } %552, i32 %551, 1
  resume { ptr, i32 } %553

554:                                              ; preds = %449
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16cq_init_callbackPvP29grpc_completion_queue_functor(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN12_GLOBAL__N_116cq_callback_dataC2EP29grpc_completion_queue_functor(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20cq_shutdown_callbackP21grpc_completion_queue(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.grpc_completion_queue, ptr %5, i64 1
  store ptr %6, ptr %3, align 8, !tbaa !241
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @gpr_mu_lock(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !243, !range !72, !noundef !73
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %19)
  store i32 1, ptr %4, align 4
  br label %38

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !241
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %21, i32 0, i32 1
  store i8 1, ptr %22, align 8, !tbaa !243
  %23 = load ptr, ptr %3, align 8, !tbaa !241
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %23, i32 0, i32 0
  %25 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 1, i32 noundef 4) #3
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL27cq_finish_shutdown_callbackP21grpc_completion_queue(ptr noundef %31)
  br label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %37)
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19cq_destroy_callbackPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8, !tbaa !241
  call void @_ZN12_GLOBAL__N_116cq_callback_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24cq_begin_op_for_callbackP21grpc_completion_queuePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.grpc_completion_queue, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !241
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %28 = alloca %class.anon.45, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !109
  store ptr %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !8
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %14, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds %struct.grpc_completion_queue, ptr %30, i64 1
  store ptr %31, ptr %15, align 8, !tbaa !241
  %32 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %7
  %37 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16op_failure_traceE)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %144

41:                                               ; preds = %36
  %42 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %42, label %144, label %43

43:                                               ; preds = %41, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %44 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i1 false, ptr %19, align 1
  store i1 false, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %82

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  store i1 true, ptr %19, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i32 noundef 830) #26
          to label %50 unwind label %109

50:                                               ; preds = %49
  store i1 true, ptr %22, align 1
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(27) @.str.42)
          to label %53 unwind label %113

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_completion_queueTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %113

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.14)
          to label %57 unwind label %113

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %58)
          to label %60 unwind label %113

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str.15)
          to label %62 unwind label %113

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  store ptr %63, ptr %23, align 8, !tbaa !61
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %65 unwind label %117

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(8) @.str.16)
          to label %67 unwind label %117

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvP18grpc_cq_completionETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %69 unwind label %117

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(12) @.str.17)
          to label %71 unwind label %117

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8, !tbaa !20
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %72)
          to label %74 unwind label %117

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(11) @.str.18)
          to label %76 unwind label %117

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_cq_completionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %78 unwind label %117

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %80 unwind label %117

80:                                               ; preds = %78
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %81 unwind label %117

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %83 = load i1, ptr %22, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i1, ptr %19, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %89 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16op_failure_traceE)
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %142

93:                                               ; preds = %88
  %94 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %95 unwind label %129

95:                                               ; preds = %93
  br i1 %94, label %142, label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i32 noundef 835) #26
          to label %97 unwind label %133

97:                                               ; preds = %96
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(23) @.str.19)
          to label %100 unwind label %137

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !20
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef %101)
          to label %103 unwind label %137

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(9) @.str.15)
          to label %105 unwind label %137

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %107 unwind label %137

107:                                              ; preds = %105
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %108 unwind label %137

108:                                              ; preds = %107
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %142

109:                                              ; preds = %49
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %20, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %21, align 4
  br label %125

113:                                              ; preds = %60, %57, %55, %53, %50
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %20, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %21, align 4
  br label %121

117:                                              ; preds = %80, %78, %76, %74, %71, %69, %67, %65, %62
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %20, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %121

121:                                              ; preds = %117, %113
  %122 = load i1, ptr %22, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %124

124:                                              ; preds = %123, %121
  br label %125

125:                                              ; preds = %124, %109
  %126 = load i1, ptr %19, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %143

129:                                              ; preds = %93
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %20, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %21, align 4
  br label %143

133:                                              ; preds = %96
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %20, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %21, align 4
  br label %141

137:                                              ; preds = %107, %105, %103, %100, %97
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %20, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %21, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %143

142:                                              ; preds = %108, %95, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %144

143:                                              ; preds = %141, %129, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %189

144:                                              ; preds = %142, %41, %36
  %145 = load ptr, ptr %11, align 8, !tbaa !20
  %146 = load ptr, ptr %12, align 8, !tbaa !20
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  call void %145(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZL12cq_check_tagP21grpc_completion_queuePvb(ptr noundef %148, ptr noundef %149, i1 noundef zeroext true)
  %150 = load ptr, ptr %15, align 8, !tbaa !241
  %151 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %150, i32 0, i32 0
  %152 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef 1, i32 noundef 4) #3
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL27cq_finish_shutdown_callbackP21grpc_completion_queue(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %157 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %157, ptr %26, align 8, !tbaa !88
  %158 = load ptr, ptr %15, align 8, !tbaa !241
  %159 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %158, i32 0, i32 3
  %160 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %159) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %161 = getelementptr inbounds nuw %class.anon.45, ptr %28, i32 0, i32 0
  %162 = load ptr, ptr %15, align 8, !tbaa !241
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %162, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %163) #3
  %164 = getelementptr inbounds nuw %class.anon.45, ptr %28, i32 0, i32 1
  %165 = load ptr, ptr %26, align 8, !tbaa !88
  store ptr %165, ptr %164, align 8, !tbaa !250
  %166 = getelementptr inbounds nuw %class.anon.45, ptr %28, i32 0, i32 2
  %167 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %168 unwind label %175

168:                                              ; preds = %156
  %169 = zext i1 %167 to i8
  store i8 %169, ptr %166, align 8, !tbaa !252
  invoke void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS7_P18grpc_cq_completionES7_SA_bE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %170 unwind label %179

170:                                              ; preds = %168
  %171 = load ptr, ptr %160, align 8, !tbaa !37
  %172 = getelementptr inbounds ptr, ptr %171, i64 9
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef %27)
          to label %174 unwind label %183

174:                                              ; preds = %170
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %27) #3
  call void @"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(25) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void

175:                                              ; preds = %156
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %20, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %21, align 4
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #3
  br label %188

179:                                              ; preds = %168
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %20, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %21, align 4
  br label %187

183:                                              ; preds = %170
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %20, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %21, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %27) #3
  br label %187

187:                                              ; preds = %183, %179
  call void @"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(25) %28) #3
  br label %188

188:                                              ; preds = %187, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %189

189:                                              ; preds = %188, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %20, align 8
  %192 = load i32, ptr %21, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112cq_next_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %3, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_112CqEventQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #3
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #3
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CqEventQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::CqEventQueue", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.gpr_spinlock, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::CqEventQueue", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::CqEventQueue", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  store ptr %7, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %7, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112cq_next_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %9, i32 0, i32 0
  %12 = invoke noundef i64 @_ZNK12_GLOBAL__N_112CqEventQueue9num_itemsEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %13 unwind label %39

13:                                               ; preds = %10
  %14 = invoke noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEl(i64 noundef %12)
          to label %15 unwind label %39

15:                                               ; preds = %13
  store i64 %14, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
          to label %17 unwind label %39

17:                                               ; preds = %15
  store i32 %16, ptr %5, align 4, !tbaa !14
  %18 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @.str.9)
          to label %19 unwind label %39

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %18, ptr %3, align 8, !tbaa !74
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %37

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 254, i64 %31, ptr %33) #26
          to label %34 unwind label %39

34:                                               ; preds = %23
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %36 unwind label %39

36:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  unreachable

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %9, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_112CqEventQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  ret void

39:                                               ; preds = %34, %23, %17, %15, %13, %10
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %8, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !268
  %19 = load i64, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi ptr [ null, %16 ], [ %24, %17 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEl(i64 noundef %0) #14 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_112CqEventQueue9num_itemsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::CqEventQueue", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %0) #14 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CqEventQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::CqEventQueue", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !59
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !269
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %9, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %11, ptr %10, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !258
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %13, i32 0, i32 2
  %17 = icmp eq ptr %15, %16
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %31

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.11) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.10, i32 noundef 43, i64 %25, ptr %27) #26
          to label %28 unwind label %64

28:                                               ; preds = %23
  store i1 true, ptr %7, align 1
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %64

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i1, ptr %7, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !260
  %41 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %13, i32 0, i32 2
  %42 = icmp eq ptr %40, %41
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  br label %56

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.12) #3
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.10, i32 noundef 44, i64 %50, ptr %52) #26
          to label %53 unwind label %64

53:                                               ; preds = %48
  store i1 true, ptr %12, align 1
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %55 unwind label %64

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %47
  %57 = load i1, ptr %12, align 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i1, ptr %10, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret void

64:                                               ; preds = %53, %48, %28, %23
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %11, ptr %10, align 8, !tbaa !276
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.13", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !59
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E(ptr noundef %0) #14 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  %7 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #3
  store i64 %7, ptr %4, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %13, %1
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !256
  %15 = load i64, ptr %4, align 8, !tbaa !58
  %16 = add nsw i64 %15, 1
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %16, i32 noundef 4, i32 noundef 2) #3
  %18 = xor i1 %17, true
  br i1 %18, label %8, label %19, !llvm.loop !278

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !268
  store i64 %2, ptr %8, align 8, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !59
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !59
  %19 = load ptr, ptr %7, align 8, !tbaa !268
  %20 = load i64, ptr %8, align 8, !tbaa !58
  store i64 %20, ptr %11, align 8, !tbaa !58
  %21 = load i32, ptr %10, align 4, !tbaa !59
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !116, !range !72, !noundef !73
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !116
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !116
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !116
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !116
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !116
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !116
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !116
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !116
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !116
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !116
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !116
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !116
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !116
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !116
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !116
  br label %160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !118
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !279
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %16, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvP18grpc_cq_completionETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPFvPvP18grpc_cq_completionEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %17)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

20:                                               ; preds = %15, %12, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_cq_completionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !281
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP18grpc_cq_completionE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12cq_check_tagP21grpc_completion_queuePvb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112CqEventQueue4PushEP18grpc_cq_completion(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::CqEventQueue", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::CqEventQueue", ptr %5, i32 0, i32 2
  %10 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 0) #3
  %11 = icmp eq i64 %10, 0
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !59
  %12 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %12, ptr %7, align 8, !tbaa !58
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !58
  ret i64 %29
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !59
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !59
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !59
  %23 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %23, ptr %8, align 8, !tbaa !58
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !283
  %3 = load i32, ptr %2, align 4, !tbaa !283
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !287
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !287
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !287
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !301
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !301
  %5 = load i32, ptr %3, align 4, !tbaa !301
  %6 = load i32, ptr %4, align 4, !tbaa !301
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !303
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !287
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !116, !range !72, !noundef !73
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPFvPvP18grpc_cq_completionEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP18grpc_cq_completionE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !269
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11ExecCtxNextC2EPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core7ExecCtxC2EmPNS_10latent_see8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 0, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11ExecCtxNext, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %class.ExecCtxNext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112CqEventQueue3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::CqEventQueue", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.gpr_spinlock, ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef %8, i64 noundef 0, i64 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !116
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::CqEventQueue", ptr %6, i32 0, i32 1
  %13 = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %4)
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::CqEventQueue", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.gpr_spinlock, ptr %14, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !58
  %16 = load i64, ptr %5, align 8
  store atomic i64 %16, ptr %15 release, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::CqEventQueue", ptr %6, i32 0, i32 2
  %22 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 1, i32 noundef 0) #3
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp12ProcessEpochEv() #6 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #6 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !323
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !323
  %11 = icmp sge i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_20240722eqERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !118
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !118
  %18 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !118
  %24 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !118
  %30 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !118
  %34 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %33)
  %35 = call noundef zeroext i1 @_ZNK4absl12lts_2024072215status_internal9StatusRepeqERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %34)
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %26, %25, %19, %13
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072214CancelledErrorEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_Z17grpc_event_stringB5cxx11P10grpc_event(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !281
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP18grpc_cq_completionEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2EmPNS_10latent_see8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 3
  %18 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %18, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  %20 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 5
  %21 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %22 unwind label %29

22:                                               ; preds = %3
  store ptr %21, ptr %20, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = and i64 4, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %28 unwind label %29

28:                                               ; preds = %27
  br label %33

29:                                               ; preds = %33, %27, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  br label %35

33:                                               ; preds = %28, %22
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %9)
          to label %34 unwind label %29

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ExecCtxNextD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN11ExecCtxNext18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = getelementptr inbounds nuw %class.ExecCtxNext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !319
  store ptr %19, ptr %4, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !326
  %21 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  store ptr %22, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.grpc_completion_queue, ptr %23, i64 1
  store ptr %24, ptr %6, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !326
  %27 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %26, i32 0, i32 3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP18grpc_cq_completionEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !222
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store ptr %30, ptr %7, align 8, !tbaa !74
  %31 = load ptr, ptr %7, align 8, !tbaa !74
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %52

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !74
  %36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 884, i64 %42, ptr %44) #26
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %46 unwind label %47

46:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  unreachable

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  unreachable

51:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %95

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %53, i32 0, i32 1
  %55 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0) #3
  store i64 %55, ptr %14, align 8, !tbaa !58
  %56 = load i64, ptr %14, align 8, !tbaa !58
  %57 = load ptr, ptr %4, align 8, !tbaa !326
  %58 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !206
  %60 = icmp ne i64 %56, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %62, i32 0, i32 1
  %64 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 0) #3
  %65 = load ptr, ptr %4, align 8, !tbaa !326
  %66 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8, !tbaa !206
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_next_data", ptr %67, i32 0, i32 0
  %69 = call noundef ptr @_ZN12_GLOBAL__N_112CqEventQueue3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !326
  %71 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !211
  %72 = load ptr, ptr %4, align 8, !tbaa !326
  %73 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !211
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  store i1 true, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %93

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %52
  %79 = load ptr, ptr %4, align 8, !tbaa !326
  %80 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 8, !tbaa !213, !range !72, !noundef !73
  %82 = trunc i8 %81 to i1
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !326
  %85 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %84, i32 0, i32 2
  %86 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %87 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %16, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %16, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 %89)
  br label %91

91:                                               ; preds = %83, %78
  %92 = phi i1 [ false, %78 ], [ %90, %83 ]
  store i1 %92, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %91, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %94 = load i1, ptr %2, align 1
  ret i1 %94

95:                                               ; preds = %51
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !323
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !323
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !268
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !268
  %10 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %10, ptr %7, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = cmpxchg ptr %9, i64 %11, i64 %12 acquire monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i64 %14, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %8, align 1, !tbaa !116
  %19 = load i8, ptr %8, align 1, !tbaa !116, !range !72, !noundef !73
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  ret i32 %21
}

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %7, ptr %6, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #14 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK4absl12lts_2024072215status_internal9StatusRepeqERKS2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !283
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %7, ptr %6, align 8, !tbaa !118
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113cq_pluck_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %3, i32 0, i32 3
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #3
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %3, i32 0, i32 4
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext false) #3
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %3, i32 0, i32 5
  store i8 0, ptr %7, align 1, !tbaa !226
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %3, i32 0, i32 6
  store i32 0, ptr %8, align 4, !tbaa !233
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %3, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %14, i32 0, i32 4
  store i64 %13, ptr %15, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.14", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !116, !range !72, !noundef !73
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.15", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !116, !range !72, !noundef !73
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.grpc_completion_queue, ptr %16, i64 1
  store ptr %17, ptr %3, align 8, !tbaa !224
  %18 = load ptr, ptr %3, align 8, !tbaa !224
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1, !tbaa !226, !range !72, !noundef !73
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i1 false, ptr %6, align 1
  store i1 false, ptr %8, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  br label %34

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.32) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i32 noundef 1284, i64 %29, ptr %31) #26
  store i1 true, ptr %8, align 1
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %26
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  unreachable

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  %41 = load i1, ptr %8, align 1
  br i1 %41, label %66, label %68

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %47 = load ptr, ptr %3, align 8, !tbaa !224
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %47, i32 0, i32 4
  %49 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %48, i32 noundef 0) #3
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  br label %63

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.33) #3
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 1285, i64 %58, ptr %60) #26
  store i1 true, ptr %15, align 1
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %62 unwind label %72

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %55
  %64 = load i1, ptr %15, align 1
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  unreachable

66:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %37
  %69 = load i1, ptr %6, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %105

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  %76 = load i1, ptr %15, align 1
  br i1 %76, label %99, label %101

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %63
  %79 = load i1, ptr %13, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %82 = load ptr, ptr %3, align 8, !tbaa !224
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %82, i32 0, i32 4
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %83, i1 noundef zeroext true, i32 noundef 0) #3
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw %struct.cq_vtable, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !80
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds %struct.grpc_completion_queue, ptr %94, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %97, i32 0, i32 7
  call void %88(ptr noundef %96, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

99:                                               ; preds = %72
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %72
  %102 = load i1, ptr %13, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %105

105:                                              ; preds = %104, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !116
  store i32 %2, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.14", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !116, !range !72, !noundef !73
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !59
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !157
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !116
  store i32 %2, ptr %6, align 4, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !59
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !59
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.15", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !59
  %24 = load i8, ptr %5, align 1, !tbaa !116, !range !72, !noundef !73
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !116
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113cq_pluck_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !224
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !328
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %8, i32 0, i32 0
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %11, %13
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %28

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.34) #3
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 284, i64 %22, ptr %24) #26
          to label %25 unwind label %36

25:                                               ; preds = %20
  store i1 true, ptr %7, align 1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %36

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

36:                                               ; preds = %25, %20
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::StringifySink", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !109
  %9 = load ptr, ptr %3, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef -1)
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %17, ptr %19)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !330
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !334
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %13, ptr %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i32 %2, ptr %6, align 4, !tbaa !335
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %28

15:                                               ; preds = %14
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !118
  %19 = load i32, ptr %6, align 4, !tbaa !335
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %18, i32 noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %27

27:                                               ; preds = %26, %24
  ret void

28:                                               ; preds = %16, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  %32 = load i1, ptr %9, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !313
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.37) #30
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !61
  %27 = load ptr, ptr %5, align 8, !tbaa !61
  %28 = load ptr, ptr %9, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !313
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !339
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !340
  %27 = load i64, ptr %7, align 8, !tbaa !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !277
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !108
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load i8, ptr %5, align 1, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  store i8 %6, ptr %7, align 1, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12ExecCtxPluckC2EPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core7ExecCtxC2EmPNS_10latent_see8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 0, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV12ExecCtxPluck, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %class.ExecCtxPluck, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11add_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.grpc_completion_queue, ptr %10, i64 1
  store ptr %11, ptr %8, align 8, !tbaa !224
  %12 = load ptr, ptr %8, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !233
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = load ptr, ptr %8, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %8, align 8, !tbaa !224
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !233
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %20, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::plucker", ptr %25, i32 0, i32 1
  store ptr %18, ptr %26, align 8, !tbaa !234
  %27 = load ptr, ptr %7, align 8, !tbaa !348
  %28 = load ptr, ptr %8, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %8, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !233
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %29, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::plucker", ptr %34, i32 0, i32 0
  store ptr %27, ptr %35, align 8, !tbaa !237
  %36 = load ptr, ptr %8, align 8, !tbaa !224
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !233
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !233
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret ptr @"_ZZZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_ENK3$_0clEvE4site"
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !349
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::VLogSite", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #3
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp sgt i32 %11, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %59, i32 noundef %60)
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %54, %48, %42, %36, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi68EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(68) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [68 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.grpc_completion_queue, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %57, %3
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !233
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %60

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !224
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::plucker", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %30, i32 0, i32 7
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::plucker", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !237
  %37 = load ptr, ptr %6, align 8, !tbaa !348
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !224
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !233
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !233
  %44 = load ptr, ptr %7, align 8, !tbaa !224
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %44, i32 0, i32 7
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %7, align 8, !tbaa !224
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %7, align 8, !tbaa !224
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !233
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %50, i64 0, i64 %54
  call void @_ZSt4swapIN12_GLOBAL__N_17pluckerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  store i32 1, ptr %9, align 4
  br label %60

56:                                               ; preds = %29, %19
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !14
  br label %12, !llvm.loop !351

60:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %66 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  call void @gpr_unreachable_code(ptr noundef @.str.41, ptr noundef @.str, i32 noundef 1118) #30
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !47
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = and i64 4, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %17 unwind label %20

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  ret void

20:                                               ; preds = %16, %8, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12ExecCtxPluckD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN12ExecCtxPluck18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %20 = getelementptr inbounds nuw %class.ExecCtxPluck, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !346
  store ptr %21, ptr %4, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !209
  store ptr %24, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds %struct.grpc_completion_queue, ptr %25, i64 1
  store ptr %26, ptr %6, align 8, !tbaa !224
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !326
  %29 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %28, i32 0, i32 3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP18grpc_cq_completionEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !222
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP18grpc_cq_completionDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store ptr %32, ptr %7, align 8, !tbaa !74
  %33 = load ptr, ptr %7, align 8, !tbaa !74
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !74
  %38 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 1133, i64 %44, ptr %46) #26
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %48 unwind label %49

48:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  unreachable

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  unreachable

53:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %145

54:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !224
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %55, i32 0, i32 3
  %57 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 0) #3
  store i64 %57, ptr %14, align 8, !tbaa !58
  %58 = load i64, ptr %14, align 8, !tbaa !58
  %59 = load ptr, ptr %4, align 8, !tbaa !326
  %60 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !206
  %62 = icmp ne i64 %58, %61
  br i1 %62, label %63, label %128

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  call void @gpr_mu_lock(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !224
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %67, i32 0, i32 3
  %69 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 0) #3
  %70 = load ptr, ptr %4, align 8, !tbaa !326
  %71 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %72 = load ptr, ptr %6, align 8, !tbaa !224
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %72, i32 0, i32 0
  store ptr %73, ptr %16, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %119, %63
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %15, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !224
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %80, i32 0, i32 0
  %82 = icmp ne ptr %79, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %74
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load ptr, ptr %4, align 8, !tbaa !326
  %88 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !212
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %91, label %119

91:                                               ; preds = %83
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !21
  %95 = and i64 %94, 1
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = and i64 %98, -2
  %100 = or i64 %95, %99
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.grpc_cq_completion, ptr %101, i32 0, i32 4
  store i64 %100, ptr %102, align 8, !tbaa !21
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !224
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !230
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %91
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !224
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_pluck_data", ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8, !tbaa !230
  br label %112

112:                                              ; preds = %108, %91
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !326
  %118 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %117, i32 0, i32 3
  store ptr %116, ptr %118, align 8, !tbaa !211
  store i1 true, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %125

119:                                              ; preds = %83
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %120, ptr %16, align 8, !tbaa !8
  br label %74, !llvm.loop !352

121:                                              ; preds = %74
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  call void @gpr_mu_unlock(ptr noundef %124)
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %121, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %126 = load i32, ptr %17, align 4
  switch i32 %126, label %143 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %54
  %129 = load ptr, ptr %4, align 8, !tbaa !326
  %130 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 8, !tbaa !213, !range !72, !noundef !73
  %132 = trunc i8 %131 to i1
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !326
  %135 = getelementptr inbounds nuw %struct.cq_is_finished_arg, ptr %134, i32 0, i32 2
  %136 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %137 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %18, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %18, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 %139)
  br label %141

141:                                              ; preds = %133, %128
  %142 = phi i1 [ false, %128 ], [ %140, %133 ]
  store i1 %142, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %143

143:                                              ; preds = %141, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %144 = load i1, ptr %2, align 1
  ret i1 %144

145:                                              ; preds = %53
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %13, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.33", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !59
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #23

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt4swapIN12_GLOBAL__N_17pluckerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.(anonymous namespace)::plucker", align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !357
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  %8 = load ptr, ptr %3, align 8, !tbaa !355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !357
  %9 = load ptr, ptr %4, align 8, !tbaa !355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !357
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #22

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116cq_callback_dataC2EP29grpc_completion_queue_functor(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %5, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #3
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %9, ptr %8, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %5, i32 0, i32 3
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %10)
  ret void
}

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL27cq_finish_shutdown_callbackP21grpc_completion_queue(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %13 = alloca %class.anon.44, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.grpc_completion_queue, ptr %14, i64 1
  store ptr %15, ptr %3, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !358
  store ptr %18, ptr %4, align 8, !tbaa !88
  %19 = load ptr, ptr %3, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !243, !range !72, !noundef !73
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  br label %35

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.32) #3
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 1321, i64 %30, ptr %32) #26
  store i1 true, ptr %9, align 1
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i1, ptr %9, align 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  %42 = load i1, ptr %9, align 1
  br i1 %42, label %76, label %78

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_poller_vtable", ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw %struct.cq_vtable, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !80
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds %struct.grpc_completion_queue, ptr %58, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.grpc_completion_queue, ptr %61, i32 0, i32 7
  call void %52(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !241
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %63, i32 0, i32 3
  %65 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %66 = getelementptr inbounds nuw %class.anon.44, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %3, align 8, !tbaa !241
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %67, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  %69 = getelementptr inbounds nuw %class.anon.44, ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %70, ptr %69, align 8, !tbaa !359
  invoke void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %71 unwind label %82

71:                                               ; preds = %47
  %72 = load ptr, ptr %65, align 8, !tbaa !37
  %73 = getelementptr inbounds ptr, ptr %72, i64 9
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef %12)
          to label %75 unwind label %86

75:                                               ; preds = %71
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %12) #3
  call void @"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

76:                                               ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %38
  %79 = load i1, ptr %7, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %91

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  br label %90

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %12) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %91

91:                                               ; preds = %90, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !369
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.44, ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  store ptr %9, ptr %6, align 8, !tbaa !373
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !371
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  store ptr %9, ptr %6, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !376
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !376
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #8 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0S7_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0S7_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !380
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0S8_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0S8_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JS7_ETnNSt9enable_ifIXntsr15IsStoredLocallyINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JS7_ETnNSt9enable_ifIXntsr15IsStoredLocallyINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE23InitializeRemoteManagerIZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JS7_ETnNSt9enable_ifIXntsr23HasTrivialRemoteStorageIT_EE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %7, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE23InitializeRemoteManagerIZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JS7_ETnNSt9enable_ifIXntsr23HasTrivialRemoteStorageIT_EE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #31
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0C2EOS1_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 16, !tbaa !108
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES8_", ptr %10, align 16, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !383
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 16, !tbaa !108
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0C2EOS1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %class.anon.44, ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.anon.44, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %class.anon.44, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  store ptr %12, ptr %9, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES8_"(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !383
  %8 = load i8, ptr %4, align 1, !tbaa !385, !range !72, !noundef !73
  %9 = trunc i8 %8 to i1
  switch i1 %9, label %23 [
    i1 false, label %10
    i1 true, label %16
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !383
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !108
  %14 = load ptr, ptr %6, align 8, !tbaa !383
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 16, !tbaa !108
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !383
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !108
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 24) #29
  br label %22

22:                                               ; preds = %21, %16
  br label %26

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %10, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  store ptr %9, ptr %6, align 8, !tbaa !373
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !371
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !371
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  store ptr %9, ptr %5, align 8, !tbaa !377
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !376
  %12 = load ptr, ptr %4, align 8, !tbaa !374
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !376
  %14 = load ptr, ptr %5, align 8, !tbaa !377
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @"_ZSt6invokeIRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @"_ZSt8__invokeIRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @"_ZSt13__invoke_implIvRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL27cq_finish_shutdown_callbackP21grpc_completion_queueENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %7 = getelementptr inbounds nuw %class.anon.44, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !359
  %9 = getelementptr inbounds nuw %struct.grpc_completion_queue_functor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = getelementptr inbounds nuw %class.anon.44, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  invoke void %10(ptr noundef %12, i32 noundef 1)
          to label %13 unwind label %14

13:                                               ; preds = %1
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !377
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !391
  %14 = load ptr, ptr %9, align 8, !tbaa !391
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !389
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !393
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !395
  %21 = load ptr, ptr %12, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !37
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116cq_callback_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cq_callback_data", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds [27 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS7_P18grpc_cq_completionES7_SA_bE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS8_P18grpc_cq_completionES8_SB_bE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.45, ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS8_P18grpc_cq_completionES8_SB_bE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS7_P18grpc_cq_completionES7_SA_bE3$_0SD_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS7_P18grpc_cq_completionES7_SA_bE3$_0SD_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !380
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS8_P18grpc_cq_completionES8_SB_bE3$_0SE_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS8_P18grpc_cq_completionES8_SB_bE3$_0SE_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS7_P18grpc_cq_completionES7_SA_bE3$_0JSD_ETnNSt9enable_ifIXntsr15IsStoredLocallyINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS7_P18grpc_cq_completionES7_SA_bE3$_0JSD_ETnNSt9enable_ifIXntsr15IsStoredLocallyINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE23InitializeRemoteManagerIZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS7_P18grpc_cq_completionES7_SA_bE3$_0JSD_ETnNSt9enable_ifIXntsr23HasTrivialRemoteStorageIT_EE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %7, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE23InitializeRemoteManagerIZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS7_P18grpc_cq_completionES7_SA_bE3$_0JSD_ETnNSt9enable_ifIXntsr23HasTrivialRemoteStorageIT_EE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #31
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0C2EOS9_"(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 16, !tbaa !108
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESE_", ptr %10, align 16, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !383
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 16, !tbaa !108
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0C2EOS9_"(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.45, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %class.anon.45, ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.anon.45, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon.45, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESE_"(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !383
  %8 = load i8, ptr %4, align 1, !tbaa !385, !range !72, !noundef !73
  %9 = trunc i8 %8 to i1
  switch i1 %9, label %23 [
    i1 false, label %10
    i1 true, label %16
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !383
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !108
  %14 = load ptr, ptr %6, align 8, !tbaa !383
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 16, !tbaa !108
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !383
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !108
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(25) %19) #3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 32) #29
  br label %22

22:                                               ; preds = %21, %16
  br label %26

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %10, %22, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL22cq_end_op_for_callbackP21grpc_completion_queuePvNS0_6StatusEPFvS5_P18grpc_cq_completionES5_S8_bE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @"_ZSt6invokeIRZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS2_P18grpc_cq_completionES2_S7_bE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS2_P18grpc_cq_completionES2_S7_bE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"(ptr noundef nonnull align 8 dereferenceable(25) %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @"_ZSt8__invokeIRZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS2_P18grpc_cq_completionES2_S7_bE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS2_P18grpc_cq_completionES2_S7_bE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @"_ZSt13__invoke_implIvRZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS2_P18grpc_cq_completionES2_S7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS2_P18grpc_cq_completionES2_S7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(25) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %7 = getelementptr inbounds nuw %class.anon.45, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %struct.grpc_completion_queue_functor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = getelementptr inbounds nuw %class.anon.45, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw %class.anon.45, ptr %6, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !252, !range !72, !noundef !73
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  invoke void %10(ptr noundef %12, i32 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef i64 @_Z17grpc_pollset_sizev() #1

declare void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef, ptr noundef) #1

declare void @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) #1

declare void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, i64) #1

declare void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef, ptr noundef) #1

declare void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123non_polling_poller_sizeEv() #4 {
  ret i64 32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123non_polling_poller_initEP12grpc_pollsetPPl(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !396
  store ptr %6, ptr %5, align 8, !tbaa !400
  %7 = load ptr, ptr %5, align 8, !tbaa !400
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %7, i32 0, i32 0
  call void @gpr_mu_init(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !400
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !398
  store ptr %10, ptr %11, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123non_polling_poller_kickEP12grpc_pollsetP19grpc_pollset_worker(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !396
  store ptr %2, ptr %6, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !396
  store ptr %9, ptr %7, align 8, !tbaa !400
  %10 = load ptr, ptr %6, align 8, !tbaa !231
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !400
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !402
  store ptr %15, ptr %6, align 8, !tbaa !231
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !231
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !231
  store ptr %20, ptr %8, align 8, !tbaa !405
  %21 = load ptr, ptr %8, align 8, !tbaa !405
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !406, !range !72, !noundef !73
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !405
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %26, i32 0, i32 1
  store i8 1, ptr %27, align 8, !tbaa !406
  %28 = load ptr, ptr %8, align 8, !tbaa !405
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %28, i32 0, i32 0
  call void @gpr_cv_signal(ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

31:                                               ; preds = %16
  %32 = load ptr, ptr %7, align 8, !tbaa !400
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %32, i32 0, i32 1
  store i8 1, ptr %33, align 8, !tbaa !408
  br label %34

34:                                               ; preds = %31, %30
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123non_polling_poller_workEP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2, i64 %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.(anonymous namespace)::non_polling_worker", align 8
  %12 = alloca %struct.gpr_timespec, align 8
  %13 = alloca %struct.gpr_timespec, align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  store ptr %1, ptr %7, align 8, !tbaa !396
  store ptr %2, ptr %8, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !396
  store ptr %19, ptr %9, align 8, !tbaa !400
  %20 = load ptr, ptr %9, align 8, !tbaa !400
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !409
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %145

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !400
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !408, !range !72, !noundef !73
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !400
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %31, i32 0, i32 1
  store i8 0, ptr %32, align 8, !tbaa !408
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %145

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 0
  call void @gpr_cv_init(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !348
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !348
  store ptr %11, ptr %38, align 8, !tbaa !231
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %9, align 8, !tbaa !400
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !402
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 3
  store ptr %11, ptr %45, align 8, !tbaa !410
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 2
  store ptr %11, ptr %46, align 8, !tbaa !411
  %47 = load ptr, ptr %9, align 8, !tbaa !400
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %47, i32 0, i32 2
  store ptr %11, ptr %48, align 8, !tbaa !402
  br label %65

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !400
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !402
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !411
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !411
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !410
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 3
  store ptr %57, ptr %58, align 8, !tbaa !410
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !410
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %60, i32 0, i32 2
  store ptr %11, ptr %61, align 8, !tbaa !411
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !411
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %63, i32 0, i32 3
  store ptr %11, ptr %64, align 8, !tbaa !410
  br label %65

65:                                               ; preds = %49, %44
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 1
  store i8 0, ptr %66, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %67 = call { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  br label %72

72:                                               ; preds = %94, %65
  %73 = load ptr, ptr %9, align 8, !tbaa !400
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !409
  %76 = icmp ne ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 1
  %79 = load i8, ptr %78, align 8, !tbaa !406, !range !72, !noundef !73
  %80 = trunc i8 %79 to i1
  br i1 %80, label %92, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 0
  %83 = load ptr, ptr %9, align 8, !tbaa !400
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %83, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !121
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call i32 @gpr_cv_wait(ptr noundef %82, ptr noundef %84, i64 %86, i64 %88)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %81, %77, %72
  %93 = phi i1 [ false, %77 ], [ false, %72 ], [ %91, %81 ]
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  br label %72, !llvm.loop !412

95:                                               ; preds = %92
  %96 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  call void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !400
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !402
  %100 = icmp eq ptr %11, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !411
  %104 = load ptr, ptr %9, align 8, !tbaa !400
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !402
  %106 = load ptr, ptr %9, align 8, !tbaa !400
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !402
  %109 = icmp eq ptr %11, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %101
  %111 = load ptr, ptr %9, align 8, !tbaa !400
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !409
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @.str, i32 noundef 142)
  %116 = load ptr, ptr %9, align 8, !tbaa !400
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !409
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %15)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %118, ptr noundef %15)
          to label %119 unwind label %120

119:                                              ; preds = %115
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %124

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %16, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %17, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %146

124:                                              ; preds = %119, %110
  %125 = load ptr, ptr %9, align 8, !tbaa !400
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8, !tbaa !402
  br label %127

127:                                              ; preds = %124, %101
  br label %128

128:                                              ; preds = %127, %95
  %129 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !410
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !411
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %132, i32 0, i32 3
  store ptr %130, ptr %133, align 8, !tbaa !410
  %134 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !411
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !410
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %137, i32 0, i32 2
  store ptr %135, ptr %138, align 8, !tbaa !411
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %11, i32 0, i32 0
  call void @gpr_cv_destroy(ptr noundef %139)
  %140 = load ptr, ptr %8, align 8, !tbaa !348
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %128
  %143 = load ptr, ptr %8, align 8, !tbaa !348
  store ptr null, ptr %143, align 8, !tbaa !231
  br label %144

144:                                              ; preds = %142, %128
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %145

145:                                              ; preds = %144, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

146:                                              ; preds = %120
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %17, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127non_polling_poller_shutdownEP12grpc_pollsetP12grpc_closure(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !396
  store ptr %16, ptr %5, align 8, !tbaa !400
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_closureEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !222
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store ptr %20, ptr %6, align 8, !tbaa !74
  %21 = load ptr, ptr %6, align 8, !tbaa !74
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  %26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 176, i64 %32, ptr %34) #26
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %36 unwind label %37

36:                                               ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  unreachable

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  unreachable

41:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %75

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8, !tbaa !105
  %44 = load ptr, ptr %5, align 8, !tbaa !400
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !409
  %46 = load ptr, ptr %5, align 8, !tbaa !400
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !402
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str, i32 noundef 179)
  %51 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %14)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %51, ptr noundef %14)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %74

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %75

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !400
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !402
  store ptr %60, ptr %15, align 8, !tbaa !405
  br label %61

61:                                               ; preds = %67, %57
  %62 = load ptr, ptr %15, align 8, !tbaa !405
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %62, i32 0, i32 0
  call void @gpr_cv_signal(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !405
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_worker", ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !411
  store ptr %66, ptr %15, align 8, !tbaa !405
  br label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !tbaa !405
  %69 = load ptr, ptr %5, align 8, !tbaa !400
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !402
  %72 = icmp ne ptr %68, %71
  br i1 %72, label %61, label %73, !llvm.loop !413

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %74

74:                                               ; preds = %73, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

75:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126non_polling_poller_destroyEP12grpc_pollset(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !396
  store ptr %4, ptr %3, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::non_polling_poller", ptr %5, i32 0, i32 0
  call void @gpr_mu_destroy(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @gpr_mu_init(ptr noundef) #1

declare void @gpr_cv_signal(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

declare void @gpr_cv_init(ptr noundef) #1

declare { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core15ScopedTimeCacheEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  %8 = call noundef ptr @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !14
  ret void
}

declare void @gpr_cv_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core15ScopedTimeCacheEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ScopedTimeCache", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !152, !range !72, !noundef !73
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !424, !range !72, !noundef !73
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !424
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !426
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !426
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_closureEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  ret ptr %3
}

declare void @gpr_mu_destroy(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #13 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !58
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !353
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.33", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !59
  %12 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %12, ptr %7, align 4, !tbaa !14
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !14
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #13 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !58
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !434

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !435
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !437
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !435
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !438
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !435
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !435
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !435
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.51", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !437
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !435
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !445
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !445
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.45)
  store i64 %16, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !437
  store ptr %19, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !435
  store ptr %22, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %28, ptr %13, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = load i64, ptr %10, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !10
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !10
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !438
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !437
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !435
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = load i64, ptr %7, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !438
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #30
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !58
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !58
  %23 = load i64, ptr %7, align 8, !tbaa !58
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !58
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8, !tbaa !451
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !451
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !58
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !445
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !445
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !268
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !268
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !445
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !58
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !268
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !268
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !268
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !453
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !445
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !58
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !445
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !445
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !445
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !58
  %16 = load i64, ptr %9, align 8, !tbaa !58
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !58
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !58
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !445
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !445
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN9grpc_core20GlobalStatsCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %4 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %5 = alloca %"class.grpc_core::PerCpuOptions", align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN9grpc_core13PerCpuOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %8 = call { i64, i64 } @_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 4)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call { i64, i64 } @_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 32)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %19, i64 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13PerCpuOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %3, i32 0, i32 0
  store i64 1, ptr %4, align 8, !tbaa !460
  %5 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %3, i32 0, i32 1
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %6, ptr %5, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store i64 %1, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !460
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !463
  %11 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store i64 %1, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %7, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !462
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !463
  %11 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !170
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 6632)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #31
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %18, i64 %13
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %18, %20 ], [ %24, %22 ]
  call void @_ZN9grpc_core20GlobalStatsCollector4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(6632) %23) #3
  %24 = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %23, i64 1
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %3, %22
  call void @_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
  ret i64 -1
}

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(6632) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 3
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #3
  %8 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #3
  %9 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 5
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #3
  %10 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 6
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #3
  %11 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 7
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #3
  %12 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 8
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #3
  %13 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 9
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #3
  %14 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 10
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #3
  %15 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 11
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #3
  %16 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 12
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #3
  %17 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 13
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #3
  %18 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 14
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #3
  %19 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 15
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #3
  %20 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 16
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #3
  %21 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 17
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #3
  %22 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 18
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #3
  %23 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 19
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #3
  %24 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 20
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #3
  %25 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 21
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #3
  %26 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 22
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #3
  %27 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 23
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #3
  %28 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 24
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0) #3
  %29 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 25
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0) #3
  %30 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 26
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0) #3
  %31 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 27
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0) #3
  %32 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 28
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0) #3
  %33 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 29
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0) #3
  %34 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 30
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #3
  %35 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 31
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #3
  %36 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 32
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0) #3
  %37 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 33
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #3
  %38 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 34
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0) #3
  %39 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 35
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #3
  %40 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 36
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0) #3
  %41 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 37
  call void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #3
  %42 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 38
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %42) #3
  %43 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 39
  call void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #3
  %44 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 40
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %44) #3
  %45 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 41
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %45) #3
  %46 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 42
  call void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #3
  %47 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 43
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %47) #3
  %48 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 44
  call void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %48) #3
  %49 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 45
  call void @_ZN9grpc_core29HistogramCollector_1800000_40C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %49) #3
  %50 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 46
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %50) #3
  %51 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 47
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %51) #3
  %52 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 48
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %52) #3
  %53 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 49
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %53) #3
  %54 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 50
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %54) #3
  %55 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 51
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #3
  %56 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 52
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %56) #3
  %57 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 53
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %57) #3
  %58 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 54
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %58) #3
  %59 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 55
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %59) #3
  %60 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 56
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %60) #3
  %61 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 57
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %61) #3
  %62 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 58
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %62) #3
  %63 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 59
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %63) #3
  %64 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 60
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %64) #3
  %65 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 61
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %65) #3
  %66 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 62
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %66) #3
  %67 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 63
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %67) #3
  %68 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 64
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %68) #3
  %69 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 65
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %69) #3
  %70 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 66
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %70) #3
  %71 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 67
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %71) #3
  %72 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 68
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %72) #3
  %73 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 69
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %73) #3
  %74 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 70
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %74) #3
  %75 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 71
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %75) #3
  %76 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 72
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %76) #3
  %77 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 73
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %77) #3
  %78 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 74
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %78) #3
  %79 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 75
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %79) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_65536_26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.27", ptr %4, i64 26
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.27", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_16777216_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.27", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.27", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_80_10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.27", ptr %4, i64 10
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.27", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29HistogramCollector_1800000_40C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_1800000_40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.27", ptr %4, i64 40
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.27", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_100000_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.27", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.27", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_10000_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.27", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.27", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_100_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.27", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.27", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.28", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %7, ptr %6, align 8, !tbaa !480
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardI23grpc_cq_completion_typeE5GuardERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardI20grpc_cq_polling_typeE5GuardERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP21grpc_completion_queueE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_completion_queue.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"_ZTS18grpc_cq_completion", !18, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !19, i64 32}
!18 = !{!"_ZTSN9grpc_core17ManualConstructorINS_32MultiProducerSingleConsumerQueue4NodeEEE", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!17, !19, i64 32}
!22 = !{!17, !5, i64 16}
!23 = !{!17, !5, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN12_GLOBAL__N_112cq_next_dataE", !5, i64 0}
!26 = !{!27, !31, i64 72}
!27 = !{!"_ZTS21grpc_completion_queue", !28, i64 0, !6, i64 8, !31, i64 72, !6, i64 80, !32, i64 144, !6, i64 152, !33, i64 216, !34, i64 224, !15, i64 256}
!28 = !{!"_ZTSN9grpc_core8RefCountE", !29, i64 0}
!29 = !{!"_ZTSSt6atomicIlE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIlE", !19, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!"p1 _ZTS9cq_vtable", !5, i64 0}
!33 = !{!"p1 _ZTSN12_GLOBAL__N_116cq_poller_vtableE", !5, i64 0}
!34 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS17grpc_closure_list", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !45, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!48, !19, i64 40}
!48 = !{!"_ZTSN9grpc_core7ExecCtxE", !40, i64 8, !44, i64 24, !19, i64 40, !49, i64 48, !36, i64 88}
!49 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !53, i64 0}
!53 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !54, i64 32}
!54 = !{!"bool", !6, i64 0}
!55 = !{!48, !36, i64 88}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSSt12memory_order", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!64, !54, i64 112}
!64 = !{!"_ZTSN12_GLOBAL__N_112cq_next_dataE", !65, i64 0, !29, i64 96, !29, i64 104, !54, i64 112}
!65 = !{!"_ZTSN12_GLOBAL__N_112CqEventQueueE", !66, i64 0, !67, i64 8, !29, i64 88}
!66 = !{!"_ZTS12gpr_spinlock", !19, i64 0}
!67 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueueE", !6, i64 0, !68, i64 64, !69, i64 72}
!68 = !{!"p1 _ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !5, i64 0}
!69 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !70, i64 0}
!70 = !{!"_ZTSSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !71, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !68, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!76 = !{!27, !33, i64 216}
!77 = !{!78, !5, i64 40}
!78 = !{!"_ZTSN12_GLOBAL__N_116cq_poller_vtableE", !54, i64 0, !54, i64 1, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!79 = !{!27, !32, i64 144}
!80 = !{!81, !19, i64 8}
!81 = !{!"_ZTS9cq_vtable", !82, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!82 = !{!"_ZTS23grpc_cq_completion_type", !6, i64 0}
!83 = !{!81, !5, i64 32}
!84 = !{!78, !5, i64 48}
!85 = !{!82, !82, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTS20grpc_cq_polling_type", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS29grpc_completion_queue_functor", !5, i64 0}
!90 = !{!32, !32, i64 0}
!91 = !{!33, !33, i64 0}
!92 = !{!78, !5, i64 8}
!93 = !{!78, !5, i64 16}
!94 = !{!81, !5, i64 16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollectorE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!105 = !{!41, !41, i64 0}
!106 = !{!34, !5, i64 8}
!107 = !{!34, !5, i64 16}
!108 = !{!6, !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!111 = !{!81, !82, i64 0}
!112 = !{!27, !15, i64 256}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!115 = !{!81, !5, i64 40}
!116 = !{!54, !54, i64 0}
!117 = !{!81, !5, i64 48}
!118 = !{!119, !19, i64 0}
!119 = !{!"_ZTSN4absl12lts_202407226StatusE", !19, i64 0}
!120 = !{!81, !5, i64 56}
!121 = !{i64 0, i64 8, !58, i64 8, i64 4, !14, i64 12, i64 4, !122}
!122 = !{!123, !123, i64 0}
!123 = !{!"_ZTS14gpr_clock_type", !6, i64 0}
!124 = !{!81, !5, i64 64}
!125 = !{!81, !5, i64 24}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS21grpc_completion_queue", !11, i64 0}
!128 = !{!78, !54, i64 0}
!129 = !{!78, !54, i64 1}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"short", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!152 = !{!53, !54, i64 32}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!163 = !{!164, !166, i64 8}
!164 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !165, i64 0, !166, i64 8}
!165 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!166 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!167 = !{!166, !166, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !5, i64 0}
!170 = !{!171, !19, i64 8}
!171 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !172, i64 0, !19, i64 8, !173, i64 16}
!172 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!173 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN9grpc_core20PerCpuShardingHelperE", !5, i64 0}
!186 = !{!187, !133, i64 2}
!187 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !133, i64 0, !133, i64 2}
!188 = !{i64 0, i64 2, !132, i64 2, i64 2, !132}
!189 = !{!187, !133, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !5, i64 0}
!192 = !{!179, !179, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN9grpc_core20PerCpuShardingHelper5StateE", !5, i64 0}
!201 = !{!78, !5, i64 24}
!202 = !{!203, !19, i64 0}
!203 = !{!"_ZTS12gpr_timespec", !19, i64 0, !15, i64 8, !123, i64 12}
!204 = !{!203, !15, i64 8}
!205 = !{!203, !123, i64 12}
!206 = !{!207, !19, i64 0}
!207 = !{!"_ZTS18cq_is_finished_arg", !19, i64 0, !4, i64 8, !208, i64 16, !9, i64 24, !5, i64 32, !54, i64 40}
!208 = !{!"_ZTSN9grpc_core9TimestampE", !19, i64 0}
!209 = !{!207, !4, i64 8}
!210 = !{i64 0, i64 8, !58}
!211 = !{!207, !9, i64 24}
!212 = !{!207, !5, i64 32}
!213 = !{!207, !54, i64 40}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTS10grpc_event", !216, i64 0, !15, i64 4, !5, i64 8}
!216 = !{!"_ZTS20grpc_completion_type", !6, i64 0}
!217 = !{!215, !15, i64 4}
!218 = !{!215, !5, i64 8}
!219 = distinct !{!219, !220}
!220 = !{!"llvm.loop.mustprogress"}
!221 = !{!78, !5, i64 32}
!222 = !{!223, !223, i64 0}
!223 = !{!"std::nullptr_t", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN12_GLOBAL__N_113cq_pluck_dataE", !5, i64 0}
!226 = !{!227, !54, i64 65}
!227 = !{!"_ZTSN12_GLOBAL__N_113cq_pluck_dataE", !17, i64 0, !9, i64 40, !29, i64 48, !29, i64 56, !228, i64 64, !54, i64 65, !15, i64 68, !6, i64 72}
!228 = !{!"_ZTSSt6atomicIbE", !229, i64 0}
!229 = !{!"_ZTSSt13__atomic_baseIbE", !54, i64 0}
!230 = !{!227, !9, i64 40}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS19grpc_pollset_worker", !5, i64 0}
!233 = !{!227, !15, i64 68}
!234 = !{!235, !5, i64 8}
!235 = !{!"_ZTSN12_GLOBAL__N_17pluckerE", !236, i64 0, !5, i64 8}
!236 = !{!"p2 _ZTS19grpc_pollset_worker", !11, i64 0}
!237 = !{!235, !236, i64 0}
!238 = distinct !{!238, !220}
!239 = distinct !{!239, !220}
!240 = distinct !{!240, !220}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN12_GLOBAL__N_116cq_callback_dataE", !5, i64 0}
!243 = !{!244, !54, i64 8}
!244 = !{!"_ZTSN12_GLOBAL__N_116cq_callback_dataE", !29, i64 0, !54, i64 8, !89, i64 16, !245, i64 24}
!245 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !246, i64 0}
!246 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !247, i64 0, !248, i64 8}
!247 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!248 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !249, i64 0}
!249 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!250 = !{!251, !89, i64 16}
!251 = !{!"_ZTSZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_bE3$_0", !245, i64 0, !89, i64 16, !54, i64 24}
!252 = !{!251, !54, i64 24}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN12_GLOBAL__N_112CqEventQueueE", !5, i64 0}
!255 = !{!66, !19, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN9grpc_core32MultiProducerSingleConsumerQueueE", !5, i64 0}
!260 = !{!67, !68, i64 64}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !5, i64 0}
!263 = !{!68, !68, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !5, i64 0}
!266 = !{!71, !68, i64 0}
!267 = !{!30, !19, i64 0}
!268 = !{!31, !31, i64 0}
!269 = !{!270, !19, i64 8}
!270 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !271, i64 0, !19, i64 8, !6, i64 16}
!271 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!274 = !{!275, !19, i64 0}
!275 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !62, i64 8}
!276 = !{!275, !62, i64 8}
!277 = !{!270, !62, i64 0}
!278 = distinct !{!278, !220}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 omnipotent char", !11, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 _ZTS18grpc_cq_completion", !11, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSo", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!303 = !{!304, !302, i64 32}
!304 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !305, i64 24, !302, i64 28, !302, i64 32, !306, i64 40, !307, i64 48, !6, i64 64, !15, i64 192, !308, i64 200, !309, i64 208}
!305 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!306 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!307 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !19, i64 8}
!308 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!309 = !{!"_ZTSSt6locale", !310, i64 0}
!310 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS11ExecCtxNext", !5, i64 0}
!319 = !{!320, !5, i64 96}
!320 = !{!"_ZTS11ExecCtxNext", !48, i64 0, !5, i64 96}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN9grpc_core9TimestampE", !5, i64 0}
!323 = !{!208, !19, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 std::nullptr_t", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS18cq_is_finished_arg", !5, i64 0}
!328 = !{!227, !19, i64 32}
!329 = !{!229, !54, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !5, i64 0}
!332 = !{!333, !100, i64 0}
!333 = !{!"_ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !100, i64 0}
!334 = !{i64 0, i64 8, !58, i64 8, i64 8, !61}
!335 = !{!336, !336, i64 0}
!336 = !{!"_ZTSN4absl12lts_2024072218StatusToStringModeE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!339 = !{!271, !62, i64 0}
!340 = !{!341, !75, i64 0}
!341 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !75, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS12ExecCtxPluck", !5, i64 0}
!346 = !{!347, !5, i64 96}
!347 = !{!"_ZTS12ExecCtxPluck", !48, i64 0, !5, i64 96}
!348 = !{!236, !236, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal8VLogSiteE", !5, i64 0}
!351 = distinct !{!351, !220}
!352 = distinct !{!352, !220}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN12_GLOBAL__N_17pluckerE", !5, i64 0}
!357 = !{i64 0, i64 8, !348, i64 8, i64 8, !20}
!358 = !{!244, !89, i64 16}
!359 = !{!360, !89, i64 16}
!360 = !{!"_ZTSZL27cq_finish_shutdown_callbackP21grpc_completion_queueE3$_0", !245, i64 0, !89, i64 16}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0}
!369 = !{!370, !5, i64 16}
!370 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!373 = !{!246, !247, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!376 = !{!248, !249, i64 0}
!377 = !{!249, !249, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10TargetTypeE", !6, i64 0}
!382 = !{!370, !5, i64 24}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!387 = !{!388, !5, i64 0}
!388 = !{!"_ZTS29grpc_completion_queue_functor", !5, i64 0, !15, i64 8, !15, i64 12, !89, i64 16}
!389 = !{!390, !390, i64 0}
!390 = !{!"long long", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 long long", !5, i64 0}
!393 = !{!394, !15, i64 8}
!394 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!395 = !{!394, !15, i64 12}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTS12grpc_pollset", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p2 long", !11, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN12_GLOBAL__N_118non_polling_pollerE", !5, i64 0}
!402 = !{!403, !404, i64 16}
!403 = !{!"_ZTSN12_GLOBAL__N_118non_polling_pollerE", !19, i64 0, !54, i64 8, !404, i64 16, !41, i64 24}
!404 = !{!"p1 _ZTSN12_GLOBAL__N_118non_polling_workerE", !5, i64 0}
!405 = !{!404, !404, i64 0}
!406 = !{!407, !54, i64 8}
!407 = !{!"_ZTSN12_GLOBAL__N_118non_polling_workerE", !19, i64 0, !54, i64 8, !404, i64 16, !404, i64 24}
!408 = !{!403, !54, i64 8}
!409 = !{!403, !41, i64 24}
!410 = !{!407, !404, i64 24}
!411 = !{!407, !404, i64 16}
!412 = distinct !{!412, !220}
!413 = distinct !{!413, !220}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN9grpc_core15ScopedTimeCacheE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt8optionalIN9grpc_core9TimestampEE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !5, i64 0}
!424 = !{!425, !54, i64 8}
!425 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !6, i64 0, !54, i64 8}
!426 = !{!427, !427, i64 0}
!427 = !{!"p2 _ZTS12grpc_closure", !11, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!434 = !{!"branch_weights", i32 1, i32 1048575}
!435 = !{!436, !11, i64 8}
!436 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!437 = !{!436, !11, i64 0}
!438 = !{!436, !11, i64 16}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"any p3 pointer", !11, i64 0}
!455 = !{!456, !11, i64 0}
!456 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !11, i64 0}
!457 = !{!247, !247, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN9grpc_core13PerCpuOptionsE", !5, i64 0}
!460 = !{!461, !19, i64 0}
!461 = !{!"_ZTSN9grpc_core13PerCpuOptionsE", !19, i64 0, !19, i64 8}
!462 = !{!461, !19, i64 8}
!463 = !{i64 0, i64 8, !58, i64 8, i64 8, !58}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN9grpc_core27HistogramCollector_65536_26E", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN9grpc_core30HistogramCollector_16777216_20E", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN9grpc_core24HistogramCollector_80_10E", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN9grpc_core29HistogramCollector_1800000_40E", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN9grpc_core28HistogramCollector_100000_20E", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN9grpc_core27HistogramCollector_10000_20E", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN9grpc_core25HistogramCollector_100_20E", !5, i64 0}
!480 = !{!481, !19, i64 0}
!481 = !{!"_ZTSSt13__atomic_baseImE", !19, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEE", !5, i64 0}
!486 = !{!178, !179, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EE", !5, i64 0}
