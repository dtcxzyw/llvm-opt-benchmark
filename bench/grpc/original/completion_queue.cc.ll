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
%"struct.std::nullopt_t" = type { i8 }
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
%struct.grpc_cq_completion = type { %"class.grpc_core::ManualConstructor", ptr, ptr, ptr, i64 }
%"class.grpc_core::ManualConstructor" = type { [8 x i8] }
%struct.grpc_completion_queue = type <{ %"class.grpc_core::RefCount", [64 x i8], ptr, [64 x i8], ptr, [64 x i8], ptr, %struct.grpc_closure, i32, [4 x i8] }>
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.2 }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%"struct.(anonymous namespace)::cq_next_data" = type <{ %"class.(anonymous namespace)::CqEventQueue", %"struct.std::atomic.0", %"struct.std::atomic.0", i8, [7 x i8] }>
%"class.(anonymous namespace)::CqEventQueue" = type { %struct.gpr_spinlock, %"class.grpc_core::MultiProducerSingleConsumerQueue", %"struct.std::atomic.0" }
%struct.gpr_spinlock = type { i64 }
%"class.grpc_core::MultiProducerSingleConsumerQueue" = type { %union.anon.3, ptr, %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" }
%union.anon.3 = type { %"struct.std::atomic.4", [56 x i8] }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" = type { %"struct.std::atomic.4" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::GlobalStatsCollector" = type { %"class.grpc_core::PerCpu" }
%"class.grpc_core::PerCpu" = type { %"class.grpc_core::PerCpuShardingHelper", i64, %"class.std::unique_ptr" }
%"class.grpc_core::PerCpuShardingHelper" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.8"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.8"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.8"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.8"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.8"] }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_event = type { i32, i32, ptr }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%struct.cq_is_finished_arg = type <{ i64, ptr, %"class.grpc_core::Timestamp", ptr, ptr, i8, [7 x i8] }>
%class.ExecCtxNext = type { %"class.grpc_core::ExecCtx", ptr }
%"struct.(anonymous namespace)::cq_pluck_data" = type { %struct.grpc_cq_completion, ptr, %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic", i8, i32, [6 x %"struct.(anonymous namespace)::plucker"] }
%"struct.(anonymous namespace)::plucker" = type { ptr, ptr }
%class.ExecCtxPluck = type { %"class.grpc_core::ExecCtx", ptr }
%"struct.(anonymous namespace)::cq_callback_data" = type { %"struct.std::atomic.0", i8, ptr }
%"struct.closure_impl::wrapped_closure" = type { ptr, ptr, %struct.grpc_closure }
%"struct.(anonymous namespace)::non_polling_poller" = type { i64, i8, ptr, ptr }
%"struct.(anonymous namespace)::non_polling_worker" = type { i64, i8, ptr, ptr }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.11", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.13" }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i32 }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN9grpc_core12global_statsEv = comdat any

$_ZN9grpc_core20GlobalStatsCollector22IncrementCqNextCreatesEv = comdat any

$_ZN9grpc_core20GlobalStatsCollector23IncrementCqPluckCreatesEv = comdat any

$_ZN9grpc_core20GlobalStatsCollector26IncrementCqCallbackCreatesEv = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_ = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl = comdat any

$_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core15ScopedTimeCacheC2Ev = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZN9grpc_core15ScopedTimeCacheD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceC2Ev = comdat any

$_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev = comdat any

$_ZN9grpc_core9Timestamp6SourceC2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEE3getEv = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

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

$_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev = comdat any

$_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order = comdat any

$_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN11ExecCtxNextC2EPv = comdat any

$_ZN9grpc_core9Timestamp12ProcessEpochEv = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZNK9grpc_core9TimestampgeES0_ = comdat any

$_ZN4absl12lts_20230802eqERKNS0_6StatusES3_ = comdat any

$_ZN4absl12lts_2023080214CancelledErrorEv = comdat any

$_ZN11ExecCtxNextD2Ev = comdat any

$_ZN9grpc_core7ExecCtxC2Em = comdat any

$_ZN11ExecCtxNextD0Ev = comdat any

$_ZN11ExecCtxNext18CheckReadyToFinishEv = comdat any

$_ZNK9grpc_core9TimestampltES0_ = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZN4absl12lts_202308026StatusC2ENS0_10StatusCodeE = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN12ExecCtxPluckC2EPv = comdat any

$_ZN12ExecCtxPluckD2Ev = comdat any

$_ZN12ExecCtxPluckD0Ev = comdat any

$_ZN12ExecCtxPluck18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtx7EnqueueEP29grpc_completion_queue_functori = comdat any

$_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_ = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv = comdat any

$_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtx9AvailableEv = comdat any

$_ZN9grpc_core7ExecCtx13InvalidateNowEv = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv = comdat any

$_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtx3SetEPS0_m = comdat any

$_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core20GlobalStatsCollectorC2Ev = comdat any

$_ZN9grpc_core13PerCpuOptionsC2Ev = comdat any

$_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm = comdat any

$_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9grpc_core20GlobalStatsCollector4DataC2Ev = comdat any

$_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_ = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN9grpc_core27HistogramCollector_65536_26C2Ev = comdat any

$_ZN9grpc_core30HistogramCollector_16777216_20C2Ev = comdat any

$_ZN9grpc_core24HistogramCollector_80_10C2Ev = comdat any

$_ZN9grpc_core27HistogramCollector_10000_20C2Ev = comdat any

$_ZN9grpc_core28HistogramCollector_100000_20C2Ev = comdat any

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

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTVN9grpc_core9Timestamp6SourceE = comdat any

$_ZTV11ExecCtxNext = comdat any

$_ZTS11ExecCtxNext = comdat any

$_ZTI11ExecCtxNext = comdat any

$_ZTV12ExecCtxPluck = comdat any

$_ZTS12ExecCtxPluck = comdat any

$_ZTI12ExecCtxPluck = comdat any

$_ZSt7nullopt = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_operation_failures = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"op_failure\00", align 1
@grpc_trace_pending_tags = global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@grpc_trace_cq_refcount = global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@grpc_cq_pluck_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"queue_pluck\00", align 1
@_ZN12_GLOBAL__N_111g_cached_cqE = internal thread_local global ptr null, align 8
@_ZN12_GLOBAL__N_114g_cached_eventE = internal thread_local global ptr null, align 8
@grpc_api_trace = external global %"class.grpc_core::TraceFlag", align 8
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/completion_queue.cc\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"grpc_completion_queue_create_internal(completion_type=%d, polling_type=%d)\00", align 1
@_ZL11g_cq_vtable = internal constant [3 x %struct.cq_vtable] [%struct.cq_vtable { i32 0, i64 120, ptr @_ZL12cq_init_nextPvP29grpc_completion_queue_functor, ptr @_ZL16cq_shutdown_nextP21grpc_completion_queue, ptr @_ZL15cq_destroy_nextPv, ptr @_ZL20cq_begin_op_for_nextP21grpc_completion_queuePv, ptr @_ZL18cq_end_op_for_nextP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b, ptr @_ZL7cq_nextP21grpc_completion_queue12gpr_timespecPv, ptr null }, %struct.cq_vtable { i32 1, i64 168, ptr @_ZL13cq_init_pluckPvP29grpc_completion_queue_functor, ptr @_ZL17cq_shutdown_pluckP21grpc_completion_queue, ptr @_ZL16cq_destroy_pluckPv, ptr @_ZL21cq_begin_op_for_pluckP21grpc_completion_queuePv, ptr @_ZL19cq_end_op_for_pluckP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b, ptr null, ptr @_ZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_ }, %struct.cq_vtable { i32 2, i64 24, ptr @_ZL16cq_init_callbackPvP29grpc_completion_queue_functor, ptr @_ZL20cq_shutdown_callbackP21grpc_completion_queue, ptr @_ZL19cq_destroy_callbackPv, ptr @_ZL24cq_begin_op_for_callbackP21grpc_completion_queuePv, ptr @_ZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b, ptr null, ptr null }], align 16
@_ZN12_GLOBAL__N_130g_poller_vtable_by_poller_typeE = internal constant [3 x %"struct.(anonymous namespace)::cq_poller_vtable"] [%"struct.(anonymous namespace)::cq_poller_vtable" { i8 1, i8 1, ptr @_Z17grpc_pollset_sizev, ptr @_Z17grpc_pollset_initP12grpc_pollsetPPl, ptr @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_Z20grpc_pollset_destroyP12grpc_pollset }, %"struct.(anonymous namespace)::cq_poller_vtable" { i8 1, i8 0, ptr @_Z17grpc_pollset_sizev, ptr @_Z17grpc_pollset_initP12grpc_pollsetPPl, ptr @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_Z20grpc_pollset_destroyP12grpc_pollset }, %"struct.(anonymous namespace)::cq_poller_vtable" { i8 0, i8 0, ptr @_ZN12_GLOBAL__N_123non_polling_poller_sizeEv, ptr @_ZN12_GLOBAL__N_123non_polling_poller_initEP12grpc_pollsetPPl, ptr @_ZN12_GLOBAL__N_123non_polling_poller_kickEP12grpc_pollsetP19grpc_pollset_worker, ptr @_ZN12_GLOBAL__N_123non_polling_poller_workEP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_ZN12_GLOBAL__N_127non_polling_poller_shutdownEP12grpc_pollsetP12grpc_closure, ptr @_ZN12_GLOBAL__N_126non_polling_poller_destroyEP12grpc_pollset }], align 16
@.str.6 = private unnamed_addr constant [38 x i8] c"grpc_completion_queue_shutdown(cq=%p)\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"grpc_completion_queue_destroy(cq=%p)\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
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
@_ZTVN9grpc_core9Timestamp6SourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp6SourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic", align 1
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
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"closure != nullptr\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"cqd->pending_events.load(std::memory_order_relaxed) == 0\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_completion_queue.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_operation_failures, i1 noundef zeroext false, ptr noundef @.str)
  ret void
}

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_cq_pluck_trace, i1 noundef zeroext false, ptr noundef @.str.3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @grpc_completion_queue_thread_local_cache_init(ptr noundef %cq) #4 {
entry:
  %cq.addr = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %cq.addr, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress uwtable
define i32 @grpc_completion_queue_thread_local_cache_flush(ptr noundef %cq, ptr noundef %tag, ptr noundef %ok) #6 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %cq.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %ok.addr = alloca ptr, align 8
  %storage = alloca ptr, align 8
  %ret = alloca i32, align 4
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cqd = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %ok, ptr %ok.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %storage, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %storage, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %cq.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %storage, align 8
  %tag2 = getelementptr inbounds %struct.grpc_cq_completion, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tag2, align 8
  %8 = load ptr, ptr %tag.addr, align 8
  store ptr %7, ptr %8, align 8
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
  %9 = load ptr, ptr %storage, align 8
  %next = getelementptr inbounds %struct.grpc_cq_completion, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %next, align 8
  %and = and i64 %10, 1
  %cmp3 = icmp eq i64 %and, 1
  %conv = zext i1 %cmp3 to i32
  %11 = load ptr, ptr %ok.addr, align 8
  store i32 %conv, ptr %11, align 4
  %12 = load ptr, ptr %storage, align 8
  %done = getelementptr inbounds %struct.grpc_cq_completion, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %done, align 8
  %14 = load ptr, ptr %storage, align 8
  %done_arg = getelementptr inbounds %struct.grpc_cq_completion, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %done_arg, align 8
  %16 = load ptr, ptr %storage, align 8
  invoke void %13(ptr noundef %15, ptr noundef %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %ret, align 4
  %17 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %17, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %18 = load ptr, ptr %cqd, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %18, i32 0, i32 2
  store ptr %pending_events, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %19 = load i32, ptr %__m.addr.i, align 4
  %20 = load i64, ptr %__i.addr.i, align 8
  store i64 %20, ptr %.atomictmp.i, align 8
  switch i32 %19, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont
  %21 = load i64, ptr %.atomictmp.i, align 8
  %22 = atomicrmw sub ptr %this1.i, i64 %21 monotonic, align 8
  store i64 %22, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont, %invoke.cont
  %23 = load i64, ptr %.atomictmp.i, align 8
  %24 = atomicrmw sub ptr %this1.i, i64 %23 acquire, align 8
  store i64 %24, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont
  %25 = load i64, ptr %.atomictmp.i, align 8
  %26 = atomicrmw sub ptr %this1.i, i64 %25 release, align 8
  store i64 %26, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %invoke.cont
  %27 = load i64, ptr %.atomictmp.i, align 8
  %28 = atomicrmw sub ptr %this1.i, i64 %27 acq_rel, align 8
  store i64 %28, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = atomicrmw sub ptr %this1.i, i64 %29 seq_cst, align 8
  store i64 %30, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %31 = load i64, ptr %atomic-temp.i, align 8
  %cmp4 = icmp eq i64 %31, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  %32 = load ptr, ptr %cq.addr, align 8
  invoke void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %33 = load ptr, ptr %cq.addr, align 8
  %mu = getelementptr inbounds %struct.grpc_completion_queue, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_lock(ptr noundef %34)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %35 = load ptr, ptr %cq.addr, align 8
  invoke void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %35)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %36 = load ptr, ptr %cq.addr, align 8
  %mu9 = getelementptr inbounds %struct.grpc_completion_queue, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %mu9, align 8
  invoke void @gpr_mu_unlock(ptr noundef %37)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %38 = load ptr, ptr %cq.addr, align 8
  invoke void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %38)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont6, %if.then5, %if.then
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %42 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  store ptr null, ptr %42, align 8
  %43 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr %ret, align 4
  ret i32 %44

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %closure_list_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 1
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %tail = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %combiner_data_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 2
  %active_combiner = getelementptr inbounds %"struct.grpc_core::ExecCtx::CombinerData", ptr %combiner_data_, i32 0, i32 0
  store ptr null, ptr %active_combiner, align 8
  %last_combiner = getelementptr inbounds %"struct.grpc_core::ExecCtx::CombinerData", ptr %combiner_data_, i32 0, i32 1
  store ptr null, ptr %last_combiner, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  store i64 1, ptr %flags_, align 8
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core15ScopedTimeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_)
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 5
  %call = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %last_exec_ctx_, align 8
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %cq) #6 {
entry:
  %cq.addr = alloca ptr, align 8
  %debug_location = alloca %"class.grpc_core::DebugLocation", align 1
  %reason = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %debug_location)
  store ptr null, ptr %reason, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %owning_refs = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %reason, align 8
  call void @_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %owning_refs, ptr noundef nonnull align 1 dereferenceable(1) %debug_location, ptr noundef %1, i64 noundef 1)
  ret void
}

declare void @gpr_mu_lock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %cq) #6 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %cq.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %cqd, align 8
  %shutdown_called = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %1, i32 0, i32 3
  %2 = load i8, ptr %shutdown_called, align 8
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 1086, ptr noundef @.str.22) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %cqd, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %3, i32 0, i32 2
  store ptr %pending_events, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %4, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %do.body1
  %6 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %do.body1, %do.body1
  %7 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %do.body1
  %8 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp eq i64 %9, 0
  %lnot2 = xor i1 %cmp, true
  br i1 %lnot2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  call void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 1087, ptr noundef @.str.32) #14
  unreachable

if.end4:                                          ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %10 = load ptr, ptr %cq.addr, align 8
  %poller_vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %poller_vtable, align 8
  %shutdown = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %shutdown, align 8
  %13 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds %struct.cq_vtable, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %data_size, align 8
  %16 = load ptr, ptr %cq.addr, align 8
  %add.ptr6 = getelementptr inbounds %struct.grpc_completion_queue, ptr %16, i64 1
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 %15
  %17 = load ptr, ptr %cq.addr, align 8
  %pollset_shutdown_done = getelementptr inbounds %struct.grpc_completion_queue, ptr %17, i32 0, i32 7
  call void %12(ptr noundef %add.ptr7, ptr noundef %pollset_shutdown_done)
  ret void
}

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %cq) #6 {
entry:
  %cq.addr = alloca ptr, align 8
  %debug_location = alloca %"class.grpc_core::DebugLocation", align 1
  %reason = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %debug_location)
  store ptr null, ptr %reason, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %owning_refs = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %reason, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %owning_refs, ptr noundef nonnull align 1 dereferenceable(1) %debug_location, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %vtable, align 8
  %destroy = getelementptr inbounds %struct.cq_vtable, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %destroy, align 8
  %5 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %5, i64 1
  call void %4(ptr noundef %add.ptr)
  %6 = load ptr, ptr %cq.addr, align 8
  %poller_vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %poller_vtable, align 8
  %destroy1 = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %destroy1, align 8
  %9 = load ptr, ptr %cq.addr, align 8
  %vtable2 = getelementptr inbounds %struct.grpc_completion_queue, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %vtable2, align 8
  %data_size = getelementptr inbounds %struct.cq_vtable, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %data_size, align 8
  %12 = load ptr, ptr %cq.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.grpc_completion_queue, ptr %12, i64 1
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 %11
  call void %8(ptr noundef %add.ptr4)
  %13 = load ptr, ptr %cq.addr, align 8
  call void @gpr_free(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %flags_3 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %flags_3, align 8
  %and = and i64 4, %2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_) #3
  ret void

terminate.lpad:                                   ; preds = %if.then, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z37grpc_completion_queue_create_internal23grpc_cq_completion_type20grpc_cq_polling_typeP29grpc_completion_queue_functor(i32 noundef %completion_type, i32 noundef %polling_type, ptr noundef %shutdown_callback) #6 personality ptr @__gxx_personality_v0 {
entry:
  %completion_type.addr = alloca i32, align 4
  %polling_type.addr = alloca i32, align 4
  %shutdown_callback.addr = alloca ptr, align 8
  %cq = alloca ptr, align 8
  %vtable = alloca ptr, align 8
  %poller_vtable = alloca ptr, align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %completion_type, ptr %completion_type.addr, align 4
  store i32 %polling_type, ptr %polling_type.addr, align 4
  store ptr %shutdown_callback, ptr %shutdown_callback.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %completion_type.addr, align 4
  %1 = load i32, ptr %polling_type.addr, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 521, i32 noundef 1, ptr noundef @.str.5, i32 noundef %0, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %completion_type.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv()
  call void @_ZN9grpc_core20GlobalStatsCollector22IncrementCqNextCreatesEv(ptr noundef nonnull align 8 dereferenceable(24) %call1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv()
  call void @_ZN9grpc_core20GlobalStatsCollector23IncrementCqPluckCreatesEv(ptr noundef nonnull align 8 dereferenceable(24) %call3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv()
  call void @_ZN9grpc_core20GlobalStatsCollector26IncrementCqCallbackCreatesEv(ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb, %if.end
  %3 = load i32, ptr %completion_type.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.cq_vtable], ptr @_ZL11g_cq_vtable, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %vtable, align 8
  %4 = load i32, ptr %polling_type.addr, align 4
  %idxprom6 = zext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [3 x %"struct.(anonymous namespace)::cq_poller_vtable"], ptr @_ZN12_GLOBAL__N_130g_poller_vtable_by_poller_typeE, i64 0, i64 %idxprom6
  store ptr %arrayidx7, ptr %poller_vtable, align 8
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
  %5 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds %struct.cq_vtable, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %data_size, align 8
  %add = add i64 264, %6
  %7 = load ptr, ptr %poller_vtable, align 8
  %size = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %size, align 8
  %call8 = invoke noundef i64 %8()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  %add9 = add i64 %add, %call8
  %call11 = invoke ptr @gpr_zalloc(i64 noundef %add9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %cq, align 8
  %9 = load ptr, ptr %vtable, align 8
  %10 = load ptr, ptr %cq, align 8
  %vtable12 = getelementptr inbounds %struct.grpc_completion_queue, ptr %10, i32 0, i32 4
  store ptr %9, ptr %vtable12, align 8
  %11 = load ptr, ptr %poller_vtable, align 8
  %12 = load ptr, ptr %cq, align 8
  %poller_vtable13 = getelementptr inbounds %struct.grpc_completion_queue, ptr %12, i32 0, i32 6
  store ptr %11, ptr %poller_vtable13, align 8
  %13 = load ptr, ptr %cq, align 8
  %owning_refs = getelementptr inbounds %struct.grpc_completion_queue, ptr %13, i32 0, i32 0
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %owning_refs, i64 noundef 2, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr %poller_vtable, align 8
  %init = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %init, align 8
  %16 = load ptr, ptr %cq, align 8
  %vtable15 = getelementptr inbounds %struct.grpc_completion_queue, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %vtable15, align 8
  %data_size16 = getelementptr inbounds %struct.cq_vtable, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %data_size16, align 8
  %19 = load ptr, ptr %cq, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %19, i64 1
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 %18
  %20 = load ptr, ptr %cq, align 8
  %mu = getelementptr inbounds %struct.grpc_completion_queue, ptr %20, i32 0, i32 2
  invoke void %15(ptr noundef %add.ptr17, ptr noundef %mu)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %21 = load ptr, ptr %vtable, align 8
  %init19 = getelementptr inbounds %struct.cq_vtable, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %init19, align 8
  %23 = load ptr, ptr %cq, align 8
  %add.ptr20 = getelementptr inbounds %struct.grpc_completion_queue, ptr %23, i64 1
  %24 = load ptr, ptr %shutdown_callback.addr, align 8
  invoke void %22(ptr noundef %add.ptr20, ptr noundef %24)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %25 = load ptr, ptr %cq, align 8
  %pollset_shutdown_done = getelementptr inbounds %struct.grpc_completion_queue, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %cq, align 8
  %call23 = invoke noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_(ptr noundef %pollset_shutdown_done, ptr noundef @_ZL24on_pollset_shutdown_donePvN4absl12lts_202308026StatusE, ptr noundef %26)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %27 = load ptr, ptr %cq, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  ret ptr %27

lpad:                                             ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont14, %invoke.cont10, %invoke.cont, %sw.epilog
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %value_, i32 noundef 0) #3
  ret i1 %call
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv() #6 comdat {
entry:
  %call = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE3GetEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector22IncrementCqNextCreatesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.grpc_core::GlobalStatsCollector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %data_)
  %cq_next_creates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %call, i32 0, i32 16
  store ptr %cq_next_creates, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw add ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw add ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw add ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw add ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw add ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector23IncrementCqPluckCreatesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.grpc_core::GlobalStatsCollector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %data_)
  %cq_pluck_creates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %call, i32 0, i32 15
  store ptr %cq_pluck_creates, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw add ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw add ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw add ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw add ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw add ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector26IncrementCqCallbackCreatesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.grpc_core::GlobalStatsCollector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %data_)
  %cq_callback_creates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %call, i32 0, i32 17
  store ptr %cq_callback_creates, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw add ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw add ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw add ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw add ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw add ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %init, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %init.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %init, ptr %init.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %init.addr, align 8
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %value_, i64 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_(ptr noundef %closure, ptr noundef %cb, ptr noundef %cb_arg) #4 comdat {
entry:
  %closure.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %closure.addr, align 8
  %cb1 = getelementptr inbounds %struct.grpc_closure, ptr %1, i32 0, i32 1
  store ptr %0, ptr %cb1, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %closure.addr, align 8
  %cb_arg2 = getelementptr inbounds %struct.grpc_closure, ptr %3, i32 0, i32 2
  store ptr %2, ptr %cb_arg2, align 8
  %4 = load ptr, ptr %closure.addr, align 8
  %error_data = getelementptr inbounds %struct.grpc_closure, ptr %4, i32 0, i32 3
  store i64 0, ptr %error_data, align 8
  %5 = load ptr, ptr %closure.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24on_pollset_shutdown_donePvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %0) #6 {
entry:
  %arg.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %cq = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %cq, align 8
  %2 = load ptr, ptr %cq, align 8
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z27grpc_get_cq_completion_typeP21grpc_completion_queue(ptr noundef %cq) #4 {
entry:
  %cq.addr = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %vtable, align 8
  %cq_completion_type = getelementptr inbounds %struct.cq_vtable, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %cq_completion_type, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20grpc_get_cq_poll_numP21grpc_completion_queue(ptr noundef %cq) #6 {
entry:
  %cq.addr = alloca ptr, align 8
  %cur_num_polls = alloca i32, align 4
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %mu = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mu, align 8
  call void @gpr_mu_lock(ptr noundef %1)
  %2 = load ptr, ptr %cq.addr, align 8
  %num_polls = getelementptr inbounds %struct.grpc_completion_queue, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %num_polls, align 8
  store i32 %3, ptr %cur_num_polls, align 4
  %4 = load ptr, ptr %cq.addr, align 8
  %mu1 = getelementptr inbounds %struct.grpc_completion_queue, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mu1, align 8
  call void @gpr_mu_unlock(ptr noundef %5)
  %6 = load i32, ptr %cur_num_polls, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %location, ptr noundef %reason, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %location.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %location, ptr %location.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  store ptr %value_, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %location, ptr noundef %reason) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %location.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %prior = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %location, ptr %location.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  store ptr %value_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prior, align 8
  %13 = load i64, ptr %prior, align 8
  %cmp = icmp eq i64 %13, 1
  ret i1 %cmp
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef %cq, ptr noundef %tag) #6 {
entry:
  %cq.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %vtable, align 8
  %begin_op = getelementptr inbounds %struct.cq_vtable, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %begin_op, align 8
  %3 = load ptr, ptr %cq.addr, align 8
  %4 = load ptr, ptr %tag.addr, align 8
  %call = call noundef zeroext i1 %2(ptr noundef %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %cq, ptr noundef %tag, ptr noundef %error, ptr noundef %done, ptr noundef %done_arg, ptr noundef %storage, i1 noundef zeroext %internal) #6 personality ptr @__gxx_personality_v0 {
entry:
  %cq.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %done_arg.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %internal.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store ptr %done_arg, ptr %done_arg.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %frombool = zext i1 %internal to i8
  store i8 %frombool, ptr %internal.addr, align 1
  %0 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %vtable, align 8
  %end_op = getelementptr inbounds %struct.cq_vtable, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %end_op, align 8
  %3 = load ptr, ptr %cq.addr, align 8
  %4 = load ptr, ptr %tag.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %5 = load ptr, ptr %done.addr, align 8
  %6 = load ptr, ptr %done_arg.addr, align 8
  %7 = load ptr, ptr %storage.addr, align 8
  %8 = load i8, ptr %internal.addr, align 1
  %tobool = trunc i8 %8 to i1
  invoke void %2(ptr noundef %3, ptr noundef %4, ptr noundef %agg.tmp, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @grpc_completion_queue_next(ptr noundef %cq, i64 %deadline.coerce0, i64 %deadline.coerce1, ptr noundef %reserved) #6 {
entry:
  %retval = alloca %struct.grpc_event, align 8
  %deadline = alloca %struct.gpr_timespec, align 8
  %cq.addr = alloca ptr, align 8
  %reserved.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.gpr_timespec, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %deadline, i32 0, i32 1
  store i64 %deadline.coerce1, ptr %1, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %reserved, ptr %reserved.addr, align 8
  %2 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %vtable, align 8
  %next = getelementptr inbounds %struct.cq_vtable, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %cq.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %deadline, i64 16, i1 false)
  %6 = load ptr, ptr %reserved.addr, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call = call { i64, ptr } %4(ptr noundef %5, i64 %8, i64 %10, ptr noundef %6)
  %11 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call, 1
  store ptr %14, ptr %13, align 8
  %15 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define { i64, ptr } @grpc_completion_queue_pluck(ptr noundef %cq, ptr noundef %tag, i64 %deadline.coerce0, i64 %deadline.coerce1, ptr noundef %reserved) #6 {
entry:
  %retval = alloca %struct.grpc_event, align 8
  %deadline = alloca %struct.gpr_timespec, align 8
  %cq.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %reserved.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.gpr_timespec, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %deadline, i32 0, i32 1
  store i64 %deadline.coerce1, ptr %1, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %reserved, ptr %reserved.addr, align 8
  %2 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %vtable, align 8
  %pluck = getelementptr inbounds %struct.cq_vtable, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %pluck, align 8
  %5 = load ptr, ptr %cq.addr, align 8
  %6 = load ptr, ptr %tag.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %deadline, i64 16, i1 false)
  %7 = load ptr, ptr %reserved.addr, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call { i64, ptr } %4(ptr noundef %5, ptr noundef %6, i64 %9, i64 %11, ptr noundef %7)
  %12 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %call, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %call, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %16
}

; Function Attrs: mustprogress uwtable
define void @grpc_completion_queue_shutdown(ptr noundef %cq) #6 personality ptr @__gxx_personality_v0 {
entry:
  %cq.addr = alloca ptr, align 8
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %cq, ptr %cq.addr, align 8
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx)
  invoke void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %cq.addr, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 1398, i32 noundef 1, ptr noundef @.str.6, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %if.end, %if.then, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %7 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %vtable, align 8
  %shutdown = getelementptr inbounds %struct.cq_vtable, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %shutdown, align 8
  %10 = load ptr, ptr %cq.addr, align 8
  invoke void %9(ptr noundef %10)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #3
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 0
  store i64 0, ptr %flags_, align 8
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 1
  store ptr null, ptr %head_, align 8
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 2
  store ptr null, ptr %tail_, align 8
  %flags_2 = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %flags_2, align 8
  call void @_ZN9grpc_core26ApplicationCallbackExecCtx3SetEPS0_m(ptr noundef %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq ptr %call, %this1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont8, %if.then
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %head_, align 8
  %cmp2 = icmp ne ptr %0, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %head_3 = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %head_3, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %internal_next, align 8
  %head_4 = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %head_4, align 8
  %4 = load ptr, ptr %f, align 8
  %internal_next5 = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %internal_next5, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 2
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %6 = load ptr, ptr %f, align 8
  %functor_run = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %functor_run, align 8
  %8 = load ptr, ptr %f, align 8
  %9 = load ptr, ptr %f, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %internal_success, align 4
  invoke void %7(ptr noundef %8, i32 noundef %10)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.end
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %11 = call ptr @_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  store ptr null, ptr %11, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %flags_, align 8
  %and = and i64 1, %12
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %while.end
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.then9
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont10, %while.end
  br label %if.end12

if.else:                                          ; preds = %invoke.cont
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end11
  ret void

terminate.lpad:                                   ; preds = %if.then9, %if.end, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_completion_queue_destroy(ptr noundef %cq) #6 personality ptr @__gxx_personality_v0 {
entry:
  %cq.addr = alloca ptr, align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %cq, ptr %cq.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cq.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 1403, i32 noundef 1, ptr noundef @.str.7, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %cq.addr, align 8
  call void @grpc_completion_queue_shutdown(ptr noundef %1)
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
  %2 = load ptr, ptr %cq.addr, align 8
  invoke void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef %cq) #4 {
entry:
  %cq.addr = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %poller_vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %poller_vtable, align 8
  %can_get_pollset = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %can_get_pollset, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds %struct.cq_vtable, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %data_size, align 8
  %6 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %6, i64 1
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z18grpc_cq_can_listenP21grpc_completion_queue(ptr noundef %cq) #4 {
entry:
  %cq.addr = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %poller_vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %poller_vtable, align 8
  %can_listen = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %can_listen, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::NoDestruct", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_(ptr noundef %space_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core9Timestamp12ScopedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cached_time_ = getelementptr inbounds %"class.grpc_core::ScopedTimeCache", ptr %this1, i32 0, i32 1
  call void @_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cached_time_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #6 comdat align 2 {
entry:
  %0 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #6 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %ctx) #6 comdat align 2 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core9Timestamp6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this1, i32 0, i32 1
  %0 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %previous_, align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %this1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp6SourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #8 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #8 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %1 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @abort() #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #6 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE3GetEv() #6 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::NoDestruct", ptr %this1, i32 0, i32 0
  ret ptr %space_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this1, i32 0, i32 2
  %sharding_helper_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %sharding_helper_)
  %shards_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %shards_, align 8
  %rem = urem i64 %call, %0
  %call2 = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %data_, i64 noundef %rem)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2344) ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.grpc_core::PerCpuShardingHelper::State", align 2
  store ptr %this, ptr %this.addr, align 8
  %0 = call ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E()
  %uses_until_refresh = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %0, i32 0, i32 1
  %1 = load i16, ptr %uses_until_refresh, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 2 %ref.tmp, i8 0, i64 4, i1 false)
  call void @_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  %2 = call ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E()
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %ref.tmp, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = call ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E()
  %uses_until_refresh3 = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %3, i32 0, i32 1
  %4 = load i16, ptr %uses_until_refresh3, align 2
  %dec = add i16 %4, -1
  store i16 %dec, ptr %uses_until_refresh3, align 2
  %5 = call ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E()
  %last_seen_cpu = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %5, i32 0, i32 0
  %6 = load i16, ptr %last_seen_cpu, align 2
  %conv4 = zext i16 %6 to i64
  ret i64 %conv4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.7", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E() #8 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_seen_cpu = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %this1, i32 0, i32 0
  %call = call i32 @gpr_cpu_current_cpu()
  %conv = trunc i32 %call to i16
  store i16 %conv, ptr %last_seen_cpu, align 2
  %uses_until_refresh = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %this1, i32 0, i32 1
  store i16 -1, ptr %uses_until_refresh, align 2
  ret void
}

declare i32 @gpr_cpu_current_cpu() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12cq_init_nextPvP29grpc_completion_queue_functor(ptr noundef %data, ptr noundef %0) #6 {
entry:
  %data.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 120, i1 false)
  call void @_ZN12_GLOBAL__N_112cq_next_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16cq_shutdown_nextP21grpc_completion_queue(ptr noundef %cq) #6 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %cq.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %1 = load ptr, ptr %cq.addr, align 8
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %1)
  %2 = load ptr, ptr %cq.addr, align 8
  %mu = getelementptr inbounds %struct.grpc_completion_queue, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %mu, align 8
  call void @gpr_mu_lock(ptr noundef %3)
  %4 = load ptr, ptr %cqd, align 8
  %shutdown_called = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %4, i32 0, i32 3
  %5 = load i8, ptr %shutdown_called, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %cq.addr, align 8
  %mu1 = getelementptr inbounds %struct.grpc_completion_queue, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mu1, align 8
  call void @gpr_mu_unlock(ptr noundef %7)
  %8 = load ptr, ptr %cq.addr, align 8
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %8)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %cqd, align 8
  %shutdown_called2 = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %9, i32 0, i32 3
  store i8 1, ptr %shutdown_called2, align 8
  %10 = load ptr, ptr %cqd, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %10, i32 0, i32 2
  store ptr %pending_events, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %11 = load i32, ptr %__m.addr.i, align 4
  %12 = load i64, ptr %__i.addr.i, align 8
  store i64 %12, ptr %.atomictmp.i, align 8
  switch i32 %11, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw sub ptr %this1.i, i64 %13 monotonic, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %if.end, %if.end
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw sub ptr %this1.i, i64 %15 acquire, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %if.end
  %17 = load i64, ptr %.atomictmp.i, align 8
  %18 = atomicrmw sub ptr %this1.i, i64 %17 release, align 8
  store i64 %18, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %if.end
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = atomicrmw sub ptr %this1.i, i64 %19 acq_rel, align 8
  store i64 %20, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end
  %21 = load i64, ptr %.atomictmp.i, align 8
  %22 = atomicrmw sub ptr %this1.i, i64 %21 seq_cst, align 8
  store i64 %22, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %23 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp eq i64 %23, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  %24 = load ptr, ptr %cq.addr, align 8
  call void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %24)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  %25 = load ptr, ptr %cq.addr, align 8
  %mu5 = getelementptr inbounds %struct.grpc_completion_queue, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %mu5, align 8
  call void @gpr_mu_unlock(ptr noundef %26)
  %27 = load ptr, ptr %cq.addr, align 8
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %27)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15cq_destroy_nextPv(ptr noundef %data) #4 {
entry:
  %data.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %cqd, align 8
  %1 = load ptr, ptr %cqd, align 8
  call void @_ZN12_GLOBAL__N_112cq_next_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20cq_begin_op_for_nextP21grpc_completion_queuePv(ptr noundef %cq, ptr noundef %0) #6 {
entry:
  %cq.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %1, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %2 = load ptr, ptr %cqd, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E(ptr noundef %pending_events)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18cq_end_op_for_nextP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %cq, ptr noundef %tag, ptr noundef %error, ptr noundef %done, ptr noundef %done_arg, ptr noundef %storage, i1 noundef zeroext %0) #6 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i76 = alloca ptr, align 8
  %__i.addr.i77 = alloca i64, align 8
  %__m.addr.i78 = alloca i32, align 4
  %__b.i79 = alloca i32, align 4
  %.atomictmp.i80 = alloca i64, align 8
  %this.addr.i65 = alloca ptr, align 8
  %__i.addr.i66 = alloca i64, align 8
  %__m.addr.i67 = alloca i32, align 4
  %.atomictmp.i68 = alloca i64, align 8
  %atomic-temp.i69 = alloca i64, align 8
  %this.addr.i58 = alloca ptr, align 8
  %__m.addr.i59 = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i60 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %cq.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %done_arg.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errmsg = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cqd = alloca ptr, align 8
  %is_success = alloca i32, align 4
  %is_first = alloca i8, align 1
  %kick_error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store ptr %done_arg, ptr %done_arg.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_operation_failures)
  br i1 %call1, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call2 = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
  br i1 %call2, label %if.end14, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %errmsg, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call3 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr %cq.addr, align 8
  %2 = load ptr, ptr %tag.addr, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #3
  %3 = load ptr, ptr %done.addr, align 8
  %4 = load ptr, ptr %done_arg.addr, align 8
  %5 = load ptr, ptr %storage.addr, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 710, i32 noundef 1, ptr noundef @.str.13, ptr noundef %1, ptr noundef %2, ptr noundef %call5, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end

lpad:                                             ; preds = %if.then10, %land.lhs.true7, %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %call6 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_operation_failures)
  br i1 %call6, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %if.end
  %call9 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true7
  br i1 %call9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %9 = load ptr, ptr %tag.addr, align 8
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 712, i32 noundef 1, ptr noundef @.str.14, ptr noundef %9, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont12, %invoke.cont8, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #3
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %10, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %call15 = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
  %conv = zext i1 %call15 to i32
  store i32 %conv, ptr %is_success, align 4
  %11 = load ptr, ptr %tag.addr, align 8
  %12 = load ptr, ptr %storage.addr, align 8
  %tag16 = getelementptr inbounds %struct.grpc_cq_completion, ptr %12, i32 0, i32 1
  store ptr %11, ptr %tag16, align 8
  %13 = load ptr, ptr %done.addr, align 8
  %14 = load ptr, ptr %storage.addr, align 8
  %done17 = getelementptr inbounds %struct.grpc_cq_completion, ptr %14, i32 0, i32 2
  store ptr %13, ptr %done17, align 8
  %15 = load ptr, ptr %done_arg.addr, align 8
  %16 = load ptr, ptr %storage.addr, align 8
  %done_arg18 = getelementptr inbounds %struct.grpc_cq_completion, ptr %16, i32 0, i32 3
  store ptr %15, ptr %done_arg18, align 8
  %17 = load i32, ptr %is_success, align 4
  %conv19 = sext i32 %17 to i64
  %18 = load ptr, ptr %storage.addr, align 8
  %next = getelementptr inbounds %struct.grpc_cq_completion, ptr %18, i32 0, i32 4
  store i64 %conv19, ptr %next, align 8
  %19 = load ptr, ptr %cq.addr, align 8
  %20 = load ptr, ptr %tag.addr, align 8
  call void @_ZL12cq_check_tagP21grpc_completion_queuePvb(ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111g_cached_cqE)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %cq.addr, align 8
  %cmp = icmp eq ptr %22, %23
  br i1 %cmp, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %if.end14
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  %25 = load ptr, ptr %24, align 8
  %cmp21 = icmp eq ptr %25, null
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true20
  %26 = load ptr, ptr %storage.addr, align 8
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114g_cached_eventE)
  store ptr %26, ptr %27, align 8
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true20, %if.end14
  %28 = load ptr, ptr %cqd, align 8
  %queue = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %storage.addr, align 8
  %call23 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112CqEventQueue4PushEP18grpc_cq_completion(ptr noundef nonnull align 8 dereferenceable(96) %queue, ptr noundef %29)
  %frombool24 = zext i1 %call23 to i8
  store i8 %frombool24, ptr %is_first, align 1
  %30 = load ptr, ptr %cqd, align 8
  %things_queued_ever = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %30, i32 0, i32 1
  store ptr %things_queued_ever, ptr %this.addr.i65, align 8
  store i64 1, ptr %__i.addr.i66, align 8
  store i32 0, ptr %__m.addr.i67, align 4
  %this1.i70 = load ptr, ptr %this.addr.i65, align 8
  %31 = load i32, ptr %__m.addr.i67, align 4
  %32 = load i64, ptr %__i.addr.i66, align 8
  store i64 %32, ptr %.atomictmp.i68, align 8
  switch i32 %31, label %monotonic.i75 [
    i32 1, label %acquire.i74
    i32 2, label %acquire.i74
    i32 3, label %release.i73
    i32 4, label %acqrel.i72
    i32 5, label %seqcst.i71
  ]

monotonic.i75:                                    ; preds = %if.else
  %33 = load i64, ptr %.atomictmp.i68, align 8
  %34 = atomicrmw add ptr %this1.i70, i64 %33 monotonic, align 8
  store i64 %34, ptr %atomic-temp.i69, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acquire.i74:                                      ; preds = %if.else, %if.else
  %35 = load i64, ptr %.atomictmp.i68, align 8
  %36 = atomicrmw add ptr %this1.i70, i64 %35 acquire, align 8
  store i64 %36, ptr %atomic-temp.i69, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

release.i73:                                      ; preds = %if.else
  %37 = load i64, ptr %.atomictmp.i68, align 8
  %38 = atomicrmw add ptr %this1.i70, i64 %37 release, align 8
  store i64 %38, ptr %atomic-temp.i69, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acqrel.i72:                                       ; preds = %if.else
  %39 = load i64, ptr %.atomictmp.i68, align 8
  %40 = atomicrmw add ptr %this1.i70, i64 %39 acq_rel, align 8
  store i64 %40, ptr %atomic-temp.i69, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

seqcst.i71:                                       ; preds = %if.else
  %41 = load i64, ptr %.atomictmp.i68, align 8
  %42 = atomicrmw add ptr %this1.i70, i64 %41 seq_cst, align 8
  store i64 %42, ptr %atomic-temp.i69, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit: ; preds = %seqcst.i71, %acqrel.i72, %release.i73, %acquire.i74, %monotonic.i75
  %43 = load ptr, ptr %cqd, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %43, i32 0, i32 2
  store ptr %pending_events, ptr %this.addr.i58, align 8
  store i32 2, ptr %__m.addr.i59, align 4
  %this1.i61 = load ptr, ptr %this.addr.i58, align 8
  %44 = load i32, ptr %__m.addr.i59, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %44, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %45 = load i32, ptr %__m.addr.i59, align 4
  switch i32 %45, label %monotonic.i64 [
    i32 1, label %acquire.i63
    i32 2, label %acquire.i63
    i32 5, label %seqcst.i62
  ]

monotonic.i64:                                    ; preds = %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit
  %46 = load atomic i64, ptr %this1.i61 monotonic, align 8
  store i64 %46, ptr %atomic-temp.i60, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i63:                                      ; preds = %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit, %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit
  %47 = load atomic i64, ptr %this1.i61 acquire, align 8
  store i64 %47, ptr %atomic-temp.i60, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i62:                                       ; preds = %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit
  %48 = load atomic i64, ptr %this1.i61 seq_cst, align 8
  store i64 %48, ptr %atomic-temp.i60, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i62, %acquire.i63, %monotonic.i64
  %49 = load i64, ptr %atomic-temp.i60, align 8
  %cmp27 = icmp ne i64 %49, 1
  br i1 %cmp27, label %if.then28, label %if.else51

if.then28:                                        ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %50 = load i8, ptr %is_first, align 1
  %tobool = trunc i8 %50 to i1
  br i1 %tobool, label %if.then29, label %if.end43

if.then29:                                        ; preds = %if.then28
  %51 = load ptr, ptr %cq.addr, align 8
  %mu = getelementptr inbounds %struct.grpc_completion_queue, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %mu, align 8
  call void @gpr_mu_lock(ptr noundef %52)
  %53 = load ptr, ptr %cq.addr, align 8
  %poller_vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %poller_vtable, align 8
  %kick = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %kick, align 8
  %56 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds %struct.cq_vtable, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %data_size, align 8
  %59 = load ptr, ptr %cq.addr, align 8
  %add.ptr30 = getelementptr inbounds %struct.grpc_completion_queue, ptr %59, i64 1
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr30, i64 %58
  call void %55(ptr sret(%"class.absl::lts_20230802::Status") align 8 %kick_error, ptr noundef %add.ptr31, ptr noundef null)
  %60 = load ptr, ptr %cq.addr, align 8
  %mu32 = getelementptr inbounds %struct.grpc_completion_queue, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %mu32, align 8
  invoke void @gpr_mu_unlock(ptr noundef %61)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then29
  %call36 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %kick_error)
          to label %invoke.cont35 unwind label %lpad33

invoke.cont35:                                    ; preds = %invoke.cont34
  br i1 %call36, label %if.end42, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %kick_error)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %if.then37
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 746, i32 noundef 2, ptr noundef @.str.15, ptr noundef %call39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end42

lpad33:                                           ; preds = %if.then37, %invoke.cont34, %if.then29
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont38
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont41, %invoke.cont35
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kick_error) #3
  br label %if.end43

ehcleanup:                                        ; preds = %lpad40, %lpad33
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kick_error) #3
  br label %eh.resume

if.end43:                                         ; preds = %if.end42, %if.then28
  %68 = load ptr, ptr %cqd, align 8
  %pending_events44 = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %68, i32 0, i32 2
  store ptr %pending_events44, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %69 = load i32, ptr %__m.addr.i, align 4
  %70 = load i64, ptr %__i.addr.i, align 8
  store i64 %70, ptr %.atomictmp.i, align 8
  switch i32 %69, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end43
  %71 = load i64, ptr %.atomictmp.i, align 8
  %72 = atomicrmw sub ptr %this1.i, i64 %71 monotonic, align 8
  store i64 %72, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %if.end43, %if.end43
  %73 = load i64, ptr %.atomictmp.i, align 8
  %74 = atomicrmw sub ptr %this1.i, i64 %73 acquire, align 8
  store i64 %74, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %if.end43
  %75 = load i64, ptr %.atomictmp.i, align 8
  %76 = atomicrmw sub ptr %this1.i, i64 %75 release, align 8
  store i64 %76, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %if.end43
  %77 = load i64, ptr %.atomictmp.i, align 8
  %78 = atomicrmw sub ptr %this1.i, i64 %77 acq_rel, align 8
  store i64 %78, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end43
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = atomicrmw sub ptr %this1.i, i64 %79 seq_cst, align 8
  store i64 %80, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %81 = load i64, ptr %atomic-temp.i, align 8
  %cmp46 = icmp eq i64 %81, 1
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  %82 = load ptr, ptr %cq.addr, align 8
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %82)
  %83 = load ptr, ptr %cq.addr, align 8
  %mu48 = getelementptr inbounds %struct.grpc_completion_queue, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %mu48, align 8
  call void @gpr_mu_lock(ptr noundef %84)
  %85 = load ptr, ptr %cq.addr, align 8
  call void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %85)
  %86 = load ptr, ptr %cq.addr, align 8
  %mu49 = getelementptr inbounds %struct.grpc_completion_queue, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %mu49, align 8
  call void @gpr_mu_unlock(ptr noundef %87)
  %88 = load ptr, ptr %cq.addr, align 8
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %88)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  br label %if.end55

if.else51:                                        ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %89 = load ptr, ptr %cq.addr, align 8
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %89)
  %90 = load ptr, ptr %cqd, align 8
  %pending_events52 = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %90, i32 0, i32 2
  store ptr %pending_events52, ptr %this.addr.i76, align 8
  store i64 0, ptr %__i.addr.i77, align 8
  store i32 3, ptr %__m.addr.i78, align 4
  %this1.i81 = load ptr, ptr %this.addr.i76, align 8
  %91 = load i32, ptr %__m.addr.i78, align 4
  %call.i82 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %91, i32 noundef 65535)
  store i32 %call.i82, ptr %__b.i79, align 4
  %92 = load i32, ptr %__m.addr.i78, align 4
  %93 = load i64, ptr %__i.addr.i77, align 8
  store i64 %93, ptr %.atomictmp.i80, align 8
  switch i32 %92, label %monotonic.i85 [
    i32 3, label %release.i84
    i32 5, label %seqcst.i83
  ]

monotonic.i85:                                    ; preds = %if.else51
  %94 = load i64, ptr %.atomictmp.i80, align 8
  store atomic i64 %94, ptr %this1.i81 monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i84:                                      ; preds = %if.else51
  %95 = load i64, ptr %.atomictmp.i80, align 8
  store atomic i64 %95, ptr %this1.i81 release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i83:                                       ; preds = %if.else51
  %96 = load i64, ptr %.atomictmp.i80, align 8
  store atomic i64 %96, ptr %this1.i81 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i83, %release.i84, %monotonic.i85
  %97 = load ptr, ptr %cq.addr, align 8
  %mu53 = getelementptr inbounds %struct.grpc_completion_queue, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %mu53, align 8
  call void @gpr_mu_lock(ptr noundef %98)
  %99 = load ptr, ptr %cq.addr, align 8
  call void @_ZL23cq_finish_shutdown_nextP21grpc_completion_queue(ptr noundef %99)
  %100 = load ptr, ptr %cq.addr, align 8
  %mu54 = getelementptr inbounds %struct.grpc_completion_queue, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %mu54, align 8
  call void @gpr_mu_unlock(ptr noundef %101)
  %102 = load ptr, ptr %cq.addr, align 8
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %102)
  br label %if.end55

if.end55:                                         ; preds = %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit, %if.end50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then22
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZL7cq_nextP21grpc_completion_queue12gpr_timespecPv(ptr noundef %cq, i64 %deadline.coerce0, i64 %deadline.coerce1, ptr noundef %reserved) #6 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i155 = alloca ptr, align 8
  %__m.addr.i156 = alloca i32, align 4
  %__b.i157 = alloca i32, align 4
  %atomic-temp.i158 = alloca i64, align 8
  %this.addr.i145 = alloca ptr, align 8
  %__m.addr.i146 = alloca i32, align 4
  %__b.i147 = alloca i32, align 4
  %atomic-temp.i148 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca %struct.grpc_event, align 8
  %deadline = alloca %struct.gpr_timespec, align 8
  %cq.addr = alloca ptr, align 8
  %reserved.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  %deadline_millis = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp = alloca %struct.gpr_timespec, align 8
  %is_finished_arg = alloca %struct.cq_is_finished_arg, align 8
  %exec_ctx = alloca %class.ExecCtxNext, align 8
  %iteration_deadline = alloca %"class.grpc_core::Timestamp", align 8
  %c = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c15 = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp52 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp56 = alloca %"class.grpc_core::Timestamp", align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp68 = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp.ensured = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %deadline, i32 0, i32 1
  store i64 %deadline.coerce1, ptr %1, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %reserved, ptr %reserved.addr, align 8
  %2 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %2, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cq.addr, align 8
  %tv_sec = getelementptr inbounds %struct.gpr_timespec, ptr %deadline, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %tv_nsec = getelementptr inbounds %struct.gpr_timespec, ptr %deadline, i32 0, i32 1
  %5 = load i32, ptr %tv_nsec, align 8
  %clock_type = getelementptr inbounds %struct.gpr_timespec, ptr %deadline, i32 0, i32 2
  %6 = load i32, ptr %clock_type, align 4
  %7 = load ptr, ptr %reserved.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 965, i32 noundef 1, ptr noundef @.str.16, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %reserved.addr, align 8
  %tobool = icmp ne ptr %8, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 966, ptr noundef @.str.17) #14
  unreachable

if.end3:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %9 = load ptr, ptr %cq.addr, align 8
  call void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %9)
  %10 = load ptr, ptr %cq.addr, align 8
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %deadline, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call4 = call i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %12, i64 %14)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %deadline_millis, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  %last_seen_things_queued_ever = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 0
  %15 = load ptr, ptr %cqd, align 8
  %things_queued_ever = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %15, i32 0, i32 1
  store ptr %things_queued_ever, ptr %this.addr.i155, align 8
  store i32 0, ptr %__m.addr.i156, align 4
  %this1.i159 = load ptr, ptr %this.addr.i155, align 8
  %16 = load i32, ptr %__m.addr.i156, align 4
  %call.i160 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %call.i160, ptr %__b.i157, align 4
  %17 = load i32, ptr %__m.addr.i156, align 4
  switch i32 %17, label %monotonic.i163 [
    i32 1, label %acquire.i162
    i32 2, label %acquire.i162
    i32 5, label %seqcst.i161
  ]

monotonic.i163:                                   ; preds = %do.end
  %18 = load atomic i64, ptr %this1.i159 monotonic, align 8
  store i64 %18, ptr %atomic-temp.i158, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit164

acquire.i162:                                     ; preds = %do.end, %do.end
  %19 = load atomic i64, ptr %this1.i159 acquire, align 8
  store i64 %19, ptr %atomic-temp.i158, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit164

seqcst.i161:                                      ; preds = %do.end
  %20 = load atomic i64, ptr %this1.i159 seq_cst, align 8
  store i64 %20, ptr %atomic-temp.i158, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit164

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit164: ; preds = %seqcst.i161, %acquire.i162, %monotonic.i163
  %21 = load i64, ptr %atomic-temp.i158, align 8
  store i64 %21, ptr %last_seen_things_queued_ever, align 8
  %cq6 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 1
  %22 = load ptr, ptr %cq.addr, align 8
  store ptr %22, ptr %cq6, align 8
  %deadline7 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline7, ptr align 8 %deadline_millis, i64 8, i1 false)
  %stolen_completion = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 3
  store ptr null, ptr %stolen_completion, align 8
  %tag = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 4
  store ptr null, ptr %tag, align 8
  %first_loop = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 5
  store i8 1, ptr %first_loop, align 8
  call void @_ZN11ExecCtxNextC2EPv(ptr noundef nonnull align 8 dereferenceable(96) %exec_ctx, ptr noundef %is_finished_arg)
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %if.then45, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iteration_deadline, ptr align 8 %deadline_millis, i64 8, i1 false)
  %stolen_completion8 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 3
  %23 = load ptr, ptr %stolen_completion8, align 8
  %cmp = icmp ne ptr %23, null
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %for.cond
  %stolen_completion10 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 3
  %24 = load ptr, ptr %stolen_completion10, align 8
  store ptr %24, ptr %c, align 8
  %stolen_completion11 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 3
  store ptr null, ptr %stolen_completion11, align 8
  %type = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %25 = load ptr, ptr %c, align 8
  %next = getelementptr inbounds %struct.grpc_cq_completion, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %next, align 8
  %and = and i64 %26, 1
  %conv = trunc i64 %and to i32
  %success = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 1
  store i32 %conv, ptr %success, align 4
  %27 = load ptr, ptr %c, align 8
  %tag12 = getelementptr inbounds %struct.grpc_cq_completion, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %tag12, align 8
  %tag13 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 2
  store ptr %28, ptr %tag13, align 8
  %29 = load ptr, ptr %c, align 8
  %done = getelementptr inbounds %struct.grpc_cq_completion, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %done, align 8
  %31 = load ptr, ptr %c, align 8
  %done_arg = getelementptr inbounds %struct.grpc_cq_completion, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %done_arg, align 8
  %33 = load ptr, ptr %c, align 8
  invoke void %30(ptr noundef %32, ptr noundef %33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  br label %for.end

lpad:                                             ; preds = %if.then137, %do.end130, %if.then122, %invoke.cont110, %invoke.cont104, %if.then102, %invoke.cont65, %if.end64, %if.then60, %invoke.cont53, %land.rhs, %if.then33, %if.then19, %if.end14, %if.then9
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup143

if.end14:                                         ; preds = %for.cond
  %37 = load ptr, ptr %cqd, align 8
  %queue = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %37, i32 0, i32 0
  %call17 = invoke noundef ptr @_ZN12_GLOBAL__N_112CqEventQueue3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %queue)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end14
  store ptr %call17, ptr %c15, align 8
  %38 = load ptr, ptr %c15, align 8
  %cmp18 = icmp ne ptr %38, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont16
  %type20 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  store i32 2, ptr %type20, align 8
  %39 = load ptr, ptr %c15, align 8
  %next21 = getelementptr inbounds %struct.grpc_cq_completion, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %next21, align 8
  %and22 = and i64 %40, 1
  %conv23 = trunc i64 %and22 to i32
  %success24 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 1
  store i32 %conv23, ptr %success24, align 4
  %41 = load ptr, ptr %c15, align 8
  %tag25 = getelementptr inbounds %struct.grpc_cq_completion, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %tag25, align 8
  %tag26 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 2
  store ptr %42, ptr %tag26, align 8
  %43 = load ptr, ptr %c15, align 8
  %done27 = getelementptr inbounds %struct.grpc_cq_completion, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %done27, align 8
  %45 = load ptr, ptr %c15, align 8
  %done_arg28 = getelementptr inbounds %struct.grpc_cq_completion, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %done_arg28, align 8
  %47 = load ptr, ptr %c15, align 8
  invoke void %44(ptr noundef %46, ptr noundef %47)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then19
  br label %for.end

if.else:                                          ; preds = %invoke.cont16
  %48 = load ptr, ptr %cqd, align 8
  %queue30 = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %48, i32 0, i32 0
  %call31 = call noundef i64 @_ZNK12_GLOBAL__N_112CqEventQueue9num_itemsEv(ptr noundef nonnull align 8 dereferenceable(96) %queue30)
  %cmp32 = icmp sgt i64 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.else
  %call35 = invoke i64 @_ZN9grpc_core9Timestamp12ProcessEpochEv()
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then33
  %coerce.dive36 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iteration_deadline, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont34, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  %49 = load ptr, ptr %cqd, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %49, i32 0, i32 2
  store ptr %pending_events, ptr %this.addr.i145, align 8
  store i32 2, ptr %__m.addr.i146, align 4
  %this1.i149 = load ptr, ptr %this.addr.i145, align 8
  %50 = load i32, ptr %__m.addr.i146, align 4
  %call.i150 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %50, i32 noundef 65535)
  store i32 %call.i150, ptr %__b.i147, align 4
  %51 = load i32, ptr %__m.addr.i146, align 4
  switch i32 %51, label %monotonic.i153 [
    i32 1, label %acquire.i152
    i32 2, label %acquire.i152
    i32 5, label %seqcst.i151
  ]

monotonic.i153:                                   ; preds = %if.end38
  %52 = load atomic i64, ptr %this1.i149 monotonic, align 8
  store i64 %52, ptr %atomic-temp.i148, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit154

acquire.i152:                                     ; preds = %if.end38, %if.end38
  %53 = load atomic i64, ptr %this1.i149 acquire, align 8
  store i64 %53, ptr %atomic-temp.i148, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit154

seqcst.i151:                                      ; preds = %if.end38
  %54 = load atomic i64, ptr %this1.i149 seq_cst, align 8
  store i64 %54, ptr %atomic-temp.i148, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit154

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit154: ; preds = %seqcst.i151, %acquire.i152, %monotonic.i153
  %55 = load i64, ptr %atomic-temp.i148, align 8
  %cmp40 = icmp eq i64 %55, 0
  br i1 %cmp40, label %if.then41, label %if.end49

if.then41:                                        ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit154
  %56 = load ptr, ptr %cqd, align 8
  %queue42 = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %56, i32 0, i32 0
  %call43 = call noundef i64 @_ZNK12_GLOBAL__N_112CqEventQueue9num_itemsEv(ptr noundef nonnull align 8 dereferenceable(96) %queue42)
  %cmp44 = icmp sgt i64 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then41
  br label %for.cond, !llvm.loop !6

if.end46:                                         ; preds = %if.then41
  %type47 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  store i32 0, ptr %type47, align 8
  %success48 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 1
  store i32 0, ptr %success48, align 4
  br label %for.end

if.end49:                                         ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit154
  %first_loop50 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 5
  %57 = load i8, ptr %first_loop50, align 8
  %tobool51 = trunc i8 %57 to i1
  br i1 %tobool51, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end49
  %call54 = invoke i64 @_ZN9grpc_core9Timestamp3NowEv()
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %land.rhs
  %coerce.dive55 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp52, i32 0, i32 0
  store i64 %call54, ptr %coerce.dive55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %deadline_millis, i64 8, i1 false)
  %coerce.dive57 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp56, i32 0, i32 0
  %58 = load i64, ptr %coerce.dive57, align 8
  %call59 = invoke noundef zeroext i1 @_ZNK9grpc_core9TimestampgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i64 %58)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont53
  br label %land.end

land.end:                                         ; preds = %invoke.cont58, %if.end49
  %59 = phi i1 [ false, %if.end49 ], [ %call59, %invoke.cont58 ]
  br i1 %59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %land.end
  %type61 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  store i32 1, ptr %type61, align 8
  %success62 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 1
  store i32 0, ptr %success62, align 4
  %60 = load ptr, ptr %cq.addr, align 8
  invoke void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %60)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then60
  br label %for.end

if.end64:                                         ; preds = %land.end
  %61 = load ptr, ptr %cq.addr, align 8
  %mu = getelementptr inbounds %struct.grpc_completion_queue, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %mu, align 8
  invoke void @gpr_mu_lock(ptr noundef %62)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end64
  %63 = load ptr, ptr %cq.addr, align 8
  %num_polls = getelementptr inbounds %struct.grpc_completion_queue, ptr %63, i32 0, i32 8
  %64 = load i32, ptr %num_polls, align 8
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %num_polls, align 8
  %65 = load ptr, ptr %cq.addr, align 8
  %poller_vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %poller_vtable, align 8
  %work = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %work, align 8
  %68 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds %struct.cq_vtable, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %data_size, align 8
  %71 = load ptr, ptr %cq.addr, align 8
  %add.ptr66 = getelementptr inbounds %struct.grpc_completion_queue, ptr %71, i64 1
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr66, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp68, ptr align 8 %iteration_deadline, i64 8, i1 false)
  %coerce.dive69 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp68, i32 0, i32 0
  %72 = load i64, ptr %coerce.dive69, align 8
  invoke void %67(ptr sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %add.ptr67, ptr noundef null, i64 %72)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont65
  %73 = load ptr, ptr %cq.addr, align 8
  %mu71 = getelementptr inbounds %struct.grpc_completion_queue, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %mu71, align 8
  invoke void @gpr_mu_unlock(ptr noundef %74)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont74 unwind label %lpad72

invoke.cont74:                                    ; preds = %invoke.cont73
  br i1 %call75, label %if.end94, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont78 unwind label %lpad72

invoke.cont78:                                    ; preds = %if.then76
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 1048, i32 noundef 2, ptr noundef @.str.18, ptr noundef %call79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #3
  invoke void @_ZN4absl12lts_2023080214CancelledErrorEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp82)
          to label %invoke.cont83 unwind label %lpad72

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef zeroext i1 @_ZN4absl12lts_20230802eqERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #3
  br i1 %call86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %invoke.cont85
  %type88 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  store i32 0, ptr %type88, align 8
  br label %if.end91

lpad72:                                           ; preds = %if.end91, %invoke.cont81, %if.then76, %invoke.cont73, %invoke.cont70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad80:                                           ; preds = %invoke.cont78
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #3
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont83
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #3
  br label %ehcleanup

if.else89:                                        ; preds = %invoke.cont85
  %type90 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  store i32 1, ptr %type90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then87
  %success92 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 1
  store i32 0, ptr %success92, align 4
  %84 = load ptr, ptr %cq.addr, align 8
  invoke void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %84)
          to label %invoke.cont93 unwind label %lpad72

invoke.cont93:                                    ; preds = %if.end91
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end94:                                         ; preds = %invoke.cont74
  %first_loop95 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 5
  store i8 0, ptr %first_loop95, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end94, %invoke.cont93
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.cond, !llvm.loop !6

ehcleanup:                                        ; preds = %lpad84, %lpad80, %lpad72
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  br label %ehcleanup143

for.end:                                          ; preds = %cleanup, %invoke.cont63, %if.end46, %invoke.cont29, %invoke.cont
  %85 = load ptr, ptr %cqd, align 8
  %queue96 = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %85, i32 0, i32 0
  %call97 = call noundef i64 @_ZNK12_GLOBAL__N_112CqEventQueue9num_itemsEv(ptr noundef nonnull align 8 dereferenceable(96) %queue96)
  %cmp98 = icmp sgt i64 %call97, 0
  br i1 %cmp98, label %land.lhs.true, label %if.end113

land.lhs.true:                                    ; preds = %for.end
  %86 = load ptr, ptr %cqd, align 8
  %pending_events99 = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %86, i32 0, i32 2
  store ptr %pending_events99, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %87 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %87, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %88 = load i32, ptr %__m.addr.i, align 4
  switch i32 %88, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %land.lhs.true
  %89 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %89, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %land.lhs.true, %land.lhs.true
  %90 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %90, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %land.lhs.true
  %91 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %91, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %92 = load i64, ptr %atomic-temp.i, align 8
  %cmp101 = icmp sgt i64 %92, 0
  br i1 %cmp101, label %if.then102, label %if.end113

if.then102:                                       ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %93 = load ptr, ptr %cq.addr, align 8
  %mu103 = getelementptr inbounds %struct.grpc_completion_queue, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %mu103, align 8
  invoke void @gpr_mu_lock(ptr noundef %94)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %if.then102
  %95 = load ptr, ptr %cq.addr, align 8
  %poller_vtable105 = getelementptr inbounds %struct.grpc_completion_queue, ptr %95, i32 0, i32 6
  %96 = load ptr, ptr %poller_vtable105, align 8
  %kick = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %96, i32 0, i32 4
  %97 = load ptr, ptr %kick, align 8
  %98 = load ptr, ptr %cq.addr, align 8
  %vtable106 = getelementptr inbounds %struct.grpc_completion_queue, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %vtable106, align 8
  %data_size107 = getelementptr inbounds %struct.cq_vtable, ptr %99, i32 0, i32 1
  %100 = load i64, ptr %data_size107, align 8
  %101 = load ptr, ptr %cq.addr, align 8
  %add.ptr108 = getelementptr inbounds %struct.grpc_completion_queue, ptr %101, i64 1
  %add.ptr109 = getelementptr inbounds i8, ptr %add.ptr108, i64 %100
  invoke void %97(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured, ptr noundef %add.ptr109, ptr noundef null)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont104
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #3
  %102 = load ptr, ptr %cq.addr, align 8
  %mu111 = getelementptr inbounds %struct.grpc_completion_queue, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %mu111, align 8
  invoke void @gpr_mu_unlock(ptr noundef %103)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont110
  br label %if.end113

if.end113:                                        ; preds = %invoke.cont112, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit, %for.end
  br label %do.body114

do.body114:                                       ; preds = %if.end113
  %call115 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call115, label %land.lhs.true117, label %if.end129

land.lhs.true117:                                 ; preds = %do.body114
  %call118 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_cq_pluck_trace)
  br i1 %call118, label %if.then122, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true117
  %type120 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  %104 = load i32, ptr %type120, align 8
  %cmp121 = icmp ne i32 %104, 1
  br i1 %cmp121, label %if.then122, label %if.end129

if.then122:                                       ; preds = %lor.lhs.false, %land.lhs.true117
  %105 = load ptr, ptr %cq.addr, align 8
  invoke void @_Z17grpc_event_stringB5cxx11P10grpc_event(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp123, ptr noundef %retval)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %if.then122
  %call125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 1069, i32 noundef 1, ptr noundef @.str.19, ptr noundef %105, ptr noundef %call125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #3
  br label %if.end129

lpad126:                                          ; preds = %invoke.cont124
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #3
  br label %ehcleanup143

if.end129:                                        ; preds = %invoke.cont127, %lor.lhs.false, %do.body114
  br label %do.cond

do.cond:                                          ; preds = %if.end129
  br label %do.end130

do.end130:                                        ; preds = %do.cond
  %109 = load ptr, ptr %cq.addr, align 8
  invoke void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %109)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %do.end130
  br label %do.body132

do.body132:                                       ; preds = %invoke.cont131
  %stolen_completion133 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 3
  %110 = load ptr, ptr %stolen_completion133, align 8
  %cmp134 = icmp eq ptr %110, null
  %lnot135 = xor i1 %cmp134, true
  br i1 %lnot135, label %if.then137, label %if.end139

if.then137:                                       ; preds = %do.body132
  invoke void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 1072, ptr noundef @.str.20) #14
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %if.then137
  unreachable

if.end139:                                        ; preds = %do.body132
  br label %do.cond140

do.cond140:                                       ; preds = %if.end139
  br label %do.end141

do.end141:                                        ; preds = %do.cond140
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN11ExecCtxNextD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %exec_ctx) #3
  %111 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %111

ehcleanup143:                                     ; preds = %lpad126, %ehcleanup, %lpad
  call void @_ZN11ExecCtxNextD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %exec_ctx) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup143
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val144 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val144

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13cq_init_pluckPvP29grpc_completion_queue_functor(ptr noundef %data, ptr noundef %0) #6 {
entry:
  %data.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  call void @_ZN12_GLOBAL__N_113cq_pluck_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17cq_shutdown_pluckP21grpc_completion_queue(ptr noundef %cq) #6 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %cq.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %1 = load ptr, ptr %cq.addr, align 8
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %1)
  %2 = load ptr, ptr %cq.addr, align 8
  %mu = getelementptr inbounds %struct.grpc_completion_queue, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %mu, align 8
  call void @gpr_mu_lock(ptr noundef %3)
  %4 = load ptr, ptr %cqd, align 8
  %shutdown_called = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %4, i32 0, i32 5
  %5 = load i8, ptr %shutdown_called, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %cq.addr, align 8
  %mu1 = getelementptr inbounds %struct.grpc_completion_queue, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mu1, align 8
  call void @gpr_mu_unlock(ptr noundef %7)
  %8 = load ptr, ptr %cq.addr, align 8
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %8)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %cqd, align 8
  %shutdown_called2 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %9, i32 0, i32 5
  store i8 1, ptr %shutdown_called2, align 1
  %10 = load ptr, ptr %cqd, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %10, i32 0, i32 2
  store ptr %pending_events, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %11 = load i32, ptr %__m.addr.i, align 4
  %12 = load i64, ptr %__i.addr.i, align 8
  store i64 %12, ptr %.atomictmp.i, align 8
  switch i32 %11, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw sub ptr %this1.i, i64 %13 monotonic, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %if.end, %if.end
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw sub ptr %this1.i, i64 %15 acquire, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %if.end
  %17 = load i64, ptr %.atomictmp.i, align 8
  %18 = atomicrmw sub ptr %this1.i, i64 %17 release, align 8
  store i64 %18, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %if.end
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = atomicrmw sub ptr %this1.i, i64 %19 acq_rel, align 8
  store i64 %20, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end
  %21 = load i64, ptr %.atomictmp.i, align 8
  %22 = atomicrmw sub ptr %this1.i, i64 %21 seq_cst, align 8
  store i64 %22, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %23 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp eq i64 %23, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  %24 = load ptr, ptr %cq.addr, align 8
  call void @_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue(ptr noundef %24)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  %25 = load ptr, ptr %cq.addr, align 8
  %mu5 = getelementptr inbounds %struct.grpc_completion_queue, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %mu5, align 8
  call void @gpr_mu_unlock(ptr noundef %26)
  %27 = load ptr, ptr %cq.addr, align 8
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %27)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16cq_destroy_pluckPv(ptr noundef %data) #4 {
entry:
  %data.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %cqd, align 8
  %1 = load ptr, ptr %cqd, align 8
  call void @_ZN12_GLOBAL__N_113cq_pluck_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21cq_begin_op_for_pluckP21grpc_completion_queuePv(ptr noundef %cq, ptr noundef %0) #4 {
entry:
  %cq.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %1, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %2 = load ptr, ptr %cqd, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E(ptr noundef %pending_events)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19cq_end_op_for_pluckP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %cq, ptr noundef %tag, ptr noundef %error, ptr noundef %done, ptr noundef %done_arg, ptr noundef %storage, i1 noundef zeroext %0) #6 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i56 = alloca ptr, align 8
  %__i.addr.i57 = alloca i64, align 8
  %__m.addr.i58 = alloca i32, align 4
  %.atomictmp.i59 = alloca i64, align 8
  %atomic-temp.i60 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %cq.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %done_arg.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %cqd = alloca ptr, align 8
  %is_success = alloca i32, align 4
  %errmsg = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pluck_worker = alloca ptr, align 8
  %i = alloca i32, align 4
  %kick_error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store ptr %done_arg, ptr %done_arg.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %1 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %1, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
  %conv = zext i1 %call to i32
  store i32 %conv, ptr %is_success, align 4
  %call1 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_operation_failures)
  br i1 %call3, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call5 = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
  br i1 %call5, label %if.end19, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %errmsg, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call6 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %2 = load ptr, ptr %cq.addr, align 8
  %3 = load ptr, ptr %tag.addr, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #3
  %4 = load ptr, ptr %done.addr, align 8
  %5 = load ptr, ptr %done_arg.addr, align 8
  %6 = load ptr, ptr %storage.addr, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 784, i32 noundef 1, ptr noundef @.str.25, ptr noundef %2, ptr noundef %3, ptr noundef %call9, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  br label %if.end

lpad:                                             ; preds = %if.then15, %land.lhs.true12, %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %call10 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_operation_failures)
  br i1 %call10, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.end
  %call14 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %land.lhs.true12
  br i1 %call14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %10 = load ptr, ptr %tag.addr, align 8
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 786, i32 noundef 2, ptr noundef @.str.14, ptr noundef %10, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont17, %invoke.cont13, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #3
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %lor.lhs.false
  %11 = load ptr, ptr %tag.addr, align 8
  %12 = load ptr, ptr %storage.addr, align 8
  %tag20 = getelementptr inbounds %struct.grpc_cq_completion, ptr %12, i32 0, i32 1
  store ptr %11, ptr %tag20, align 8
  %13 = load ptr, ptr %done.addr, align 8
  %14 = load ptr, ptr %storage.addr, align 8
  %done21 = getelementptr inbounds %struct.grpc_cq_completion, ptr %14, i32 0, i32 2
  store ptr %13, ptr %done21, align 8
  %15 = load ptr, ptr %done_arg.addr, align 8
  %16 = load ptr, ptr %storage.addr, align 8
  %done_arg22 = getelementptr inbounds %struct.grpc_cq_completion, ptr %16, i32 0, i32 3
  store ptr %15, ptr %done_arg22, align 8
  %17 = load ptr, ptr %cqd, align 8
  %completed_head = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %17, i32 0, i32 0
  %18 = ptrtoint ptr %completed_head to i64
  %19 = load i32, ptr %is_success, align 4
  %conv23 = sext i32 %19 to i64
  %or = or i64 %18, %conv23
  %20 = load ptr, ptr %storage.addr, align 8
  %next = getelementptr inbounds %struct.grpc_cq_completion, ptr %20, i32 0, i32 4
  store i64 %or, ptr %next, align 8
  %21 = load ptr, ptr %cq.addr, align 8
  %mu = getelementptr inbounds %struct.grpc_completion_queue, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %mu, align 8
  call void @gpr_mu_lock(ptr noundef %22)
  %23 = load ptr, ptr %cq.addr, align 8
  %24 = load ptr, ptr %tag.addr, align 8
  call void @_ZL12cq_check_tagP21grpc_completion_queuePvb(ptr noundef %23, ptr noundef %24, i1 noundef zeroext false)
  %25 = load ptr, ptr %cqd, align 8
  %things_queued_ever = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %25, i32 0, i32 3
  store ptr %things_queued_ever, ptr %this.addr.i56, align 8
  store i64 1, ptr %__i.addr.i57, align 8
  store i32 0, ptr %__m.addr.i58, align 4
  %this1.i61 = load ptr, ptr %this.addr.i56, align 8
  %26 = load i32, ptr %__m.addr.i58, align 4
  %27 = load i64, ptr %__i.addr.i57, align 8
  store i64 %27, ptr %.atomictmp.i59, align 8
  switch i32 %26, label %monotonic.i66 [
    i32 1, label %acquire.i65
    i32 2, label %acquire.i65
    i32 3, label %release.i64
    i32 4, label %acqrel.i63
    i32 5, label %seqcst.i62
  ]

monotonic.i66:                                    ; preds = %if.end19
  %28 = load i64, ptr %.atomictmp.i59, align 8
  %29 = atomicrmw add ptr %this1.i61, i64 %28 monotonic, align 8
  store i64 %29, ptr %atomic-temp.i60, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acquire.i65:                                      ; preds = %if.end19, %if.end19
  %30 = load i64, ptr %.atomictmp.i59, align 8
  %31 = atomicrmw add ptr %this1.i61, i64 %30 acquire, align 8
  store i64 %31, ptr %atomic-temp.i60, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

release.i64:                                      ; preds = %if.end19
  %32 = load i64, ptr %.atomictmp.i59, align 8
  %33 = atomicrmw add ptr %this1.i61, i64 %32 release, align 8
  store i64 %33, ptr %atomic-temp.i60, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acqrel.i63:                                       ; preds = %if.end19
  %34 = load i64, ptr %.atomictmp.i59, align 8
  %35 = atomicrmw add ptr %this1.i61, i64 %34 acq_rel, align 8
  store i64 %35, ptr %atomic-temp.i60, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

seqcst.i62:                                       ; preds = %if.end19
  %36 = load i64, ptr %.atomictmp.i59, align 8
  %37 = atomicrmw add ptr %this1.i61, i64 %36 seq_cst, align 8
  store i64 %37, ptr %atomic-temp.i60, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit: ; preds = %seqcst.i62, %acqrel.i63, %release.i64, %acquire.i65, %monotonic.i66
  %38 = load ptr, ptr %storage.addr, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %cqd, align 8
  %completed_tail = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %completed_tail, align 8
  %next25 = getelementptr inbounds %struct.grpc_cq_completion, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %next25, align 8
  %and = and i64 1, %42
  %or26 = or i64 %39, %and
  %43 = load ptr, ptr %cqd, align 8
  %completed_tail27 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %completed_tail27, align 8
  %next28 = getelementptr inbounds %struct.grpc_cq_completion, ptr %44, i32 0, i32 4
  store i64 %or26, ptr %next28, align 8
  %45 = load ptr, ptr %storage.addr, align 8
  %46 = load ptr, ptr %cqd, align 8
  %completed_tail29 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %46, i32 0, i32 1
  store ptr %45, ptr %completed_tail29, align 8
  %47 = load ptr, ptr %cqd, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %47, i32 0, i32 2
  store ptr %pending_events, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %48 = load i32, ptr %__m.addr.i, align 4
  %49 = load i64, ptr %__i.addr.i, align 8
  store i64 %49, ptr %.atomictmp.i, align 8
  switch i32 %48, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit
  %50 = load i64, ptr %.atomictmp.i, align 8
  %51 = atomicrmw sub ptr %this1.i, i64 %50 monotonic, align 8
  store i64 %51, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit, %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit
  %52 = load i64, ptr %.atomictmp.i, align 8
  %53 = atomicrmw sub ptr %this1.i, i64 %52 acquire, align 8
  store i64 %53, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = atomicrmw sub ptr %this1.i, i64 %54 release, align 8
  store i64 %55, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit
  %56 = load i64, ptr %.atomictmp.i, align 8
  %57 = atomicrmw sub ptr %this1.i, i64 %56 acq_rel, align 8
  store i64 %57, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit
  %58 = load i64, ptr %.atomictmp.i, align 8
  %59 = atomicrmw sub ptr %this1.i, i64 %58 seq_cst, align 8
  store i64 %59, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %60 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp eq i64 %60, 1
  br i1 %cmp, label %if.then31, label %if.else

if.then31:                                        ; preds = %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  %61 = load ptr, ptr %cq.addr, align 8
  call void @_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue(ptr noundef %61)
  %62 = load ptr, ptr %cq.addr, align 8
  %mu32 = getelementptr inbounds %struct.grpc_completion_queue, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %mu32, align 8
  call void @gpr_mu_unlock(ptr noundef %63)
  br label %if.end54

if.else:                                          ; preds = %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  store ptr null, ptr %pluck_worker, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %64 = load i32, ptr %i, align 4
  %65 = load ptr, ptr %cqd, align 8
  %num_pluckers = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %65, i32 0, i32 6
  %66 = load i32, ptr %num_pluckers, align 4
  %cmp33 = icmp slt i32 %64, %66
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %cqd, align 8
  %pluckers = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %67, i32 0, i32 7
  %68 = load i32, ptr %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers, i64 0, i64 %idxprom
  %tag34 = getelementptr inbounds %"struct.(anonymous namespace)::plucker", ptr %arrayidx, i32 0, i32 1
  %69 = load ptr, ptr %tag34, align 8
  %70 = load ptr, ptr %tag.addr, align 8
  %cmp35 = icmp eq ptr %69, %70
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %for.body
  %71 = load ptr, ptr %cqd, align 8
  %pluckers37 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %71, i32 0, i32 7
  %72 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %72 to i64
  %arrayidx39 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers37, i64 0, i64 %idxprom38
  %worker = getelementptr inbounds %"struct.(anonymous namespace)::plucker", ptr %arrayidx39, i32 0, i32 0
  %73 = load ptr, ptr %worker, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %pluck_worker, align 8
  br label %for.end

if.end40:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %75 = load i32, ptr %i, align 4
  %inc = add nsw i32 %75, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then36, %for.cond
  %76 = load ptr, ptr %cq.addr, align 8
  %poller_vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %poller_vtable, align 8
  %kick = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %kick, align 8
  %79 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds %struct.cq_vtable, ptr %80, i32 0, i32 1
  %81 = load i64, ptr %data_size, align 8
  %82 = load ptr, ptr %cq.addr, align 8
  %add.ptr41 = getelementptr inbounds %struct.grpc_completion_queue, ptr %82, i64 1
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr41, i64 %81
  %83 = load ptr, ptr %pluck_worker, align 8
  call void %78(ptr sret(%"class.absl::lts_20230802::Status") align 8 %kick_error, ptr noundef %add.ptr42, ptr noundef %83)
  %84 = load ptr, ptr %cq.addr, align 8
  %mu43 = getelementptr inbounds %struct.grpc_completion_queue, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %mu43, align 8
  invoke void @gpr_mu_unlock(ptr noundef %85)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %for.end
  %call47 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %kick_error)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %invoke.cont45
  br i1 %call47, label %if.end53, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %kick_error)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %if.then48
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 822, i32 noundef 2, ptr noundef @.str.15, ptr noundef %call50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end53

lpad44:                                           ; preds = %if.then48, %invoke.cont45, %for.end
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont49
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.end53:                                         ; preds = %invoke.cont52, %invoke.cont46
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kick_error) #3
  br label %if.end54

ehcleanup:                                        ; preds = %lpad51, %lpad44
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kick_error) #3
  br label %eh.resume

if.end54:                                         ; preds = %if.end53, %if.then31
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZL8cq_pluckP21grpc_completion_queuePv12gpr_timespecS1_(ptr noundef %cq, ptr noundef %tag, i64 %deadline.coerce0, i64 %deadline.coerce1, ptr noundef %reserved) #6 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca %struct.grpc_event, align 8
  %deadline = alloca %struct.gpr_timespec, align 8
  %cq.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %reserved.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %worker = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  %deadline_millis = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp = alloca %struct.gpr_timespec, align 8
  %is_finished_arg = alloca %struct.cq_is_finished_arg, align 8
  %exec_ctx = alloca %class.ExecCtxPluck, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp73 = alloca %"class.grpc_core::Timestamp", align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp85 = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %deadline, i32 0, i32 1
  store i64 %deadline.coerce1, ptr %1, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %reserved, ptr %reserved.addr, align 8
  store ptr null, ptr %worker, align 8
  %2 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %2, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_cq_pluck_trace)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %cq.addr, align 8
  %4 = load ptr, ptr %tag.addr, align 8
  %tv_sec = getelementptr inbounds %struct.gpr_timespec, ptr %deadline, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %tv_nsec = getelementptr inbounds %struct.gpr_timespec, ptr %deadline, i32 0, i32 1
  %6 = load i32, ptr %tv_nsec, align 8
  %clock_type = getelementptr inbounds %struct.gpr_timespec, ptr %deadline, i32 0, i32 2
  %7 = load i32, ptr %clock_type, align 4
  %8 = load ptr, ptr %reserved.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 1209, i32 noundef 1, ptr noundef @.str.26, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end3
  %9 = load ptr, ptr %reserved.addr, align 8
  %tobool = icmp ne ptr %9, null
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  br i1 %lnot4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 1211, ptr noundef @.str.17) #14
  unreachable

if.end6:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  %10 = load ptr, ptr %cq.addr, align 8
  call void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %10)
  %11 = load ptr, ptr %cq.addr, align 8
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %11)
  %12 = load ptr, ptr %cq.addr, align 8
  %mu = getelementptr inbounds %struct.grpc_completion_queue, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %mu, align 8
  call void @gpr_mu_lock(ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %deadline, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call7 = call i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %15, i64 %17)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %deadline_millis, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 8
  %last_seen_things_queued_ever = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 0
  %18 = load ptr, ptr %cqd, align 8
  %things_queued_ever = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %18, i32 0, i32 3
  store ptr %things_queued_ever, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %19 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %19, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %20 = load i32, ptr %__m.addr.i, align 4
  switch i32 %20, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %do.end
  %21 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %21, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %do.end, %do.end
  %22 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %22, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %do.end
  %23 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %23, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %24 = load i64, ptr %atomic-temp.i, align 8
  store i64 %24, ptr %last_seen_things_queued_ever, align 8
  %cq9 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 1
  %25 = load ptr, ptr %cq.addr, align 8
  store ptr %25, ptr %cq9, align 8
  %deadline10 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline10, ptr align 8 %deadline_millis, i64 8, i1 false)
  %stolen_completion = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 3
  store ptr null, ptr %stolen_completion, align 8
  %tag11 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 4
  %26 = load ptr, ptr %tag.addr, align 8
  store ptr %26, ptr %tag11, align 8
  %first_loop = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 5
  store i8 1, ptr %first_loop, align 8
  call void @_ZN12ExecCtxPluckC2EPv(ptr noundef nonnull align 8 dereferenceable(96) %exec_ctx, ptr noundef %is_finished_arg)
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %stolen_completion12 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 3
  %27 = load ptr, ptr %stolen_completion12, align 8
  %cmp = icmp ne ptr %27, null
  br i1 %cmp, label %if.then13, label %if.end20

if.then13:                                        ; preds = %for.cond
  %28 = load ptr, ptr %cq.addr, align 8
  %mu14 = getelementptr inbounds %struct.grpc_completion_queue, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %mu14, align 8
  invoke void @gpr_mu_unlock(ptr noundef %29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  %stolen_completion15 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 3
  %30 = load ptr, ptr %stolen_completion15, align 8
  store ptr %30, ptr %c, align 8
  %stolen_completion16 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 3
  store ptr null, ptr %stolen_completion16, align 8
  %type = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %31 = load ptr, ptr %c, align 8
  %next = getelementptr inbounds %struct.grpc_cq_completion, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %next, align 8
  %and = and i64 %32, 1
  %conv = trunc i64 %and to i32
  %success = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 1
  store i32 %conv, ptr %success, align 4
  %33 = load ptr, ptr %c, align 8
  %tag17 = getelementptr inbounds %struct.grpc_cq_completion, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %tag17, align 8
  %tag18 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 2
  store ptr %34, ptr %tag18, align 8
  %35 = load ptr, ptr %c, align 8
  %done = getelementptr inbounds %struct.grpc_cq_completion, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %done, align 8
  %37 = load ptr, ptr %c, align 8
  %done_arg = getelementptr inbounds %struct.grpc_cq_completion, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %done_arg, align 8
  %39 = load ptr, ptr %c, align 8
  invoke void %36(ptr noundef %38, ptr noundef %39)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  br label %for.end

lpad:                                             ; preds = %if.then128, %do.end121, %if.then113, %if.end82, %invoke.cont77, %if.then76, %land.rhs, %invoke.cont62, %if.then61, %if.end57, %if.then52, %invoke.cont39, %if.end37, %invoke.cont, %if.then13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup134

if.end20:                                         ; preds = %for.cond
  %43 = load ptr, ptr %cqd, align 8
  %completed_head = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %43, i32 0, i32 0
  store ptr %completed_head, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.end20
  %44 = load ptr, ptr %prev, align 8
  %next21 = getelementptr inbounds %struct.grpc_cq_completion, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %next21, align 8
  %and22 = and i64 %45, -2
  %46 = inttoptr i64 %and22 to ptr
  store ptr %46, ptr %c, align 8
  %47 = load ptr, ptr %cqd, align 8
  %completed_head23 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %47, i32 0, i32 0
  %cmp24 = icmp ne ptr %46, %completed_head23
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %48 = load ptr, ptr %c, align 8
  %tag25 = getelementptr inbounds %struct.grpc_cq_completion, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %tag25, align 8
  %50 = load ptr, ptr %tag.addr, align 8
  %cmp26 = icmp eq ptr %49, %50
  br i1 %cmp26, label %if.then28, label %if.end50

if.then28:                                        ; preds = %while.body
  %51 = load ptr, ptr %prev, align 8
  %next29 = getelementptr inbounds %struct.grpc_cq_completion, ptr %51, i32 0, i32 4
  %52 = load i64, ptr %next29, align 8
  %and30 = and i64 %52, 1
  %53 = load ptr, ptr %c, align 8
  %next31 = getelementptr inbounds %struct.grpc_cq_completion, ptr %53, i32 0, i32 4
  %54 = load i64, ptr %next31, align 8
  %and32 = and i64 %54, -2
  %or = or i64 %and30, %and32
  %55 = load ptr, ptr %prev, align 8
  %next33 = getelementptr inbounds %struct.grpc_cq_completion, ptr %55, i32 0, i32 4
  store i64 %or, ptr %next33, align 8
  %56 = load ptr, ptr %c, align 8
  %57 = load ptr, ptr %cqd, align 8
  %completed_tail = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %completed_tail, align 8
  %cmp34 = icmp eq ptr %56, %58
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then28
  %59 = load ptr, ptr %prev, align 8
  %60 = load ptr, ptr %cqd, align 8
  %completed_tail36 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %completed_tail36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.then28
  %61 = load ptr, ptr %cq.addr, align 8
  %mu38 = getelementptr inbounds %struct.grpc_completion_queue, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %mu38, align 8
  invoke void @gpr_mu_unlock(ptr noundef %62)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end37
  %type40 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  store i32 2, ptr %type40, align 8
  %63 = load ptr, ptr %c, align 8
  %next41 = getelementptr inbounds %struct.grpc_cq_completion, ptr %63, i32 0, i32 4
  %64 = load i64, ptr %next41, align 8
  %and42 = and i64 %64, 1
  %conv43 = trunc i64 %and42 to i32
  %success44 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 1
  store i32 %conv43, ptr %success44, align 4
  %65 = load ptr, ptr %c, align 8
  %tag45 = getelementptr inbounds %struct.grpc_cq_completion, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %tag45, align 8
  %tag46 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 2
  store ptr %66, ptr %tag46, align 8
  %67 = load ptr, ptr %c, align 8
  %done47 = getelementptr inbounds %struct.grpc_cq_completion, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %done47, align 8
  %69 = load ptr, ptr %c, align 8
  %done_arg48 = getelementptr inbounds %struct.grpc_cq_completion, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %done_arg48, align 8
  %71 = load ptr, ptr %c, align 8
  invoke void %68(ptr noundef %70, ptr noundef %71)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont39
  br label %done105

if.end50:                                         ; preds = %while.body
  %72 = load ptr, ptr %c, align 8
  store ptr %72, ptr %prev, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %73 = load ptr, ptr %cqd, align 8
  %shutdown = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %73, i32 0, i32 4
  %call51 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %shutdown, i32 noundef 0) #3
  br i1 %call51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %while.end
  %74 = load ptr, ptr %cq.addr, align 8
  %mu53 = getelementptr inbounds %struct.grpc_completion_queue, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %mu53, align 8
  invoke void @gpr_mu_unlock(ptr noundef %75)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then52
  %type55 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  store i32 0, ptr %type55, align 8
  %success56 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 1
  store i32 0, ptr %success56, align 4
  br label %for.end

if.end57:                                         ; preds = %while.end
  %76 = load ptr, ptr %cq.addr, align 8
  %77 = load ptr, ptr %tag.addr, align 8
  %call59 = invoke noundef i32 @_ZL11add_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %76, ptr noundef %77, ptr noundef %worker)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end57
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end67, label %if.then61

if.then61:                                        ; preds = %invoke.cont58
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 1262, i32 noundef 0, ptr noundef @.str.27, i32 noundef 6)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then61
  %78 = load ptr, ptr %cq.addr, align 8
  %mu63 = getelementptr inbounds %struct.grpc_completion_queue, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %mu63, align 8
  invoke void @gpr_mu_unlock(ptr noundef %79)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %type65 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  store i32 1, ptr %type65, align 8
  %success66 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 1
  store i32 0, ptr %success66, align 4
  %80 = load ptr, ptr %cq.addr, align 8
  call void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %80)
  br label %for.end

if.end67:                                         ; preds = %invoke.cont58
  %first_loop68 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 5
  %81 = load i8, ptr %first_loop68, align 8
  %tobool69 = trunc i8 %81 to i1
  br i1 %tobool69, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end67
  %call71 = invoke i64 @_ZN9grpc_core9Timestamp3NowEv()
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %land.rhs
  %coerce.dive72 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp, i32 0, i32 0
  store i64 %call71, ptr %coerce.dive72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %deadline_millis, i64 8, i1 false)
  %coerce.dive74 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp73, i32 0, i32 0
  %82 = load i64, ptr %coerce.dive74, align 8
  %call75 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %82)
  br label %land.end

land.end:                                         ; preds = %invoke.cont70, %if.end67
  %83 = phi i1 [ false, %if.end67 ], [ %call75, %invoke.cont70 ]
  br i1 %83, label %if.then76, label %if.end82

if.then76:                                        ; preds = %land.end
  %84 = load ptr, ptr %cq.addr, align 8
  %85 = load ptr, ptr %tag.addr, align 8
  invoke void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %84, ptr noundef %85, ptr noundef %worker)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then76
  %86 = load ptr, ptr %cq.addr, align 8
  %mu78 = getelementptr inbounds %struct.grpc_completion_queue, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %mu78, align 8
  invoke void @gpr_mu_unlock(ptr noundef %87)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  %type80 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  store i32 1, ptr %type80, align 8
  %success81 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 1
  store i32 0, ptr %success81, align 4
  %88 = load ptr, ptr %cq.addr, align 8
  call void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %88)
  br label %for.end

if.end82:                                         ; preds = %land.end
  %89 = load ptr, ptr %cq.addr, align 8
  %num_polls = getelementptr inbounds %struct.grpc_completion_queue, ptr %89, i32 0, i32 8
  %90 = load i32, ptr %num_polls, align 8
  %inc = add nsw i32 %90, 1
  store i32 %inc, ptr %num_polls, align 8
  %91 = load ptr, ptr %cq.addr, align 8
  %poller_vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %91, i32 0, i32 6
  %92 = load ptr, ptr %poller_vtable, align 8
  %work = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %92, i32 0, i32 5
  %93 = load ptr, ptr %work, align 8
  %94 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds %struct.cq_vtable, ptr %95, i32 0, i32 1
  %96 = load i64, ptr %data_size, align 8
  %97 = load ptr, ptr %cq.addr, align 8
  %add.ptr83 = getelementptr inbounds %struct.grpc_completion_queue, ptr %97, i64 1
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr83, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp85, ptr align 8 %deadline_millis, i64 8, i1 false)
  %coerce.dive86 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp85, i32 0, i32 0
  %98 = load i64, ptr %coerce.dive86, align 8
  invoke void %93(ptr sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %add.ptr84, ptr noundef %worker, i64 %98)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.end82
  %call90 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  br i1 %call90, label %if.end102, label %if.then91

if.then91:                                        ; preds = %invoke.cont89
  %99 = load ptr, ptr %cq.addr, align 8
  %100 = load ptr, ptr %tag.addr, align 8
  invoke void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %99, ptr noundef %100, ptr noundef %worker)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %if.then91
  %101 = load ptr, ptr %cq.addr, align 8
  %mu93 = getelementptr inbounds %struct.grpc_completion_queue, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %mu93, align 8
  invoke void @gpr_mu_unlock(ptr noundef %102)
          to label %invoke.cont94 unwind label %lpad88

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont96 unwind label %lpad88

invoke.cont96:                                    ; preds = %invoke.cont94
  %call97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 1288, i32 noundef 2, ptr noundef @.str.28, ptr noundef %call97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #3
  %type100 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  store i32 1, ptr %type100, align 8
  %success101 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 1
  store i32 0, ptr %success101, align 4
  %103 = load ptr, ptr %cq.addr, align 8
  call void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %103)
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad88:                                           ; preds = %if.end102, %invoke.cont94, %invoke.cont92, %if.then91, %invoke.cont87
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad98:                                           ; preds = %invoke.cont96
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #3
  br label %ehcleanup

if.end102:                                        ; preds = %invoke.cont89
  %first_loop103 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 5
  store i8 0, ptr %first_loop103, align 8
  %110 = load ptr, ptr %cq.addr, align 8
  %111 = load ptr, ptr %tag.addr, align 8
  invoke void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %110, ptr noundef %111, ptr noundef %worker)
          to label %invoke.cont104 unwind label %lpad88

invoke.cont104:                                   ; preds = %if.end102
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont104, %invoke.cont99
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.cond, !llvm.loop !9

ehcleanup:                                        ; preds = %lpad98, %lpad88
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  br label %ehcleanup134

for.end:                                          ; preds = %cleanup, %invoke.cont79, %invoke.cont64, %invoke.cont54, %invoke.cont19
  br label %done105

done105:                                          ; preds = %for.end, %invoke.cont49
  br label %do.body106

do.body106:                                       ; preds = %done105
  %call107 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call107, label %land.lhs.true, label %if.end120

land.lhs.true:                                    ; preds = %do.body106
  %call109 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_cq_pluck_trace)
  br i1 %call109, label %if.then113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %type111 = getelementptr inbounds %struct.grpc_event, ptr %retval, i32 0, i32 0
  %112 = load i32, ptr %type111, align 8
  %cmp112 = icmp ne i32 %112, 1
  br i1 %cmp112, label %if.then113, label %if.end120

if.then113:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %113 = load ptr, ptr %cq.addr, align 8
  invoke void @_Z17grpc_event_stringB5cxx11P10grpc_event(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef %retval)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.then113
  %call116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 1299, i32 noundef 1, ptr noundef @.str.19, ptr noundef %113, ptr noundef %call116)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #3
  br label %if.end120

lpad117:                                          ; preds = %invoke.cont115
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #3
  br label %ehcleanup134

if.end120:                                        ; preds = %invoke.cont118, %lor.lhs.false, %do.body106
  br label %do.cond

do.cond:                                          ; preds = %if.end120
  br label %do.end121

do.end121:                                        ; preds = %do.cond
  %117 = load ptr, ptr %cq.addr, align 8
  invoke void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %117)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %do.end121
  br label %do.body123

do.body123:                                       ; preds = %invoke.cont122
  %stolen_completion124 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %is_finished_arg, i32 0, i32 3
  %118 = load ptr, ptr %stolen_completion124, align 8
  %cmp125 = icmp eq ptr %118, null
  %lnot126 = xor i1 %cmp125, true
  br i1 %lnot126, label %if.then128, label %if.end130

if.then128:                                       ; preds = %do.body123
  invoke void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 1302, ptr noundef @.str.20) #14
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %if.then128
  unreachable

if.end130:                                        ; preds = %do.body123
  br label %do.cond131

do.cond131:                                       ; preds = %if.end130
  br label %do.end132

do.end132:                                        ; preds = %do.cond131
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN12ExecCtxPluckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %exec_ctx) #3
  %119 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %119

ehcleanup134:                                     ; preds = %lpad117, %ehcleanup, %lpad
  call void @_ZN12ExecCtxPluckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %exec_ctx) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup134
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val135 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val135

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16cq_init_callbackPvP29grpc_completion_queue_functor(ptr noundef %data, ptr noundef %shutdown_callback) #6 {
entry:
  %data.addr = alloca ptr, align 8
  %shutdown_callback.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %shutdown_callback, ptr %shutdown_callback.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %shutdown_callback.addr, align 8
  call void @_ZN12_GLOBAL__N_116cq_callback_dataC2EP29grpc_completion_queue_functor(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20cq_shutdown_callbackP21grpc_completion_queue(ptr noundef %cq) #6 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %cq.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %1 = load ptr, ptr %cq.addr, align 8
  call void @_Z20grpc_cq_internal_refP21grpc_completion_queue(ptr noundef %1)
  %2 = load ptr, ptr %cq.addr, align 8
  %mu = getelementptr inbounds %struct.grpc_completion_queue, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %mu, align 8
  call void @gpr_mu_lock(ptr noundef %3)
  %4 = load ptr, ptr %cqd, align 8
  %shutdown_called = getelementptr inbounds %"struct.(anonymous namespace)::cq_callback_data", ptr %4, i32 0, i32 1
  %5 = load i8, ptr %shutdown_called, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %cq.addr, align 8
  %mu1 = getelementptr inbounds %struct.grpc_completion_queue, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mu1, align 8
  call void @gpr_mu_unlock(ptr noundef %7)
  %8 = load ptr, ptr %cq.addr, align 8
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %8)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %cqd, align 8
  %shutdown_called2 = getelementptr inbounds %"struct.(anonymous namespace)::cq_callback_data", ptr %9, i32 0, i32 1
  store i8 1, ptr %shutdown_called2, align 8
  %10 = load ptr, ptr %cqd, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_callback_data", ptr %10, i32 0, i32 0
  store ptr %pending_events, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %11 = load i32, ptr %__m.addr.i, align 4
  %12 = load i64, ptr %__i.addr.i, align 8
  store i64 %12, ptr %.atomictmp.i, align 8
  switch i32 %11, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw sub ptr %this1.i, i64 %13 monotonic, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %if.end, %if.end
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw sub ptr %this1.i, i64 %15 acquire, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %if.end
  %17 = load i64, ptr %.atomictmp.i, align 8
  %18 = atomicrmw sub ptr %this1.i, i64 %17 release, align 8
  store i64 %18, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %if.end
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = atomicrmw sub ptr %this1.i, i64 %19 acq_rel, align 8
  store i64 %20, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end
  %21 = load i64, ptr %.atomictmp.i, align 8
  %22 = atomicrmw sub ptr %this1.i, i64 %21 seq_cst, align 8
  store i64 %22, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %23 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp eq i64 %23, 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  %24 = load ptr, ptr %cq.addr, align 8
  %mu4 = getelementptr inbounds %struct.grpc_completion_queue, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %mu4, align 8
  call void @gpr_mu_unlock(ptr noundef %25)
  %26 = load ptr, ptr %cq.addr, align 8
  call void @_ZL27cq_finish_shutdown_callbackP21grpc_completion_queue(ptr noundef %26)
  br label %if.end6

if.else:                                          ; preds = %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  %27 = load ptr, ptr %cq.addr, align 8
  %mu5 = getelementptr inbounds %struct.grpc_completion_queue, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %mu5, align 8
  call void @gpr_mu_unlock(ptr noundef %28)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %29 = load ptr, ptr %cq.addr, align 8
  call void @_Z22grpc_cq_internal_unrefP21grpc_completion_queue(ptr noundef %29)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19cq_destroy_callbackPv(ptr noundef %data) #4 {
entry:
  %data.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %cqd, align 8
  %1 = load ptr, ptr %cqd, align 8
  call void @_ZN12_GLOBAL__N_116cq_callback_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24cq_begin_op_for_callbackP21grpc_completion_queuePv(ptr noundef %cq, ptr noundef %0) #4 {
entry:
  %cq.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %1, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %2 = load ptr, ptr %cqd, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_callback_data", ptr %2, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E(ptr noundef %pending_events)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22cq_end_op_for_callbackP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %cq, ptr noundef %tag, ptr noundef %error, ptr noundef %done, ptr noundef %done_arg, ptr noundef %storage, i1 noundef zeroext %internal) #6 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %cq.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %done_arg.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %internal.addr = alloca i8, align 1
  %cqd = alloca ptr, align 8
  %errmsg = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %functor = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store ptr %done_arg, ptr %done_arg.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %frombool = zext i1 %internal to i8
  store i8 %frombool, ptr %internal.addr, align 1
  %0 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_operation_failures)
  br i1 %call1, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call2 = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
  br i1 %call2, label %if.end14, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %errmsg, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call3 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_api_trace)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr %cq.addr, align 8
  %2 = load ptr, ptr %tag.addr, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #3
  %3 = load ptr, ptr %done.addr, align 8
  %4 = load ptr, ptr %done_arg.addr, align 8
  %5 = load ptr, ptr %storage.addr, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 846, i32 noundef 1, ptr noundef @.str.30, ptr noundef %1, ptr noundef %2, ptr noundef %call5, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end

lpad:                                             ; preds = %if.then10, %land.lhs.true7, %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %call6 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_operation_failures)
  br i1 %call6, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %if.end
  %call9 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true7
  br i1 %call9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %9 = load ptr, ptr %tag.addr, align 8
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.4, i32 noundef 848, i32 noundef 2, ptr noundef @.str.14, ptr noundef %9, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont12, %invoke.cont8, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #3
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %done.addr, align 8
  %11 = load ptr, ptr %done_arg.addr, align 8
  %12 = load ptr, ptr %storage.addr, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %cq.addr, align 8
  %14 = load ptr, ptr %tag.addr, align 8
  call void @_ZL12cq_check_tagP21grpc_completion_queuePvb(ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %cqd, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_callback_data", ptr %15, i32 0, i32 0
  store ptr %pending_events, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %16 = load i32, ptr %__m.addr.i, align 4
  %17 = load i64, ptr %__i.addr.i, align 8
  store i64 %17, ptr %.atomictmp.i, align 8
  switch i32 %16, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end14
  %18 = load i64, ptr %.atomictmp.i, align 8
  %19 = atomicrmw sub ptr %this1.i, i64 %18 monotonic, align 8
  store i64 %19, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %if.end14, %if.end14
  %20 = load i64, ptr %.atomictmp.i, align 8
  %21 = atomicrmw sub ptr %this1.i, i64 %20 acquire, align 8
  store i64 %21, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %if.end14
  %22 = load i64, ptr %.atomictmp.i, align 8
  %23 = atomicrmw sub ptr %this1.i, i64 %22 release, align 8
  store i64 %23, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %if.end14
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = atomicrmw sub ptr %this1.i, i64 %24 acq_rel, align 8
  store i64 %25, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end14
  %26 = load i64, ptr %.atomictmp.i, align 8
  %27 = atomicrmw sub ptr %this1.i, i64 %26 seq_cst, align 8
  store i64 %27, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %28 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp eq i64 %28, 1
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  %29 = load ptr, ptr %cq.addr, align 8
  call void @_ZL27cq_finish_shutdown_callbackP21grpc_completion_queue(ptr noundef %29)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit
  %30 = load ptr, ptr %tag.addr, align 8
  store ptr %30, ptr %functor, align 8
  %31 = load i8, ptr %internal.addr, align 1
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %land.lhs.true20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end17
  %32 = load ptr, ptr %functor, align 8
  %inlineable = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %inlineable, align 8
  %tobool19 = icmp ne i32 %33, 0
  br i1 %tobool19, label %land.lhs.true20, label %lor.lhs.false22

land.lhs.true20:                                  ; preds = %lor.lhs.false18, %if.end17
  %call21 = call noundef zeroext i1 @_ZN9grpc_core26ApplicationCallbackExecCtx9AvailableEv()
  br i1 %call21, label %if.then24, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true20, %lor.lhs.false18
  %call23 = call noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv()
  br i1 %call23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false22, %land.lhs.true20
  %34 = load ptr, ptr %functor, align 8
  %call25 = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
  %conv = zext i1 %call25 to i32
  call void @_ZN9grpc_core26ApplicationCallbackExecCtx7EnqueueEP29grpc_completion_queue_functori(ptr noundef %34, i32 noundef %conv)
  br label %return

if.end26:                                         ; preds = %lor.lhs.false22
  %35 = load ptr, ptr %functor, align 8
  %call27 = call noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_(ptr noundef @_ZL16functor_callbackPvN4absl12lts_202308026StatusE, ptr noundef %35)
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef %call27, ptr noundef %agg.tmp, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end26
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %return

return:                                           ; preds = %invoke.cont29, %if.then24
  ret void

lpad28:                                           ; preds = %if.end26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad28, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112cq_next_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %this1, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_112CqEventQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %queue)
  %things_queued_ever = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %things_queued_ever, i64 noundef 0) #3
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %pending_events, i64 noundef 1) #3
  %shutdown_called = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %this1, i32 0, i32 3
  store i8 0, ptr %shutdown_called, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CqEventQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue_lock_ = getelementptr inbounds %"class.(anonymous namespace)::CqEventQueue", ptr %this1, i32 0, i32 0
  %atm = getelementptr inbounds %struct.gpr_spinlock, ptr %queue_lock_, i32 0, i32 0
  store i64 0, ptr %atm, align 8
  %queue_ = getelementptr inbounds %"class.(anonymous namespace)::CqEventQueue", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_)
  %num_queue_items_ = getelementptr inbounds %"class.(anonymous namespace)::CqEventQueue", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %num_queue_items_, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 0
  %stub_ = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %stub_) #3
  %tail_ = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 1
  %stub_2 = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 2
  store ptr %stub_2, ptr %tail_, align 8
  %stub_3 = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 2
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stub_3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next = getelementptr inbounds %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112cq_next_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %queue = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK12_GLOBAL__N_112CqEventQueue9num_itemsEv(ptr noundef nonnull align 8 dereferenceable(96) %queue)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.body
  %cmp = icmp eq i64 %call, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 260, ptr noundef @.str.9) #14
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  unreachable

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %queue3 = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %this1, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_112CqEventQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %queue3) #3
  ret void

terminate.lpad:                                   ; preds = %if.then, %do.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_112CqEventQueue9num_itemsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_queue_items_ = getelementptr inbounds %"class.(anonymous namespace)::CqEventQueue", ptr %this1, i32 0, i32 2
  store ptr %num_queue_items_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CqEventQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue_ = getelementptr inbounds %"class.(anonymous namespace)::CqEventQueue", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0) #3
  %stub_ = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 2
  %cmp = icmp eq ptr %call, %stub_
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str.10, i32 noundef 44, ptr noundef @.str.11) #14
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %tail_ = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %tail_, align 8
  %stub_3 = getelementptr inbounds %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %this1, i32 0, i32 2
  %cmp4 = icmp eq ptr %1, %stub_3
  %lnot5 = xor i1 %cmp4, true
  br i1 %lnot5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body2
  invoke void @gpr_assertion_failed(ptr noundef @.str.10, i32 noundef 45, ptr noundef @.str.12) #14
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then6
  unreachable

if.end8:                                          ; preds = %do.body2
  br label %do.cond9

do.cond9:                                         ; preds = %if.end8
  br label %do.end10

do.end10:                                         ; preds = %do.cond9
  ret void

terminate.lpad:                                   ; preds = %if.then6, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.4", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core18IncrementIfNonzeroIlEEbPSt6atomicIT_E(ptr noundef %p) #4 comdat {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i64, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %p.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i64, ptr %atomic-temp.i, align 8
  store i64 %6, ptr %count, align 8
  br label %do.body

do.body:                                          ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %7 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i64, ptr %count, align 8
  %add = add nsw i64 %9, 1
  store ptr %8, ptr %this.addr.i2, align 8
  store ptr %count, ptr %__i1.addr.i, align 8
  store i64 %add, ptr %__i2.addr.i, align 8
  store i32 4, ptr %__m1.addr.i, align 4
  store i32 2, ptr %__m2.addr.i, align 4
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %10 = load i32, ptr %__m1.addr.i, align 4
  %11 = load ptr, ptr %__i1.addr.i, align 8
  %12 = load i64, ptr %__i2.addr.i, align 8
  store i64 %12, ptr %.atomictmp.i, align 8
  %13 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %10, label %monotonic.i6 [
    i32 1, label %acquire.i5
    i32 2, label %acquire.i5
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i4
  ]

monotonic.i6:                                     ; preds = %do.cond
  switch i32 %13, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i5:                                       ; preds = %do.cond, %do.cond
  switch i32 %13, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %do.cond
  switch i32 %13, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %do.cond
  switch i32 %13, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i4:                                        ; preds = %do.cond
  switch i32 %13, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i6
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = cmpxchg weak ptr %this1.i3, i64 %14, i64 %15 monotonic monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i6, %monotonic.i6
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %.atomictmp.i, align 8
  %21 = cmpxchg weak ptr %this1.i3, i64 %19, i64 %20 monotonic acquire, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i6
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %.atomictmp.i, align 8
  %26 = cmpxchg weak ptr %this1.i3, i64 %24, i64 %25 monotonic seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  br i1 %28, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %17, ptr %11, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %18 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %22, ptr %11, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %23 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %27, ptr %11, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %28 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i5
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %.atomictmp.i, align 8
  %31 = cmpxchg weak ptr %this1.i3, i64 %29, i64 %30 acquire monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  br i1 %33, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i5, %acquire.i5
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %.atomictmp.i, align 8
  %36 = cmpxchg weak ptr %this1.i3, i64 %34, i64 %35 acquire acquire, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i5
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %.atomictmp.i, align 8
  %41 = cmpxchg weak ptr %this1.i3, i64 %39, i64 %40 acquire seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  br i1 %43, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %32, ptr %11, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %33 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %37, ptr %11, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %38 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %42, ptr %11, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %43 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %.atomictmp.i, align 8
  %46 = cmpxchg weak ptr %this1.i3, i64 %44, i64 %45 release monotonic, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  br i1 %48, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %.atomictmp.i, align 8
  %51 = cmpxchg weak ptr %this1.i3, i64 %49, i64 %50 release acquire, align 8
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  br i1 %53, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %.atomictmp.i, align 8
  %56 = cmpxchg weak ptr %this1.i3, i64 %54, i64 %55 release seq_cst, align 8
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  br i1 %58, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %47, ptr %11, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %48 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %52, ptr %11, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %53 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %57, ptr %11, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %58 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %.atomictmp.i, align 8
  %61 = cmpxchg weak ptr %this1.i3, i64 %59, i64 %60 acq_rel monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %.atomictmp.i, align 8
  %66 = cmpxchg weak ptr %this1.i3, i64 %64, i64 %65 acq_rel acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %.atomictmp.i, align 8
  %71 = cmpxchg weak ptr %this1.i3, i64 %69, i64 %70 acq_rel seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = extractvalue { i64, i1 } %71, 1
  br i1 %73, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %62, ptr %11, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %63 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %67, ptr %11, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %68 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %72, ptr %11, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %73 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i4
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %.atomictmp.i, align 8
  %76 = cmpxchg weak ptr %this1.i3, i64 %74, i64 %75 seq_cst monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i4, %seqcst.i4
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %.atomictmp.i, align 8
  %81 = cmpxchg weak ptr %this1.i3, i64 %79, i64 %80 seq_cst acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  br i1 %83, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i4
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %.atomictmp.i, align 8
  %86 = cmpxchg weak ptr %this1.i3, i64 %84, i64 %85 seq_cst seq_cst, align 8
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  br i1 %88, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %77, ptr %11, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %78 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %82, ptr %11, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %83 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %87, ptr %11, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %88 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %89 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %89 to i1
  %lnot = xor i1 %tobool.i, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %90 = load i1, ptr %retval, align 1
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12cq_check_tagP21grpc_completion_queuePvb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i8, align 1
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %.addr2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112CqEventQueue4PushEP18grpc_cq_completion(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %c) #6 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue_ = getelementptr inbounds %"class.(anonymous namespace)::CqEventQueue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef %0)
  %num_queue_items_ = getelementptr inbounds %"class.(anonymous namespace)::CqEventQueue", ptr %this1, i32 0, i32 2
  store ptr %num_queue_items_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp eq i64 %13, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #4 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17dump_pending_tagsP21grpc_completion_queue(ptr noundef %0) #4 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11ExecCtxNextC2EPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %arg) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core7ExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 noundef 0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11ExecCtxNext, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %check_ready_to_finish_arg_ = getelementptr inbounds %class.ExecCtxNext, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %check_ready_to_finish_arg_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112CqEventQueue3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #6 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %is_empty = alloca i8, align 1
  %.atomictmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %c, align 8
  %queue_lock_ = getelementptr inbounds %"class.(anonymous namespace)::CqEventQueue", ptr %this1, i32 0, i32 0
  %atm = getelementptr inbounds %struct.gpr_spinlock, ptr %queue_lock_, i32 0, i32 0
  %call = call noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef %atm, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %is_empty, align 1
  %queue_ = getelementptr inbounds %"class.(anonymous namespace)::CqEventQueue", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef %is_empty)
  store ptr %call2, ptr %c, align 8
  %queue_lock_3 = getelementptr inbounds %"class.(anonymous namespace)::CqEventQueue", ptr %this1, i32 0, i32 0
  %atm4 = getelementptr inbounds %struct.gpr_spinlock, ptr %queue_lock_3, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %0, ptr %atm4 release, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %c, align 8
  %tobool5 = icmp ne ptr %1, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %num_queue_items_ = getelementptr inbounds %"class.(anonymous namespace)::CqEventQueue", ptr %this1, i32 0, i32 2
  store ptr %num_queue_items_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i64, ptr %__i.addr.i, align 8
  store i64 %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then6
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %if.then6, %if.then6
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %if.then6
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then6
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then6
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw sub ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit, %if.end
  %14 = load ptr, ptr %c, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp12ProcessEpochEv() #6 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #6 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %0 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  %call = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #4 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp sge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_20230802eqERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #6 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %rep_1 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %rep_1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %lhs.addr, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080214CancelledErrorEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 1)
  ret void
}

declare void @_Z17grpc_event_stringB5cxx11P10grpc_event(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ExecCtxNextD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %fl) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fl.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %fl, ptr %fl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %closure_list_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 1
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %tail = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %combiner_data_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 2
  %active_combiner = getelementptr inbounds %"struct.grpc_core::ExecCtx::CombinerData", ptr %combiner_data_, i32 0, i32 0
  store ptr null, ptr %active_combiner, align 8
  %last_combiner = getelementptr inbounds %"struct.grpc_core::ExecCtx::CombinerData", ptr %combiner_data_, i32 0, i32 1
  store ptr null, ptr %last_combiner, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %fl.addr, align 8
  store i64 %0, ptr %flags_, align 8
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core15ScopedTimeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_)
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 5
  %call = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %last_exec_ctx_, align 8
  %flags_2 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %flags_2, align 8
  %and = and i64 4, %1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ExecCtxNextD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11ExecCtxNextD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN11ExecCtxNext18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr.i18 = alloca ptr, align 8
  %__m.addr.i19 = alloca i32, align 4
  %__b.i20 = alloca i32, align 4
  %atomic-temp.i21 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %cq = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  %current_last_seen_things_queued_ever = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %check_ready_to_finish_arg_ = getelementptr inbounds %class.ExecCtxNext, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %check_ready_to_finish_arg_, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %cq2 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cq2, align 8
  store ptr %2, ptr %cq, align 8
  %3 = load ptr, ptr %cq, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %3, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  %stolen_completion = getelementptr inbounds %struct.cq_is_finished_arg, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %stolen_completion, align 8
  %cmp = icmp eq ptr %5, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 909, ptr noundef @.str.21) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %cqd, align 8
  %things_queued_ever = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %6, i32 0, i32 1
  store ptr %things_queued_ever, ptr %this.addr.i18, align 8
  store i32 0, ptr %__m.addr.i19, align 4
  %this1.i22 = load ptr, ptr %this.addr.i18, align 8
  %7 = load i32, ptr %__m.addr.i19, align 4
  %call.i23 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  store i32 %call.i23, ptr %__b.i20, align 4
  %8 = load i32, ptr %__m.addr.i19, align 4
  switch i32 %8, label %monotonic.i26 [
    i32 1, label %acquire.i25
    i32 2, label %acquire.i25
    i32 5, label %seqcst.i24
  ]

monotonic.i26:                                    ; preds = %do.end
  %9 = load atomic i64, ptr %this1.i22 monotonic, align 8
  store i64 %9, ptr %atomic-temp.i21, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit27

acquire.i25:                                      ; preds = %do.end, %do.end
  %10 = load atomic i64, ptr %this1.i22 acquire, align 8
  store i64 %10, ptr %atomic-temp.i21, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit27

seqcst.i24:                                       ; preds = %do.end
  %11 = load atomic i64, ptr %this1.i22 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i21, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit27

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit27: ; preds = %seqcst.i24, %acquire.i25, %monotonic.i26
  %12 = load i64, ptr %atomic-temp.i21, align 8
  store i64 %12, ptr %current_last_seen_things_queued_ever, align 8
  %13 = load i64, ptr %current_last_seen_things_queued_ever, align 8
  %14 = load ptr, ptr %a, align 8
  %last_seen_things_queued_ever = getelementptr inbounds %struct.cq_is_finished_arg, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %last_seen_things_queued_ever, align 8
  %cmp3 = icmp ne i64 %13, %15
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit27
  %16 = load ptr, ptr %cqd, align 8
  %things_queued_ever5 = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %16, i32 0, i32 1
  store ptr %things_queued_ever5, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %17 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %18 = load i32, ptr %__m.addr.i, align 4
  switch i32 %18, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then4
  %19 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %19, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.then4, %if.then4
  %20 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %20, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.then4
  %21 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %21, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %22 = load i64, ptr %atomic-temp.i, align 8
  %23 = load ptr, ptr %a, align 8
  %last_seen_things_queued_ever7 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %23, i32 0, i32 0
  store i64 %22, ptr %last_seen_things_queued_ever7, align 8
  %24 = load ptr, ptr %cqd, align 8
  %queue = getelementptr inbounds %"struct.(anonymous namespace)::cq_next_data", ptr %24, i32 0, i32 0
  %call8 = call noundef ptr @_ZN12_GLOBAL__N_112CqEventQueue3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %queue)
  %25 = load ptr, ptr %a, align 8
  %stolen_completion9 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %25, i32 0, i32 3
  store ptr %call8, ptr %stolen_completion9, align 8
  %26 = load ptr, ptr %a, align 8
  %stolen_completion10 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %stolen_completion10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit27
  %28 = load ptr, ptr %a, align 8
  %first_loop = getelementptr inbounds %struct.cq_is_finished_arg, ptr %28, i32 0, i32 5
  %29 = load i8, ptr %first_loop, align 8
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end14
  %30 = load ptr, ptr %a, align 8
  %deadline = getelementptr inbounds %struct.cq_is_finished_arg, ptr %30, i32 0, i32 2
  %call15 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive, align 8
  %coerce.dive16 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %31 = load i64, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %deadline, i64 %31)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end14
  %32 = phi i1 [ false, %if.end14 ], [ %call17, %land.rhs ]
  store i1 %32, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then12
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #4 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp slt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef %p, i64 noundef %o, i64 noundef %n) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %o.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i64 %o, ptr %o.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %o.addr, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  %4 = cmpxchg ptr %0, i64 %2, i64 %3 acquire monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %5, ptr %o.addr, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %7 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %7 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %code) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %code.addr, align 4
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113cq_pluck_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %pending_events, i64 noundef 1) #3
  %things_queued_ever = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %things_queued_ever, i64 noundef 0) #3
  %shutdown = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %shutdown, i1 noundef zeroext false) #3
  %shutdown_called = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %this1, i32 0, i32 5
  store i8 0, ptr %shutdown_called, align 1
  %num_pluckers = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %this1, i32 0, i32 6
  store i32 0, ptr %num_pluckers, align 4
  %completed_head2 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %this1, i32 0, i32 0
  %completed_tail = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %this1, i32 0, i32 1
  store ptr %completed_head2, ptr %completed_tail, align 8
  %completed_tail3 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %completed_tail3, align 8
  %1 = ptrtoint ptr %0 to i64
  %completed_head4 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %this1, i32 0, i32 0
  %next = getelementptr inbounds %struct.grpc_cq_completion, ptr %completed_head4, i32 0, i32 4
  store i64 %1, ptr %next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %_M_base, i1 noundef zeroext %tobool) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_M_i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24cq_finish_shutdown_pluckP21grpc_completion_queue(ptr noundef %cq) #6 {
entry:
  %cq.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %cqd, align 8
  %shutdown_called = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %1, i32 0, i32 5
  %2 = load i8, ptr %shutdown_called, align 1
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 1315, ptr noundef @.str.22) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %cqd, align 8
  %shutdown = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %3, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %shutdown, i32 noundef 0) #3
  %lnot2 = xor i1 %call, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  call void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 1316, ptr noundef @.str.23) #14
  unreachable

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %4 = load ptr, ptr %cqd, align 8
  %shutdown7 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %4, i32 0, i32 4
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %shutdown7, i1 noundef zeroext true, i32 noundef 0) #3
  %5 = load ptr, ptr %cq.addr, align 8
  %poller_vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %poller_vtable, align 8
  %shutdown8 = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %shutdown8, align 8
  %8 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds %struct.cq_vtable, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %data_size, align 8
  %11 = load ptr, ptr %cq.addr, align 8
  %add.ptr9 = getelementptr inbounds %struct.grpc_completion_queue, ptr %11, i64 1
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr9, i64 %10
  %12 = load ptr, ptr %cq.addr, align 8
  %pollset_shutdown_done = getelementptr inbounds %struct.grpc_completion_queue, ptr %12, i32 0, i32 7
  call void %7(ptr noundef %add.ptr10, ptr noundef %pollset_shutdown_done)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113cq_pluck_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %completed_head = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %this1, i32 0, i32 0
  %next = getelementptr inbounds %struct.grpc_cq_completion, ptr %completed_head, i32 0, i32 4
  %0 = load i64, ptr %next, align 8
  %completed_head2 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %this1, i32 0, i32 0
  %1 = ptrtoint ptr %completed_head2 to i64
  %cmp = icmp eq i64 %0, %1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 291, ptr noundef @.str.24) #14
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12ExecCtxPluckC2EPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %arg) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core7ExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 noundef 0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12ExecCtxPluck, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %check_ready_to_finish_arg_ = getelementptr inbounds %class.ExecCtxPluck, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %check_ready_to_finish_arg_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11add_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %cq, ptr noundef %tag, ptr noundef %worker) #4 {
entry:
  %retval = alloca i32, align 4
  %cq.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %worker.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %worker, ptr %worker.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %1 = load ptr, ptr %cqd, align 8
  %num_pluckers = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %1, i32 0, i32 6
  %2 = load i32, ptr %num_pluckers, align 4
  %cmp = icmp eq i32 %2, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tag.addr, align 8
  %4 = load ptr, ptr %cqd, align 8
  %pluckers = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %cqd, align 8
  %num_pluckers1 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %5, i32 0, i32 6
  %6 = load i32, ptr %num_pluckers1, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers, i64 0, i64 %idxprom
  %tag2 = getelementptr inbounds %"struct.(anonymous namespace)::plucker", ptr %arrayidx, i32 0, i32 1
  store ptr %3, ptr %tag2, align 8
  %7 = load ptr, ptr %worker.addr, align 8
  %8 = load ptr, ptr %cqd, align 8
  %pluckers3 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %cqd, align 8
  %num_pluckers4 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %9, i32 0, i32 6
  %10 = load i32, ptr %num_pluckers4, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers3, i64 0, i64 %idxprom5
  %worker7 = getelementptr inbounds %"struct.(anonymous namespace)::plucker", ptr %arrayidx6, i32 0, i32 0
  store ptr %7, ptr %worker7, align 8
  %11 = load ptr, ptr %cqd, align 8
  %num_pluckers8 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %11, i32 0, i32 6
  %12 = load i32, ptr %num_pluckers8, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %num_pluckers8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11del_pluckerP21grpc_completion_queuePvPP19grpc_pollset_worker(ptr noundef %cq, ptr noundef %tag, ptr noundef %worker) #6 {
entry:
  %cq.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %worker.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %worker, ptr %worker.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %cqd, align 8
  %num_pluckers = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %2, i32 0, i32 6
  %3 = load i32, ptr %num_pluckers, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cqd, align 8
  %pluckers = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %4, i32 0, i32 7
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers, i64 0, i64 %idxprom
  %tag1 = getelementptr inbounds %"struct.(anonymous namespace)::plucker", ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %tag1, align 8
  %7 = load ptr, ptr %tag.addr, align 8
  %cmp2 = icmp eq ptr %6, %7
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %cqd, align 8
  %pluckers3 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %8, i32 0, i32 7
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers3, i64 0, i64 %idxprom4
  %worker6 = getelementptr inbounds %"struct.(anonymous namespace)::plucker", ptr %arrayidx5, i32 0, i32 0
  %10 = load ptr, ptr %worker6, align 8
  %11 = load ptr, ptr %worker.addr, align 8
  %cmp7 = icmp eq ptr %10, %11
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %cqd, align 8
  %num_pluckers8 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %num_pluckers8, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %num_pluckers8, align 4
  %14 = load ptr, ptr %cqd, align 8
  %pluckers9 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %14, i32 0, i32 7
  %15 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers9, i64 0, i64 %idxprom10
  %16 = load ptr, ptr %cqd, align 8
  %pluckers12 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %cqd, align 8
  %num_pluckers13 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %17, i32 0, i32 6
  %18 = load i32, ptr %num_pluckers13, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::plucker"], ptr %pluckers12, i64 0, i64 %idxprom14
  call void @_ZSt4swapIN12_GLOBAL__N_17pluckerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx15) #3
  br label %do.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  call void @gpr_unreachable_code(ptr noundef @.str.29, ptr noundef @.str.4, i32 noundef 1146) #14
  unreachable

do.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12ExecCtxPluckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12ExecCtxPluckD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12ExecCtxPluckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN12ExecCtxPluck18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr.i30 = alloca ptr, align 8
  %__m.addr.i31 = alloca i32, align 4
  %__b.i32 = alloca i32, align 4
  %atomic-temp.i33 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %cq = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  %current_last_seen_things_queued_ever = alloca i64, align 8
  %c = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %check_ready_to_finish_arg_ = getelementptr inbounds %class.ExecCtxPluck, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %check_ready_to_finish_arg_, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %cq2 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cq2, align 8
  store ptr %2, ptr %cq, align 8
  %3 = load ptr, ptr %cq, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %3, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  %stolen_completion = getelementptr inbounds %struct.cq_is_finished_arg, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %stolen_completion, align 8
  %cmp = icmp eq ptr %5, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 1160, ptr noundef @.str.21) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %cqd, align 8
  %things_queued_ever = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %6, i32 0, i32 3
  store ptr %things_queued_ever, ptr %this.addr.i30, align 8
  store i32 0, ptr %__m.addr.i31, align 4
  %this1.i34 = load ptr, ptr %this.addr.i30, align 8
  %7 = load i32, ptr %__m.addr.i31, align 4
  %call.i35 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  store i32 %call.i35, ptr %__b.i32, align 4
  %8 = load i32, ptr %__m.addr.i31, align 4
  switch i32 %8, label %monotonic.i38 [
    i32 1, label %acquire.i37
    i32 2, label %acquire.i37
    i32 5, label %seqcst.i36
  ]

monotonic.i38:                                    ; preds = %do.end
  %9 = load atomic i64, ptr %this1.i34 monotonic, align 8
  store i64 %9, ptr %atomic-temp.i33, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit39

acquire.i37:                                      ; preds = %do.end, %do.end
  %10 = load atomic i64, ptr %this1.i34 acquire, align 8
  store i64 %10, ptr %atomic-temp.i33, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit39

seqcst.i36:                                       ; preds = %do.end
  %11 = load atomic i64, ptr %this1.i34 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i33, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit39

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit39: ; preds = %seqcst.i36, %acquire.i37, %monotonic.i38
  %12 = load i64, ptr %atomic-temp.i33, align 8
  store i64 %12, ptr %current_last_seen_things_queued_ever, align 8
  %13 = load i64, ptr %current_last_seen_things_queued_ever, align 8
  %14 = load ptr, ptr %a, align 8
  %last_seen_things_queued_ever = getelementptr inbounds %struct.cq_is_finished_arg, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %last_seen_things_queued_ever, align 8
  %cmp3 = icmp ne i64 %13, %15
  br i1 %cmp3, label %if.then4, label %if.end26

if.then4:                                         ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit39
  %16 = load ptr, ptr %cq, align 8
  %mu = getelementptr inbounds %struct.grpc_completion_queue, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %mu, align 8
  call void @gpr_mu_lock(ptr noundef %17)
  %18 = load ptr, ptr %cqd, align 8
  %things_queued_ever5 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %18, i32 0, i32 3
  store ptr %things_queued_ever5, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %19 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %19, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %20 = load i32, ptr %__m.addr.i, align 4
  switch i32 %20, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then4
  %21 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %21, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.then4, %if.then4
  %22 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %22, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.then4
  %23 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %23, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %24 = load i64, ptr %atomic-temp.i, align 8
  %25 = load ptr, ptr %a, align 8
  %last_seen_things_queued_ever7 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %25, i32 0, i32 0
  store i64 %24, ptr %last_seen_things_queued_ever7, align 8
  %26 = load ptr, ptr %cqd, align 8
  %completed_head = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %26, i32 0, i32 0
  store ptr %completed_head, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %27 = load ptr, ptr %prev, align 8
  %next = getelementptr inbounds %struct.grpc_cq_completion, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %next, align 8
  %and = and i64 %28, -2
  %29 = inttoptr i64 %and to ptr
  store ptr %29, ptr %c, align 8
  %30 = load ptr, ptr %cqd, align 8
  %completed_head8 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %30, i32 0, i32 0
  %cmp9 = icmp ne ptr %29, %completed_head8
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %c, align 8
  %tag = getelementptr inbounds %struct.grpc_cq_completion, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %tag, align 8
  %33 = load ptr, ptr %a, align 8
  %tag10 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %tag10, align 8
  %cmp11 = icmp eq ptr %32, %34
  br i1 %cmp11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %while.body
  %35 = load ptr, ptr %prev, align 8
  %next13 = getelementptr inbounds %struct.grpc_cq_completion, ptr %35, i32 0, i32 4
  %36 = load i64, ptr %next13, align 8
  %and14 = and i64 %36, 1
  %37 = load ptr, ptr %c, align 8
  %next15 = getelementptr inbounds %struct.grpc_cq_completion, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %next15, align 8
  %and16 = and i64 %38, -2
  %or = or i64 %and14, %and16
  %39 = load ptr, ptr %prev, align 8
  %next17 = getelementptr inbounds %struct.grpc_cq_completion, ptr %39, i32 0, i32 4
  store i64 %or, ptr %next17, align 8
  %40 = load ptr, ptr %c, align 8
  %41 = load ptr, ptr %cqd, align 8
  %completed_tail = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %completed_tail, align 8
  %cmp18 = icmp eq ptr %40, %42
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then12
  %43 = load ptr, ptr %prev, align 8
  %44 = load ptr, ptr %cqd, align 8
  %completed_tail20 = getelementptr inbounds %"struct.(anonymous namespace)::cq_pluck_data", ptr %44, i32 0, i32 1
  store ptr %43, ptr %completed_tail20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then12
  %45 = load ptr, ptr %cq, align 8
  %mu22 = getelementptr inbounds %struct.grpc_completion_queue, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %mu22, align 8
  call void @gpr_mu_unlock(ptr noundef %46)
  %47 = load ptr, ptr %c, align 8
  %48 = load ptr, ptr %a, align 8
  %stolen_completion23 = getelementptr inbounds %struct.cq_is_finished_arg, ptr %48, i32 0, i32 3
  store ptr %47, ptr %stolen_completion23, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %while.body
  %49 = load ptr, ptr %c, align 8
  store ptr %49, ptr %prev, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %50 = load ptr, ptr %cq, align 8
  %mu25 = getelementptr inbounds %struct.grpc_completion_queue, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %mu25, align 8
  call void @gpr_mu_unlock(ptr noundef %51)
  br label %if.end26

if.end26:                                         ; preds = %while.end, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit39
  %52 = load ptr, ptr %a, align 8
  %first_loop = getelementptr inbounds %struct.cq_is_finished_arg, ptr %52, i32 0, i32 5
  %53 = load i8, ptr %first_loop, align 8
  %tobool = trunc i8 %53 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end26
  %54 = load ptr, ptr %a, align 8
  %deadline = getelementptr inbounds %struct.cq_is_finished_arg, ptr %54, i32 0, i32 2
  %call27 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive, align 8
  %coerce.dive28 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %55 = load i64, ptr %coerce.dive28, align 8
  %call29 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %deadline, i64 %55)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end26
  %56 = phi i1 [ false, %if.end26 ], [ %call29, %land.rhs ]
  store i1 %56, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.end21
  %57 = load i1, ptr %retval, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt4swapIN12_GLOBAL__N_17pluckerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #4 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.(anonymous namespace)::plucker", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116cq_callback_dataC2EP29grpc_completion_queue_functor(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %shutdown_callback) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shutdown_callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shutdown_callback, ptr %shutdown_callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pending_events = getelementptr inbounds %"struct.(anonymous namespace)::cq_callback_data", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %pending_events, i64 noundef 1) #3
  %shutdown_called = getelementptr inbounds %"struct.(anonymous namespace)::cq_callback_data", ptr %this1, i32 0, i32 1
  store i8 0, ptr %shutdown_called, align 8
  %shutdown_callback2 = getelementptr inbounds %"struct.(anonymous namespace)::cq_callback_data", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %shutdown_callback.addr, align 8
  store ptr %0, ptr %shutdown_callback2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27cq_finish_shutdown_callbackP21grpc_completion_queue(ptr noundef %cq) #6 personality ptr @__gxx_personality_v0 {
entry:
  %cq.addr = alloca ptr, align 8
  %cqd = alloca ptr, align 8
  %callback = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_completion_queue, ptr %0, i64 1
  store ptr %add.ptr, ptr %cqd, align 8
  %1 = load ptr, ptr %cqd, align 8
  %shutdown_callback = getelementptr inbounds %"struct.(anonymous namespace)::cq_callback_data", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %shutdown_callback, align 8
  store ptr %2, ptr %callback, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %cqd, align 8
  %shutdown_called = getelementptr inbounds %"struct.(anonymous namespace)::cq_callback_data", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %shutdown_called, align 8
  %tobool = trunc i8 %4 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 1352, ptr noundef @.str.22) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %cq.addr, align 8
  %poller_vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %poller_vtable, align 8
  %shutdown = getelementptr inbounds %"struct.(anonymous namespace)::cq_poller_vtable", ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %shutdown, align 8
  %8 = load ptr, ptr %cq.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_completion_queue, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %vtable, align 8
  %data_size = getelementptr inbounds %struct.cq_vtable, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %data_size, align 8
  %11 = load ptr, ptr %cq.addr, align 8
  %add.ptr1 = getelementptr inbounds %struct.grpc_completion_queue, ptr %11, i64 1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 %10
  %12 = load ptr, ptr %cq.addr, align 8
  %pollset_shutdown_done = getelementptr inbounds %struct.grpc_completion_queue, ptr %12, i32 0, i32 7
  call void %7(ptr noundef %add.ptr2, ptr noundef %pollset_shutdown_done)
  %call = call noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv()
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %13 = load ptr, ptr %callback, align 8
  call void @_ZN9grpc_core26ApplicationCallbackExecCtx7EnqueueEP29grpc_completion_queue_functori(ptr noundef %13, i32 noundef 1)
  br label %return

if.end4:                                          ; preds = %do.end
  %14 = load ptr, ptr %callback, align 8
  %call5 = call noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_(ptr noundef @_ZL16functor_callbackPvN4absl12lts_202308026StatusE, ptr noundef %14)
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp)
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef %call5, ptr noundef %agg.tmp, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %return

return:                                           ; preds = %invoke.cont, %if.then3
  ret void

lpad:                                             ; preds = %if.end4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtx7EnqueueEP29grpc_completion_queue_functori(ptr noundef %functor, i32 noundef %is_success) #6 comdat align 2 {
entry:
  %functor.addr = alloca ptr, align 8
  %is_success.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %functor, ptr %functor.addr, align 8
  store i32 %is_success, ptr %is_success.addr, align 4
  %0 = load i32, ptr %is_success.addr, align 4
  %1 = load ptr, ptr %functor.addr, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %1, i32 0, i32 2
  store i32 %0, ptr %internal_success, align 4
  %2 = load ptr, ptr %functor.addr, align 8
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %2, i32 0, i32 3
  store ptr null, ptr %internal_next, align 8
  %call = call noundef ptr @_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv()
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %head_, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %functor.addr, align 8
  %6 = load ptr, ptr %ctx, align 8
  %head_1 = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %6, i32 0, i32 1
  store ptr %5, ptr %head_1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ctx, align 8
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %tail_, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %functor.addr, align 8
  %10 = load ptr, ptr %ctx, align 8
  %tail_4 = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %tail_4, align 8
  %internal_next5 = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %11, i32 0, i32 3
  store ptr %9, ptr %internal_next5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %functor.addr, align 8
  %13 = load ptr, ptr %ctx, align 8
  %tail_7 = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %13, i32 0, i32 2
  store ptr %12, ptr %tail_7, align 8
  ret void
}

declare void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_(ptr noundef %cb, ptr noundef %cb_arg) #6 comdat {
entry:
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %wc = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %call = call ptr @gpr_malloc(i64 noundef 48)
  store ptr %call, ptr %wc, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %wc, align 8
  %cb1 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %1, i32 0, i32 0
  store ptr %0, ptr %cb1, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %wc, align 8
  %cb_arg2 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %3, i32 0, i32 1
  store ptr %2, ptr %cb_arg2, align 8
  %4 = load ptr, ptr %wc, align 8
  %wrapper = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %wc, align 8
  %call3 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_(ptr noundef %wrapper, ptr noundef @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr noundef %5)
  %6 = load ptr, ptr %wc, align 8
  %wrapper4 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %6, i32 0, i32 2
  ret ptr %wrapper4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16functor_callbackPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #6 {
entry:
  %arg.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %functor = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %functor, align 8
  %1 = load ptr, ptr %functor, align 8
  %functor_run = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %functor_run, align 8
  %3 = load ptr, ptr %functor, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
  %conv = zext i1 %call to i32
  call void %2(ptr noundef %3, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv() #6 comdat align 2 {
entry:
  %0 = call ptr @_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #8 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  ret ptr %3
}

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %wc = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %cb_arg = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %wc, align 8
  %1 = load ptr, ptr %wc, align 8
  %cb1 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cb1, align 8
  store ptr %2, ptr %cb, align 8
  %3 = load ptr, ptr %wc, align 8
  %cb_arg2 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cb_arg2, align 8
  store ptr %4, ptr %cb_arg, align 8
  %5 = load ptr, ptr %wc, align 8
  call void @gpr_free(ptr noundef %5)
  %6 = load ptr, ptr %cb, align 8
  %7 = load ptr, ptr %cb_arg, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void %6(ptr noundef %7, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116cq_callback_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26ApplicationCallbackExecCtx9AvailableEv() #6 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv()
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

declare noundef i64 @_Z17grpc_pollset_sizev() #1

declare void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef, ptr noundef) #1

declare void @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef) #1

declare void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, i64) #1

declare void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef, ptr noundef) #1

declare void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123non_polling_poller_sizeEv() #4 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123non_polling_poller_initEP12grpc_pollsetPPl(ptr noundef %pollset, ptr noundef %mu) #6 {
entry:
  %pollset.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  %npp = alloca ptr, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %0 = load ptr, ptr %pollset.addr, align 8
  store ptr %0, ptr %npp, align 8
  %1 = load ptr, ptr %npp, align 8
  %mu1 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %1, i32 0, i32 0
  call void @gpr_mu_init(ptr noundef %mu1)
  %2 = load ptr, ptr %npp, align 8
  %mu2 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mu.addr, align 8
  store ptr %mu2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123non_polling_poller_kickEP12grpc_pollsetP19grpc_pollset_worker(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef %specific_worker) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %pollset.addr = alloca ptr, align 8
  %specific_worker.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  store ptr %specific_worker, ptr %specific_worker.addr, align 8
  %0 = load ptr, ptr %pollset.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %specific_worker.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %root = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %root, align 8
  store ptr %3, ptr %specific_worker.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %specific_worker.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %specific_worker.addr, align 8
  store ptr %5, ptr %w, align 8
  %6 = load ptr, ptr %w, align 8
  %kicked = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %6, i32 0, i32 1
  %7 = load i8, ptr %kicked, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then2
  %8 = load ptr, ptr %w, align 8
  %kicked4 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %8, i32 0, i32 1
  store i8 1, ptr %kicked4, align 8
  %9 = load ptr, ptr %w, align 8
  %cv = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %9, i32 0, i32 0
  call void @gpr_cv_signal(ptr noundef %cv)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then2
  br label %if.end6

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %kicked_without_poller = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %10, i32 0, i32 1
  store i8 1, ptr %kicked_without_poller, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end5
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123non_polling_poller_workEP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef %worker, i64 %deadline.coerce) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %deadline = alloca %"class.grpc_core::Timestamp", align 8
  %pollset.addr = alloca ptr, align 8
  %worker.addr = alloca ptr, align 8
  %npp = alloca ptr, align 8
  %w = alloca %"struct.(anonymous namespace)::non_polling_worker", align 8
  %deadline_ts = alloca %struct.gpr_timespec, align 8
  %agg.tmp = alloca %struct.gpr_timespec, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp40 = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce, ptr %coerce.dive, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  store ptr %worker, ptr %worker.addr, align 8
  %0 = load ptr, ptr %pollset.addr, align 8
  store ptr %0, ptr %npp, align 8
  %1 = load ptr, ptr %npp, align 8
  %shutdown = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %shutdown, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %npp, align 8
  %kicked_without_poller = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %kicked_without_poller, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %npp, align 8
  %kicked_without_poller3 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %5, i32 0, i32 1
  store i8 0, ptr %kicked_without_poller3, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end4:                                          ; preds = %if.end
  %cv = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 0
  call void @gpr_cv_init(ptr noundef %cv)
  %6 = load ptr, ptr %worker.addr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %7 = load ptr, ptr %worker.addr, align 8
  store ptr %w, ptr %7, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %8 = load ptr, ptr %npp, align 8
  %root = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %root, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %prev = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 3
  store ptr %w, ptr %prev, align 8
  %next = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 2
  store ptr %w, ptr %next, align 8
  %10 = load ptr, ptr %npp, align 8
  %root9 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %10, i32 0, i32 2
  store ptr %w, ptr %root9, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end6
  %11 = load ptr, ptr %npp, align 8
  %root10 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %root10, align 8
  %next11 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 2
  store ptr %12, ptr %next11, align 8
  %next12 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 2
  %13 = load ptr, ptr %next12, align 8
  %prev13 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %prev13, align 8
  %prev14 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 3
  store ptr %14, ptr %prev14, align 8
  %prev15 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 3
  %15 = load ptr, ptr %prev15, align 8
  %next16 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %15, i32 0, i32 2
  store ptr %w, ptr %next16, align 8
  %next17 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 2
  %16 = load ptr, ptr %next17, align 8
  %prev18 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %16, i32 0, i32 3
  store ptr %w, ptr %prev18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then8
  %kicked = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 1
  store i8 0, ptr %kicked, align 8
  %call = call { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef 0)
  %17 = getelementptr inbounds { i64, i64 }, ptr %deadline_ts, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %deadline_ts, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call, 1
  store i64 %20, ptr %19, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end19
  %21 = load ptr, ptr %npp, align 8
  %shutdown20 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %shutdown20, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %kicked22 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 1
  %23 = load i8, ptr %kicked22, align 8
  %tobool23 = trunc i8 %23 to i1
  br i1 %tobool23, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %cv24 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 0
  %24 = load ptr, ptr %npp, align 8
  %mu = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %deadline_ts, i64 16, i1 false)
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call25 = call i32 @gpr_cv_wait(ptr noundef %cv24, ptr noundef %mu, i64 %26, i64 %28)
  %tobool26 = icmp ne i32 %call25, 0
  %lnot = xor i1 %tobool26, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %29 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %call27 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  call void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(88) %call27)
  %30 = load ptr, ptr %npp, align 8
  %root28 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %root28, align 8
  %cmp29 = icmp eq ptr %w, %31
  br i1 %cmp29, label %if.then30, label %if.end44

if.then30:                                        ; preds = %while.end
  %next31 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 2
  %32 = load ptr, ptr %next31, align 8
  %33 = load ptr, ptr %npp, align 8
  %root32 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %33, i32 0, i32 2
  store ptr %32, ptr %root32, align 8
  %34 = load ptr, ptr %npp, align 8
  %root33 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %root33, align 8
  %cmp34 = icmp eq ptr %w, %35
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.then30
  %36 = load ptr, ptr %npp, align 8
  %shutdown36 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %shutdown36, align 8
  %tobool37 = icmp ne ptr %37, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then35
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.4, i32 noundef 148)
  %38 = load ptr, ptr %npp, align 8
  %shutdown39 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %shutdown39, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp40)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %39, ptr noundef %agg.tmp40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then38
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #3
  br label %if.end41

lpad:                                             ; preds = %if.then38
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #3
  br label %eh.resume

if.end41:                                         ; preds = %invoke.cont, %if.then35
  %43 = load ptr, ptr %npp, align 8
  %root42 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %43, i32 0, i32 2
  store ptr null, ptr %root42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %if.then30
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %while.end
  %prev45 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 3
  %44 = load ptr, ptr %prev45, align 8
  %next46 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 2
  %45 = load ptr, ptr %next46, align 8
  %prev47 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %45, i32 0, i32 3
  store ptr %44, ptr %prev47, align 8
  %next48 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 2
  %46 = load ptr, ptr %next48, align 8
  %prev49 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 3
  %47 = load ptr, ptr %prev49, align 8
  %next50 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %47, i32 0, i32 2
  store ptr %46, ptr %next50, align 8
  %cv51 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %w, i32 0, i32 0
  call void @gpr_cv_destroy(ptr noundef %cv51)
  %48 = load ptr, ptr %worker.addr, align 8
  %cmp52 = icmp ne ptr %48, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end44
  %49 = load ptr, ptr %worker.addr, align 8
  store ptr null, ptr %49, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end44
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end54, %if.then2, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127non_polling_poller_shutdownEP12grpc_pollsetP12grpc_closure(ptr noundef %pollset, ptr noundef %closure) #6 personality ptr @__gxx_personality_v0 {
entry:
  %pollset.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %pollset.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %closure.addr, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.4, i32 noundef 182, ptr noundef @.str.31) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %closure.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %shutdown = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %3, i32 0, i32 3
  store ptr %2, ptr %shutdown, align 8
  %4 = load ptr, ptr %p, align 8
  %root = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %root, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.4, i32 noundef 185)
  %6 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %6, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end8

lpad:                                             ; preds = %if.then2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %do.end
  %10 = load ptr, ptr %p, align 8
  %root3 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %root3, align 8
  store ptr %11, ptr %w, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.cond, %if.else
  %12 = load ptr, ptr %w, align 8
  %cv = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %12, i32 0, i32 0
  call void @gpr_cv_signal(ptr noundef %cv)
  %13 = load ptr, ptr %w, align 8
  %next = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_worker", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %w, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body4
  %15 = load ptr, ptr %w, align 8
  %16 = load ptr, ptr %p, align 8
  %root5 = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %root5, align 8
  %cmp6 = icmp ne ptr %15, %17
  br i1 %cmp6, label %do.body4, label %do.end7, !llvm.loop !14

do.end7:                                          ; preds = %do.cond
  br label %if.end8

if.end8:                                          ; preds = %do.end7, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126non_polling_poller_destroyEP12grpc_pollset(ptr noundef %pollset) #6 {
entry:
  %pollset.addr = alloca ptr, align 8
  %npp = alloca ptr, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  %0 = load ptr, ptr %pollset.addr, align 8
  store ptr %0, ptr %npp, align 8
  %1 = load ptr, ptr %npp, align 8
  %mu = getelementptr inbounds %"struct.(anonymous namespace)::non_polling_poller", ptr %1, i32 0, i32 0
  call void @gpr_mu_destroy(ptr noundef %mu)
  ret void
}

declare void @gpr_mu_init(ptr noundef) #1

declare void @gpr_cv_signal(ptr noundef) #1

declare void @gpr_cv_init(ptr noundef) #1

declare { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_)
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

declare void @gpr_cv_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cached_time_ = getelementptr inbounds %"class.grpc_core::ScopedTimeCache", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %cached_time_) #3
  call void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

declare void @gpr_mu_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %ref = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 monotonic, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 acquire, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 release, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = atomicrmw add ptr %this1.i, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #6 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtx3SetEPS0_m(ptr noundef %exec_ctx, i64 noundef %flags) #6 comdat align 2 {
entry:
  %exec_ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %exec_ctx, ptr %exec_ctx.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 1, %0
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %1 = load ptr, ptr %exec_ctx.addr, align 8
  %2 = call ptr @_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  store ptr %1, ptr %2, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_(ptr noundef %p) #6 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN9grpc_core20GlobalStatsCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::PerCpuOptions", align 8
  %ref.tmp = alloca %"class.grpc_core::PerCpuOptions", align 8
  %ref.tmp2 = alloca %"class.grpc_core::PerCpuOptions", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.grpc_core::GlobalStatsCollector", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp2, i8 0, i64 16, i1 false)
  call void @_ZN9grpc_core13PerCpuOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  %call = call { i64, i64 } @_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 4)
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call3 = call { i64, i64 } @_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 32)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call3, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %data_, i64 %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13PerCpuOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cpus_per_shard_ = getelementptr inbounds %"class.grpc_core::PerCpuOptions", ptr %this1, i32 0, i32 0
  store i64 1, ptr %cpus_per_shard_, align 8
  %max_shards_ = getelementptr inbounds %"class.grpc_core::PerCpuOptions", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %call, ptr %max_shards_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %cpus_per_shard) #6 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::PerCpuOptions", align 8
  %this.addr = alloca ptr, align 8
  %cpus_per_shard.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cpus_per_shard, ptr %cpus_per_shard.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %cpus_per_shard.addr)
  %0 = load i64, ptr %call, align 8
  %cpus_per_shard_ = getelementptr inbounds %"class.grpc_core::PerCpuOptions", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %cpus_per_shard_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %max_shards) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::PerCpuOptions", align 8
  %this.addr = alloca ptr, align 8
  %max_shards.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_shards, ptr %max_shards.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %max_shards.addr)
  %0 = load i64, ptr %call, align 8
  %max_shards_ = getelementptr inbounds %"class.grpc_core::PerCpuOptions", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %max_shards_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %options.coerce0, i64 %options.coerce1) unnamed_addr #6 comdat align 2 {
entry:
  %options = alloca %"class.grpc_core::PerCpuOptions", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %options, i32 0, i32 0
  store i64 %options.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %options, i32 0, i32 1
  store i64 %options.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shards_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options)
  store i64 %call, ptr %shards_, align 8
  %data_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this1, i32 0, i32 2
  %shards_2 = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %shards_2, align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 2344)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #16
  %isempty = icmp eq i64 %2, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %call3, i64 %2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call3, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9grpc_core20GlobalStatsCollector4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  call void @_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %call3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %client_calls_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %client_calls_created, i64 noundef 0) #3
  %server_calls_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %server_calls_created, i64 noundef 0) #3
  %client_channels_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %client_channels_created, i64 noundef 0) #3
  %client_subchannels_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %client_subchannels_created, i64 noundef 0) #3
  %server_channels_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %server_channels_created, i64 noundef 0) #3
  %insecure_connections_created = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %insecure_connections_created, i64 noundef 0) #3
  %syscall_write = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 6
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %syscall_write, i64 noundef 0) #3
  %syscall_read = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 7
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %syscall_read, i64 noundef 0) #3
  %tcp_read_alloc_8k = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 8
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %tcp_read_alloc_8k, i64 noundef 0) #3
  %tcp_read_alloc_64k = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 9
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %tcp_read_alloc_64k, i64 noundef 0) #3
  %http2_settings_writes = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 10
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %http2_settings_writes, i64 noundef 0) #3
  %http2_pings_sent = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 11
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %http2_pings_sent, i64 noundef 0) #3
  %http2_writes_begun = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 12
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %http2_writes_begun, i64 noundef 0) #3
  %http2_transport_stalls = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 13
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %http2_transport_stalls, i64 noundef 0) #3
  %http2_stream_stalls = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 14
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %http2_stream_stalls, i64 noundef 0) #3
  %cq_pluck_creates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 15
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cq_pluck_creates, i64 noundef 0) #3
  %cq_next_creates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 16
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cq_next_creates, i64 noundef 0) #3
  %cq_callback_creates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 17
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %cq_callback_creates, i64 noundef 0) #3
  %wrr_updates = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 18
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %wrr_updates, i64 noundef 0) #3
  %work_serializer_items_enqueued = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 19
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_items_enqueued, i64 noundef 0) #3
  %work_serializer_items_dequeued = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 20
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_items_dequeued, i64 noundef 0) #3
  %call_initial_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 21
  call void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %call_initial_size) #3
  %tcp_write_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 22
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %tcp_write_size) #3
  %tcp_write_iov_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 23
  call void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tcp_write_iov_size) #3
  %tcp_read_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 24
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_size) #3
  %tcp_read_offer = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 25
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %tcp_read_offer) #3
  %tcp_read_offer_iov_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 26
  call void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tcp_read_offer_iov_size) #3
  %http2_send_message_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 27
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %http2_send_message_size) #3
  %http2_metadata_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 28
  call void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %http2_metadata_size) #3
  %wrr_subchannel_list_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 29
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_list_size) #3
  %wrr_subchannel_ready_size = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 30
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %wrr_subchannel_ready_size) #3
  %work_serializer_run_time_ms = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 31
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_run_time_ms) #3
  %work_serializer_work_time_ms = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 32
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_ms) #3
  %work_serializer_work_time_per_item_ms = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 33
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_work_time_per_item_ms) #3
  %work_serializer_items_per_run = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %this1, i32 0, i32 34
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %work_serializer_items_per_run) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_65536_26", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [26 x %"struct.std::atomic.8"], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.std::atomic.8", ptr %arrayinit.begin, i64 26
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur, i8 0, i64 8, i1 false)
  %arrayinit.next = getelementptr inbounds %"struct.std::atomic.8", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_16777216_20", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [20 x %"struct.std::atomic.8"], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.std::atomic.8", ptr %arrayinit.begin, i64 20
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur, i8 0, i64 8, i1 false)
  %arrayinit.next = getelementptr inbounds %"struct.std::atomic.8", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_80_10", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [10 x %"struct.std::atomic.8"], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.std::atomic.8", ptr %arrayinit.begin, i64 10
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur, i8 0, i64 8, i1 false)
  %arrayinit.next = getelementptr inbounds %"struct.std::atomic.8", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_10000_20", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [20 x %"struct.std::atomic.8"], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.std::atomic.8", ptr %arrayinit.begin, i64 20
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur, i8 0, i64 8, i1 false)
  %arrayinit.next = getelementptr inbounds %"struct.std::atomic.8", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.grpc_core::HistogramCollector_100000_20", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [20 x %"struct.std::atomic.8"], ptr %buckets_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.std::atomic.8", ptr %arrayinit.begin, i64 20
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur, i8 0, i64 8, i1 false)
  %arrayinit.next = getelementptr inbounds %"struct.std::atomic.8", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.9", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.7", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_completion_queue.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #1

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #1

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
