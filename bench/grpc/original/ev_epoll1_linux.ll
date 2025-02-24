target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_event_engine_vtable = type { i64, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%struct.epoll_set = type { i32, [100 x %struct.epoll_event], i64, i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.grpc_wakeup_fd = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_fd = type <{ i32, [4 x i8], %"class.grpc_core::ManualConstructor", %"class.grpc_core::ManualConstructor", %"class.grpc_core::ManualConstructor", ptr, %struct.grpc_iomgr_object, ptr, i8, [7 x i8] }>
%"class.grpc_core::ManualConstructor" = type { [8 x i8] }
%struct.grpc_iomgr_object = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_pollset = type { i64, ptr, i8, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.pollset_neighborhood = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon, [48 x i8] }
%struct.anon = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_pollset_worker = type { i32, i32, i8, ptr, ptr, i64, %struct.grpc_closure_list }
%struct.grpc_closure_list = type { ptr, ptr }
%class.anon = type { i8 }
%class.anon.27 = type { i8 }
%class.anon.29 = type { i8 }
%struct.grpc_fork_fd_list = type { ptr, ptr, ptr }
%"class.grpc_core::LockfreeEvent" = type { i64 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.5" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.21", [7 x i8] }
%"struct.std::_Optional_payload.base.21" = type { %"struct.std::_Optional_payload_base.base.20" }
%"struct.std::_Optional_payload_base.base.20" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.15" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.19" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::Duration" = type { i64 }
%struct.grpc_closure = type { %union.anon.24, ptr, ptr, %union.anon.26 }
%union.anon.24 = type { ptr }
%union.anon.26 = type { i64 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.grpc_core::GlobalStatsCollector" = type { %"class.grpc_core::PerCpu" }
%"class.grpc_core::PerCpu" = type { [8 x i8], i64, %"class.std::unique_ptr.31" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_1800000_40", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20" }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.39"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.39"] }
%"class.grpc_core::HistogramCollector_1800000_40" = type { [40 x %"struct.std::atomic.39"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.39"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.39"] }
%"class.grpc_core::HistogramCollector_100_20" = type { [20 x %"struct.std::atomic.39"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.39"] }

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEE4InitEv = comdat any

$_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407228AlphaNumC2Ei = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core9ConstructINS_13LockfreeEventEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEE3getEv = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZNK9grpc_core13LockfreeEvent10IsShutdownEv = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_closureEERKT_S7_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_ = comdat any

$_Z17grpc_log_if_errorPKcN4absl12lts_202407226StatusES0_i = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core7ExecCtx13InvalidateNowEv = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNKSt8optionalIN9grpc_core15ScopedTimeCacheEE9has_valueEv = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEptEv = comdat any

$_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE6_M_getEv = comdat any

$_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv = comdat any

$_Z20grpc_assert_never_okN4absl12lts_202407226StatusE = comdat any

$_ZNK9grpc_core9TimestampeqES0_ = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZN9grpc_core9Timestamp7InfPastEv = comdat any

$_ZNK9grpc_core9TimestampneES0_ = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZN9grpc_core8Duration16NegativeInfinityEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZN9grpc_core13SaturatingAddIlEET_S1_S1_ = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_Z22grpc_closure_list_moveP17grpc_closure_listS0_ = comdat any

$_ZN9grpc_core7ExecCtx12closure_listEv = comdat any

$_ZN9grpc_core7ExecCtx7HasWorkEv = comdat any

$_Z23grpc_closure_list_empty17grpc_closure_list = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core5ClampIjEET_S1_S1_S1_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"epoll1\00", align 1
@grpc_ev_epoll1_posix = constant %struct.grpc_event_engine_vtable { i64 72, i8 1, i8 0, ptr @_ZL9fd_createiPKcb, ptr @_ZL13fd_wrapped_fdP7grpc_fd, ptr @_ZL9fd_orphanP7grpc_fdP12grpc_closurePiPKc, ptr @_ZL11fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE, ptr @_ZL17fd_notify_on_readP7grpc_fdP12grpc_closure, ptr @_ZL18fd_notify_on_writeP7grpc_fdP12grpc_closure, ptr @_ZL18fd_notify_on_errorP7grpc_fdP12grpc_closure, ptr @_ZL18fd_become_readableP7grpc_fd, ptr @_ZL18fd_become_writableP7grpc_fd, ptr @_ZL13fd_has_errorsP7grpc_fd, ptr @_ZL14fd_is_shutdownP7grpc_fd, ptr @_ZL12pollset_initP12grpc_pollsetPPl, ptr @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_ZL15pollset_destroyP12grpc_pollset, ptr @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_ZL14pollset_add_fdP12grpc_pollsetP7grpc_fd, ptr @_ZL18pollset_set_createv, ptr @_ZL19pollset_set_destroyP16grpc_pollset_set, ptr @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_, ptr @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_, ptr @_ZL18pollset_set_add_fdP16grpc_pollset_setP7grpc_fd, ptr @_ZL18pollset_set_del_fdP16grpc_pollset_setP7grpc_fd, ptr @_ZL31is_any_background_poller_threadv, ptr @.str, ptr @"_ZN3$_08__invokeEb", ptr @"_ZN3$_18__invokeEv", ptr @_ZL27shutdown_background_closurev, ptr @"_ZN3$_28__invokeEv", ptr @_ZL32add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZL20fd_set_pre_allocatedP7grpc_fd }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZL14fd_freelist_mu = internal global i64 0, align 8
@_ZL11fd_freelist = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c" fd=\00", align 1
@_ZL11g_epoll_set = internal global %struct.epoll_set zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/ev_epoll1_linux.cc\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"epoll_ctl failed: \00", align 1
@_ZL15fork_fd_list_mu = internal global i64 0, align 8
@_ZL17fork_fd_list_head = internal global ptr null, align 8
@_ZL15g_neighborhoods = internal global ptr null, align 8
@_ZL19g_num_neighborhoods = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"pollset->shutdown_closure == nullptr\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"!pollset->shutting_down\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pollset_shutdown\00", align 1
@_ZL16global_wakeup_fd = internal global %struct.grpc_wakeup_fd zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"pollset_kick_all\00", align 1
@_ZZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampEE8err_desc = internal global ptr @.str.9, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"pollset_work\00", align 1
@_ZL24g_current_thread_pollset = internal thread_local global ptr null, align 8
@_ZL23g_current_thread_worker = internal thread_local global ptr null, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"!ps->shutting_down\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"!ps->seen_inactive\00", align 1
@_ZL15g_active_poller = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"pollset->reassigning_neighborhood\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"gpr_atm_no_barrier_load(&g_active_poller) != (gpr_atm)worker\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"epoll_wait\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@.str.15 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@_ZZL20process_epoll_eventsP12grpc_pollsetE8err_desc = internal global ptr @.str.17, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"process_events\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"worker->next->initialized_cv\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"!inspect->seen_inactive\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"next_worker->initialized_cv\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"next_worker->state == KICKED\00", align 1
@_ZL13g_is_shutdown = internal global i8 1, align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Skipping epoll1 because of no wakeup fd.\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"pollset_global_init\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"epoll_create1 unavailable\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"init_epoll1_linux()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ev_epoll1_linux.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9fd_createiPKcb(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.epoll_event, align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @gpr_mu_lock(ptr noundef @_ZL14fd_freelist_mu)
  %19 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !12
  store ptr %22, ptr %7, align 8, !tbaa !12
  %23 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.grpc_fd, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr @_ZL11fd_freelist, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %21, %3
  call void @gpr_mu_unlock(ptr noundef @_ZL14fd_freelist_mu)
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = call ptr @gpr_malloc(i64 noundef 80)
  store ptr %30, ptr %7, align 8, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.grpc_fd, ptr %31, i32 0, i32 2
  call void @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEE4InitEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.grpc_fd, ptr %33, i32 0, i32 3
  call void @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEE4InitEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.grpc_fd, ptr %35, i32 0, i32 4
  call void @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEE4InitEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %37

37:                                               ; preds = %29, %26
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.grpc_fd, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.grpc_fd, ptr %41, i32 0, i32 2
  %43 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZN9grpc_core13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.grpc_fd, ptr %44, i32 0, i32 3
  %46 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @_ZN9grpc_core13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.grpc_fd, ptr %47, i32 0, i32 4
  %49 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @_ZN9grpc_core13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.grpc_fd, ptr %50, i32 0, i32 5
  store ptr null, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.grpc_fd, ptr %52, i32 0, i32 8
  store i8 0, ptr %53, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  %55 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %55)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.grpc_fd, ptr %56, i32 0, i32 6
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  invoke void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef %57, ptr noundef %58)
          to label %59 unwind label %88

59:                                               ; preds = %37
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZL24fork_fd_list_add_grpc_fdP7grpc_fd(ptr noundef %60)
          to label %61 unwind label %88

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %62 = getelementptr inbounds nuw %struct.epoll_event, ptr %14, i32 0, i32 0
  store i32 -2147483643, ptr %62, align 1, !tbaa !22
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = ptrtoint ptr %63 to i64
  %65 = load i8, ptr %6, align 1, !tbaa !10, !range !24, !noundef !25
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 1, i32 0
  %68 = sext i32 %67 to i64
  %69 = or i64 %64, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.epoll_event, ptr %14, i32 0, i32 1
  store ptr %70, ptr %71, align 1, !tbaa !26
  %72 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !27
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = call i32 @epoll_ctl(i32 noundef %72, i32 noundef 1, i32 noundef %73, ptr noundef %14) #3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.3, i32 noundef 375) #23
          to label %77 unwind label %92

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %79 unwind label %96

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(19) @.str.4)
          to label %81 unwind label %96

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %82 = call ptr @__errno_location() #24
  %83 = load i32, ptr %82, align 4, !tbaa !3
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %83)
          to label %84 unwind label %100

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %86 unwind label %104

86:                                               ; preds = %84
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %87 unwind label %104

87:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %111

88:                                               ; preds = %59, %37
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %113

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  br label %110

96:                                               ; preds = %79, %77
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  br label %109

100:                                              ; preds = %81
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  br label %108

104:                                              ; preds = %86, %84
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %109

109:                                              ; preds = %108, %96
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %110

110:                                              ; preds = %109, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  br label %113

111:                                              ; preds = %87, %61
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %112

113:                                              ; preds = %110, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13fd_wrapped_fdP7grpc_fd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.grpc_fd, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.grpc_core::DebugLocation", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.grpc_fd, ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = invoke noundef zeroext i1 @_ZNK9grpc_core13LockfreeEvent10IsShutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %39

26:                                               ; preds = %4
  br i1 %25, label %57, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.3, i32 noundef 417)
          to label %30 unwind label %43

30:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i32 noundef 2, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16)
          to label %35 unwind label %47

35:                                               ; preds = %30
  %36 = load i8, ptr %10, align 1, !tbaa !10, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  invoke void @_ZL20fd_shutdown_internalP7grpc_fdN4absl12lts_202407226StatusEb(ptr noundef %28, ptr noundef %13, i1 noundef zeroext %37)
          to label %38 unwind label %51

38:                                               ; preds = %35
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %57

39:                                               ; preds = %99, %98, %94, %90, %86, %84, %81, %70, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %114

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %56

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %55

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %114

57:                                               ; preds = %38, %26
  %58 = load i8, ptr %10, align 1, !tbaa !10, !range !24, !noundef !25
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.grpc_fd, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %64 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 %63, ptr %64, align 4, !tbaa !3
  br label %77

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.grpc_fd, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 8, !tbaa !21, !range !24, !noundef !25
  %69 = trunc i8 %68 to i1
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.grpc_fd, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = invoke i32 @close(i32 noundef %73)
          to label %75 unwind label %39

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %65
  br label %77

77:                                               ; preds = %76, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @.str.3, i32 noundef 430)
          to label %78 unwind label %105

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %80 unwind label %105

80:                                               ; preds = %78
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %79, ptr noundef %18)
          to label %81 unwind label %109

81:                                               ; preds = %80
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.grpc_fd, ptr %82, i32 0, i32 6
  invoke void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef %83)
          to label %84 unwind label %39

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd(ptr noundef %85)
          to label %86 unwind label %39

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.grpc_fd, ptr %87, i32 0, i32 2
  %89 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  invoke void @_ZN9grpc_core13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %90 unwind label %39

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.grpc_fd, ptr %91, i32 0, i32 3
  %93 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  invoke void @_ZN9grpc_core13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %94 unwind label %39

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.grpc_fd, ptr %95, i32 0, i32 4
  %97 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  invoke void @_ZN9grpc_core13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %98 unwind label %39

98:                                               ; preds = %94
  invoke void @gpr_mu_lock(ptr noundef @_ZL14fd_freelist_mu)
          to label %99 unwind label %39

99:                                               ; preds = %98
  %100 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !12
  %101 = load ptr, ptr %5, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.grpc_fd, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8, !tbaa !14
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %103, ptr @_ZL11fd_freelist, align 8, !tbaa !12
  invoke void @gpr_mu_unlock(ptr noundef @_ZL14fd_freelist_mu)
          to label %104 unwind label %39

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

105:                                              ; preds = %78, %77
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  br label %113

109:                                              ; preds = %80
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %114

114:                                              ; preds = %113, %56, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZL20fd_shutdown_internalP7grpc_fdN4absl12lts_202407226StatusEb(ptr noundef %8, ptr noundef %5, i1 noundef zeroext false)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.grpc_fd, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN9grpc_core13LockfreeEvent8NotifyOnEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.grpc_fd, ptr %5, i32 0, i32 3
  %7 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN9grpc_core13LockfreeEvent8NotifyOnEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.grpc_fd, ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN9grpc_core13LockfreeEvent8NotifyOnEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18fd_become_readableP7grpc_fd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.grpc_fd, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN9grpc_core13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18fd_become_writableP7grpc_fd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.grpc_fd, ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN9grpc_core13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13fd_has_errorsP7grpc_fd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.grpc_fd, ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN9grpc_core13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14fd_is_shutdownP7grpc_fd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.grpc_fd, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef zeroext i1 @_ZNK9grpc_core13LockfreeEvent10IsShutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_initP12grpc_pollsetPPl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %5, i32 0, i32 0
  call void @gpr_mu_init(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %8, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !43
  %11 = call noundef i64 @_ZL19choose_neighborhoodv()
  %12 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %10, i64 %11
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %15, i32 0, i32 2
  store i8 0, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %19, i32 0, i32 4
  store i8 0, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %21, i32 0, i32 5
  store i8 1, ptr %22, align 1, !tbaa !51
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %23, i32 0, i32 6
  store i8 0, ptr %24, align 2, !tbaa !52
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %29, i32 0, i32 10
  store ptr null, ptr %30, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %19, i32 0, i32 7
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_closureEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !57
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %23, ptr %5, align 8, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %39

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  %29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.3, i32 noundef 633, i64 %35, ptr %37) #23
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  unreachable

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 2, !tbaa !52, !range !24, !noundef !25
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  br label %56

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.6) #3
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.3, i32 noundef 634, i64 %52, ptr %54) #23
  store i1 true, ptr %14, align 1
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %56

56:                                               ; preds = %50, %49
  %57 = load i1, ptr %14, align 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i1, ptr %12, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = load ptr, ptr %3, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8, !tbaa !53
  %67 = load ptr, ptr %3, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %67, i32 0, i32 6
  store i8 1, ptr %68, align 2, !tbaa !52
  %69 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZL16pollset_kick_allP12grpc_pollset(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef %69)
  %70 = invoke noundef zeroext i1 @_Z17grpc_log_if_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef @.str.7, ptr noundef %15, ptr noundef @.str.3, i32 noundef 637)
          to label %71 unwind label %73

71:                                               ; preds = %63
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %72 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZL29pollset_maybe_finish_shutdownP12grpc_pollset(ptr noundef %72)
  ret void

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %17, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15pollset_destroyP12grpc_pollset(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %4, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 1, !tbaa !51, !range !24, !noundef !25
  %9 = trunc i8 %8 to i1
  br i1 %9, label %89, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %13, ptr %3, align 8, !tbaa !43
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %14, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %15)
  br label %16

16:                                               ; preds = %32, %10
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %20, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1, !tbaa !51, !range !24, !noundef !25
  %25 = trunc i8 %24 to i1
  br i1 %25, label %83, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  store ptr %38, ptr %3, align 8, !tbaa !43
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %39, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %40)
  br label %16

41:                                               ; preds = %26
  %42 = load ptr, ptr %2, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %2, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %47, i32 0, i32 9
  store ptr %44, ptr %48, align 8, !tbaa !56
  %49 = load ptr, ptr %2, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %2, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %54, i32 0, i32 10
  store ptr %51, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %2, align 8, !tbaa !36
  %57 = load ptr, ptr %2, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = icmp eq ptr %56, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %41
  %65 = load ptr, ptr %2, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = load ptr, ptr %2, align 8, !tbaa !36
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  br label %75

75:                                               ; preds = %71, %70
  %76 = phi ptr [ null, %70 ], [ %74, %71 ]
  %77 = load ptr, ptr %2, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  store ptr %76, ptr %81, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %75, %41
  br label %83

83:                                               ; preds = %82, %16
  %84 = load ptr, ptr %2, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %89

89:                                               ; preds = %83, %1
  %90 = load ptr, ptr %2, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %90, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %92, i32 0, i32 0
  call void @gpr_mu_destroy(ptr noundef %93)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2, i64 %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.grpc_pollset_worker, align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.grpc_core::Timestamp", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i1, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  %28 = alloca %"class.grpc_core::Timestamp", align 8
  %29 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %3, ptr %30, align 8
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8, !tbaa !50, !range !24, !noundef !25
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 8, !tbaa !50
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
          to label %38 unwind label %39

38:                                               ; preds = %35
  store i32 1, ptr %13, align 4
  br label %160

39:                                               ; preds = %155, %143, %138, %124, %115, %43, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %161

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = load ptr, ptr %8, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !63
  %46 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %14, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = invoke noundef zeroext i1 @_ZL12begin_workerP12grpc_pollsetP19grpc_pollset_workerPS2_N9grpc_core9TimestampE(ptr noundef %44, ptr noundef %9, ptr noundef %45, i64 %47)
          to label %49 unwind label %39

49:                                               ; preds = %43
  br i1 %48, label %50, label %152

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL24g_current_thread_pollset)
  store ptr %51, ptr %52, align 8, !tbaa !36
  %53 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL23g_current_thread_worker)
  store ptr %9, ptr %53, align 8, !tbaa !65
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 2, !tbaa !52, !range !24, !noundef !25
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %50
  br label %71

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.10) #3
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.3, i32 noundef 998, i64 %66, ptr %68) #23
          to label %69 unwind label %74

69:                                               ; preds = %64
  store i1 true, ptr %19, align 1
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %70)
  br label %71

71:                                               ; preds = %69, %63
  %72 = load i1, ptr %19, align 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  unreachable

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  %78 = load i1, ptr %17, align 1
  br i1 %78, label %104, label %105

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %71
  %81 = load i1, ptr %17, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %84 = load ptr, ptr %7, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 1, !tbaa !51, !range !24, !noundef !25
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %92, label %94, label %93

93:                                               ; preds = %83
  br label %101

94:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.11) #3
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.3, i32 noundef 999, i64 %96, ptr %98) #23
          to label %99 unwind label %106

99:                                               ; preds = %94
  store i1 true, ptr %24, align 1
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %100)
  br label %101

101:                                              ; preds = %99, %93
  %102 = load i1, ptr %24, align 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  unreachable

104:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %105

105:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %161

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  %110 = load i1, ptr %22, align 1
  br i1 %110, label %132, label %133

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %101
  %113 = load i1, ptr %22, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %116 = load ptr, ptr %7, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %116, i32 0, i32 0
  invoke void @gpr_mu_unlock(ptr noundef %117)
          to label %118 unwind label %39

118:                                              ; preds = %115
  %119 = load atomic i64, ptr getelementptr inbounds nuw (%struct.epoll_set, ptr @_ZL11g_epoll_set, i32 0, i32 3) acquire, align 8
  store i64 %119, ptr %25, align 8
  %120 = load i64, ptr %25, align 8, !tbaa !64
  %121 = load atomic i64, ptr getelementptr inbounds nuw (%struct.epoll_set, ptr @_ZL11g_epoll_set, i32 0, i32 2) acquire, align 8
  store i64 %121, ptr %26, align 8
  %122 = load i64, ptr %26, align 8, !tbaa !64
  %123 = icmp eq i64 %120, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !63
  %126 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %28, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  invoke void @_ZL13do_epoll_waitP12grpc_pollsetN9grpc_core9TimestampE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %27, ptr noundef %125, i64 %127)
          to label %128 unwind label %39

128:                                              ; preds = %124
  %129 = load ptr, ptr @_ZZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampEE8err_desc, align 8, !tbaa !7
  %130 = invoke noundef zeroext i1 @_ZL12append_errorPN4absl12lts_202407226StatusES1_PKc(ptr noundef %10, ptr noundef %27, ptr noundef %129)
          to label %131 unwind label %134

131:                                              ; preds = %128
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %138

132:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %133

133:                                              ; preds = %132, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %161

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %161

138:                                              ; preds = %131, %118
  %139 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZL20process_epoll_eventsP12grpc_pollset(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %29, ptr noundef %139)
          to label %140 unwind label %39

140:                                              ; preds = %138
  %141 = load ptr, ptr @_ZZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampEE8err_desc, align 8, !tbaa !7
  %142 = invoke noundef zeroext i1 @_ZL12append_errorPN4absl12lts_202407226StatusES1_PKc(ptr noundef %10, ptr noundef %29, ptr noundef %141)
          to label %143 unwind label %148

143:                                              ; preds = %140
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %144 = load ptr, ptr %7, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %144, i32 0, i32 0
  invoke void @gpr_mu_lock(ptr noundef %145)
          to label %146 unwind label %39

146:                                              ; preds = %143
  %147 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL23g_current_thread_worker)
  store ptr null, ptr %147, align 8, !tbaa !65
  br label %155

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %161

152:                                              ; preds = %49
  %153 = load ptr, ptr %7, align 8, !tbaa !36
  %154 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL24g_current_thread_pollset)
  store ptr %153, ptr %154, align 8, !tbaa !36
  br label %155

155:                                              ; preds = %152, %146
  %156 = load ptr, ptr %7, align 8, !tbaa !36
  %157 = load ptr, ptr %8, align 8, !tbaa !61
  invoke void @_ZL10end_workerP12grpc_pollsetP19grpc_pollset_workerPS2_(ptr noundef %156, ptr noundef %9, ptr noundef %157)
          to label %158 unwind label %39

158:                                              ; preds = %155
  %159 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL24g_current_thread_pollset)
  store ptr null, ptr %159, align 8, !tbaa !36
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store i32 1, ptr %13, align 4
  br label %160

160:                                              ; preds = %158, %38
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  ret void

161:                                              ; preds = %148, %134, %133, %105, %39
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %12, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i1, align 1
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !65
  store i1 false, ptr %7, align 1
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %28 = load ptr, ptr %6, align 8, !tbaa !65
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %233

30:                                               ; preds = %3
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL24g_current_thread_pollset)
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %232

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  store ptr %38, ptr %8, align 8, !tbaa !65
  %39 = load ptr, ptr %8, align 8, !tbaa !65
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %42, i32 0, i32 4
  store i8 1, ptr %43, align 8, !tbaa !50
  store i32 2, ptr %25, align 4
  br label %230

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = load ptr, ptr %8, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  store ptr %47, ptr %9, align 8, !tbaa !65
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !70
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %54, i32 0, i32 0
  store i32 1, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr %8, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %56, i32 0, i32 1
  store i32 1068, ptr %57, align 4, !tbaa !71
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  store i32 2, ptr %25, align 4
  br label %228

60:                                               ; preds = %44
  %61 = load ptr, ptr %9, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !70
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %67, i32 0, i32 0
  store i32 1, ptr %68, align 8, !tbaa !70
  %69 = load ptr, ptr %9, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %69, i32 0, i32 1
  store i32 1072, ptr %70, align 4, !tbaa !71
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  store i32 2, ptr %25, align 4
  br label %228

73:                                               ; preds = %60
  %74 = load ptr, ptr %8, align 8, !tbaa !65
  %75 = load ptr, ptr %9, align 8, !tbaa !65
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !65
  %79 = load atomic i64, ptr @_ZL15g_active_poller monotonic, align 8
  store i64 %79, ptr %10, align 8
  %80 = load i64, ptr %10, align 8, !tbaa !64
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 8, !tbaa !70
  %87 = load ptr, ptr %8, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %87, i32 0, i32 1
  store i32 1080, ptr %88, align 4, !tbaa !71
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef @_ZL16global_wakeup_fd)
          to label %91 unwind label %93

91:                                               ; preds = %90
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 2, ptr %25, align 4
  br label %228

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %229

97:                                               ; preds = %77, %73
  %98 = load ptr, ptr %9, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !70
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %148

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 8, !tbaa !72, !range !24, !noundef !25
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  br label %119

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.20) #3
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.3, i32 noundef 1085, i64 %114, ptr %116) #23
          to label %117 unwind label %122

117:                                              ; preds = %112
  store i1 true, ptr %18, align 1
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %118)
  br label %119

119:                                              ; preds = %117, %111
  %120 = load i1, ptr %18, align 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  unreachable

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %12, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %13, align 4
  %126 = load i1, ptr %16, align 1
  br i1 %126, label %142, label %143

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %119
  %129 = load i1, ptr %16, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %133, i32 0, i32 0
  store i32 1, ptr %134, align 8, !tbaa !70
  %135 = load ptr, ptr %9, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %135, i32 0, i32 1
  store i32 1086, ptr %136, align 4, !tbaa !71
  br label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %139, i32 0, i32 5
  invoke void @gpr_cv_signal(ptr noundef %140)
          to label %141 unwind label %144

141:                                              ; preds = %138
  store i32 2, ptr %25, align 4
  br label %228

142:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %143

143:                                              ; preds = %142, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %229

144:                                              ; preds = %170, %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %12, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %13, align 4
  br label %229

148:                                              ; preds = %97
  %149 = load ptr, ptr %9, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !70
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %189

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !70
  %157 = icmp ne i32 %156, 2
  br i1 %157, label %158, label %175

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %8, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %160, i32 0, i32 0
  store i32 1, ptr %161, align 8, !tbaa !70
  %162 = load ptr, ptr %8, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %162, i32 0, i32 1
  store i32 1095, ptr %163, align 4, !tbaa !71
  br label %164

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %8, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 8, !tbaa !72, !range !24, !noundef !25
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %171, i32 0, i32 5
  invoke void @gpr_cv_signal(ptr noundef %172)
          to label %173 unwind label %144

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173, %165
  store i32 2, ptr %25, align 4
  br label %228

175:                                              ; preds = %153
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %9, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %177, i32 0, i32 0
  store i32 1, ptr %178, align 8, !tbaa !70
  %179 = load ptr, ptr %9, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %179, i32 0, i32 1
  store i32 1103, ptr %180, align 4, !tbaa !71
  br label %181

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %19, ptr noundef @_ZL16global_wakeup_fd)
          to label %183 unwind label %185

183:                                              ; preds = %182
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i32 2, ptr %25, align 4
  br label %228

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %12, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %229

189:                                              ; preds = %148
  %190 = load ptr, ptr %9, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !70
  %193 = icmp eq i32 %192, 1
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %197, label %199, label %198

198:                                              ; preds = %189
  br label %206

199:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.21) #3
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.3, i32 noundef 1108, i64 %201, ptr %203) #23
          to label %204 unwind label %209

204:                                              ; preds = %199
  store i1 true, ptr %24, align 1
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %205)
  br label %206

206:                                              ; preds = %204, %198
  %207 = load i1, ptr %24, align 1
  br i1 %207, label %208, label %215

208:                                              ; preds = %206
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  unreachable

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %12, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %13, align 4
  %213 = load i1, ptr %22, align 1
  br i1 %213, label %226, label %227

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %206
  %216 = load i1, ptr %22, align 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %218

218:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %9, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %220, i32 0, i32 0
  store i32 1, ptr %221, align 8, !tbaa !70
  %222 = load ptr, ptr %9, align 8, !tbaa !65
  %223 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %222, i32 0, i32 1
  store i32 1109, ptr %223, align 4, !tbaa !71
  br label %224

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  store i32 2, ptr %25, align 4
  br label %228

226:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %227

227:                                              ; preds = %226, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %229

228:                                              ; preds = %225, %183, %174, %141, %91, %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %230

229:                                              ; preds = %227, %185, %144, %143, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %305

230:                                              ; preds = %41, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %231 = load i32, ptr %25, align 4
  switch i32 %231, label %301 [
    i32 2, label %300
  ]

232:                                              ; preds = %30
  br label %300

233:                                              ; preds = %3
  %234 = load ptr, ptr %6, align 8, !tbaa !65
  %235 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !70
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %300

239:                                              ; preds = %233
  %240 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL23g_current_thread_worker)
  %241 = load ptr, ptr %240, align 8, !tbaa !65
  %242 = load ptr, ptr %6, align 8, !tbaa !65
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %6, align 8, !tbaa !65
  %247 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %246, i32 0, i32 0
  store i32 1, ptr %247, align 8, !tbaa !70
  %248 = load ptr, ptr %6, align 8, !tbaa !65
  %249 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %248, i32 0, i32 1
  store i32 1126, ptr %249, align 4, !tbaa !71
  br label %250

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %300

252:                                              ; preds = %239
  %253 = load ptr, ptr %6, align 8, !tbaa !65
  %254 = load atomic i64, ptr @_ZL15g_active_poller monotonic, align 8
  store i64 %254, ptr %26, align 8
  %255 = load i64, ptr %26, align 8, !tbaa !64
  %256 = inttoptr i64 %255 to ptr
  %257 = icmp eq ptr %253, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %6, align 8, !tbaa !65
  %261 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %260, i32 0, i32 0
  store i32 1, ptr %261, align 8, !tbaa !70
  %262 = load ptr, ptr %6, align 8, !tbaa !65
  %263 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %262, i32 0, i32 1
  store i32 1132, ptr %263, align 4, !tbaa !71
  br label %264

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  invoke void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %27, ptr noundef @_ZL16global_wakeup_fd)
          to label %266 unwind label %268

266:                                              ; preds = %265
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %300

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %12, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %305

272:                                              ; preds = %252
  %273 = load ptr, ptr %6, align 8, !tbaa !65
  %274 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %273, i32 0, i32 2
  %275 = load i8, ptr %274, align 8, !tbaa !72, !range !24, !noundef !25
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %292

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %6, align 8, !tbaa !65
  %280 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %279, i32 0, i32 0
  store i32 1, ptr %280, align 8, !tbaa !70
  %281 = load ptr, ptr %6, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %281, i32 0, i32 1
  store i32 1137, ptr %282, align 4, !tbaa !71
  br label %283

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %6, align 8, !tbaa !65
  %286 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %285, i32 0, i32 5
  invoke void @gpr_cv_signal(ptr noundef %286)
          to label %287 unwind label %288

287:                                              ; preds = %284
  br label %300

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %12, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %13, align 4
  br label %305

292:                                              ; preds = %272
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %6, align 8, !tbaa !65
  %295 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %294, i32 0, i32 0
  store i32 1, ptr %295, align 8, !tbaa !70
  %296 = load ptr, ptr %6, align 8, !tbaa !65
  %297 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %296, i32 0, i32 1
  store i32 1142, ptr %297, align 4, !tbaa !71
  br label %298

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %230, %299, %287, %266, %251, %238, %232
  store i1 true, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %301

301:                                              ; preds = %300, %230
  %302 = load i1, ptr %7, align 1
  br i1 %302, label %304, label %303

303:                                              ; preds = %301
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %304

304:                                              ; preds = %303, %301
  ret void

305:                                              ; preds = %288, %268, %229
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %13, align 4
  %309 = insertvalue { ptr, i32 } poison, ptr %307, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18pollset_set_createv() #5 {
  ret ptr inttoptr (i64 3736059631 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19pollset_set_destroyP16grpc_pollset_set(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL31is_any_background_poller_threadv() #5 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZN3$_08__invokeEb"(i1 noundef zeroext %0) #6 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %class.anon, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !10
  %5 = load i8, ptr %2, align 1, !tbaa !10, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  %7 = call noundef zeroext i1 @"_ZNK3$_0clEb"(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_18__invokeEv"() #6 align 2 {
  %1 = alloca %class.anon.27, align 1
  call void @"_ZNK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27shutdown_background_closurev() #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_28__invokeEv"() #6 align 2 {
  %1 = alloca %class.anon.29, align 1
  call void @"_ZNK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL32add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !34
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20fd_set_pre_allocatedP7grpc_fd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.grpc_fd, ptr %3, i32 0, i32 8
  store i8 1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) {
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
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @gpr_mu_lock(ptr noundef) #1

declare void @gpr_mu_unlock(ptr noundef) #1

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEE4InitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN9grpc_core9ConstructINS_13LockfreeEventEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZN9grpc_core13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZL24fork_fd_list_add_grpc_fdP7grpc_fd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %3, label %4, label %27

4:                                                ; preds = %1
  call void @gpr_mu_lock(ptr noundef @_ZL15fork_fd_list_mu)
  %5 = call ptr @gpr_malloc(i64 noundef 24)
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.grpc_fd, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !81
  %8 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.grpc_fd, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %11, i32 0, i32 1
  store ptr %8, ptr %12, align 8, !tbaa !82
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.grpc_fd, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.grpc_fd, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8, !tbaa !84
  br label %25

25:                                               ; preds = %19, %4
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %26, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !12
  call void @gpr_mu_unlock(ptr noundef @_ZL15fork_fd_list_mu)
  br label %27

27:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
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
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_13LockfreeEventEJEEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  call void @_ZN9grpc_core13LockfreeEventC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ManualConstructor", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN9grpc_core13LockfreeEventC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !95
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %9, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  ret ptr %6
}

declare noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv() #1

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !101
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13LockfreeEvent10IsShutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::LockfreeEvent", ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !64
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20fd_shutdown_internalP7grpc_fdN4absl12lts_202407226StatusEb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.epoll_event, align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !34
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.grpc_fd, ptr %17, i32 0, i32 2
  %19 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = invoke noundef zeroext i1 @_ZN9grpc_core13LockfreeEvent11SetShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %7)
          to label %21 unwind label %35

21:                                               ; preds = %3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %20, label %22, label %90

22:                                               ; preds = %21
  %23 = load i8, ptr %6, align 1, !tbaa !10, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.grpc_fd, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !21, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.grpc_fd, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = call i32 @shutdown(i32 noundef %33, i32 noundef 2) #3
  br label %39

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %91

39:                                               ; preds = %30, %25
  br label %71

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #3
  %41 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.grpc_fd, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = call i32 @epoll_ctl(i32 noundef %41, i32 noundef 2, i32 noundef %44, ptr noundef %10) #3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.3, i32 noundef 398) #23
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(19) @.str.4)
          to label %50 unwind label %56

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %51 = call ptr @__errno_location() #24
  %52 = load i32, ptr %51, align 4, !tbaa !3
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %52)
          to label %53 unwind label %60

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %55 unwind label %64

55:                                               ; preds = %53
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %70

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %69

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %68

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  br label %91

70:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.grpc_fd, ptr %72, i32 0, i32 3
  %74 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %75 = invoke noundef zeroext i1 @_ZN9grpc_core13LockfreeEvent11SetShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %14)
          to label %76 unwind label %82

76:                                               ; preds = %71
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.grpc_fd, ptr %77, i32 0, i32 4
  %79 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_13LockfreeEventEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %80 = invoke noundef zeroext i1 @_ZN9grpc_core13LockfreeEvent11SetShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %15)
          to label %81 unwind label %86

81:                                               ; preds = %76
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %90

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %91

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %91

90:                                               ; preds = %81, %21
  ret void

91:                                               ; preds = %86, %82, %69, %35
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !108
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare i32 @close(i32 noundef) #1

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !108
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !108
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

declare void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %3, label %4, label %60

4:                                                ; preds = %1
  call void @gpr_mu_lock(ptr noundef @_ZL15fork_fd_list_mu)
  %5 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.grpc_fd, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %8, %4
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.grpc_fd, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.grpc_fd, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.grpc_fd, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.grpc_fd, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %33, i32 0, i32 1
  store ptr %26, ptr %34, align 8, !tbaa !82
  br label %35

35:                                               ; preds = %21, %14
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.grpc_fd, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.grpc_fd, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = load ptr, ptr %2, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.grpc_fd, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.grpc_fd, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %54, i32 0, i32 2
  store ptr %47, ptr %55, align 8, !tbaa !84
  br label %56

56:                                               ; preds = %42, %35
  %57 = load ptr, ptr %2, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.grpc_fd, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  call void @gpr_free(ptr noundef %59)
  call void @gpr_mu_unlock(ptr noundef @_ZL15fork_fd_list_mu)
  br label %60

60:                                               ; preds = %56, %1
  ret void
}

declare void @_ZN9grpc_core13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !113
  %3 = load i32, ptr %2, align 4, !tbaa !113
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %7, ptr %6, align 8, !tbaa !108
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core13LockfreeEvent11SetShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !64
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #15 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !34
  br label %5, !llvm.loop !126

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !64
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !132
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !132
  %12 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %12, ptr %7, align 4, !tbaa !3
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
  %29 = load i32, ptr %8, align 4, !tbaa !3
  ret i32 %29
}

declare void @gpr_free(ptr noundef) #1

declare void @_ZN9grpc_core13LockfreeEvent8NotifyOnEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN9grpc_core13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @gpr_mu_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL19choose_neighborhoodv() #4 {
  %1 = call i32 @gpr_cpu_current_cpu()
  %2 = zext i32 %1 to i64
  %3 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !64
  %4 = urem i64 %2, %3
  ret i64 %4
}

declare i32 @gpr_cpu_current_cpu() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_closureEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z17grpc_log_if_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i1 false, ptr %11, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i1 true, ptr %11, align 1
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef %17, ptr noundef %10, ptr noundef %18, i32 noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i1 [ true, %15 ], [ %20, %21 ]
  store i1 %23, ptr %5, align 1
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i1, ptr %5, align 1
  ret i1 %27

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  %32 = load i1, ptr %11, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16pollset_kick_allP12grpc_pollset(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  store i1 false, ptr %5, align 1
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %70

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %17, ptr %6, align 8, !tbaa !65
  br label %18

18:                                               ; preds = %62, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !70
  switch i32 %21, label %58 [
    i32 1, label %58
    i32 0, label %22
    i32 2, label %43
  ]

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !70
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %26, i32 0, i32 1
  store i32 603, ptr %27, align 4, !tbaa !71
  br label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !72, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %35, i32 0, i32 5
  invoke void @gpr_cv_signal(ptr noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %50, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %69

42:                                               ; preds = %37, %29
  br label %58

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !70
  %47 = load ptr, ptr %6, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %47, i32 0, i32 1
  store i32 609, ptr %48, align 4, !tbaa !71
  br label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  invoke void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef @_ZL16global_wakeup_fd)
          to label %51 unwind label %38

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZL12append_errorPN4absl12lts_202407226StatusES1_PKc(ptr noundef %0, ptr noundef %9, ptr noundef @.str.8)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %58

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %69

58:                                               ; preds = %18, %53, %42, %18
  %59 = load ptr, ptr %6, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  store ptr %61, ptr %6, align 8, !tbaa !65
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !65
  %64 = load ptr, ptr %4, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = icmp ne ptr %63, %66
  br i1 %67, label %18, label %68, !llvm.loop !138

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %70

69:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %74

70:                                               ; preds = %68, %2
  store i1 true, ptr %5, align 1
  %71 = load i1, ptr %5, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %73

73:                                               ; preds = %72, %70
  ret void

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29pollset_maybe_finish_shutdownP12grpc_pollset(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.3, i32 noundef 626)
  %22 = load ptr, ptr %2, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %4)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %24, ptr noundef %4)
          to label %25 unwind label %28

25:                                               ; preds = %21
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !53
  br label %32

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %33

32:                                               ; preds = %25, %16, %11, %1
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !108
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @gpr_cv_signal(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12append_errorPN4absl12lts_202407226StatusES1_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !7
  %17 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %50

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.3, i32 noundef 249)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i32 noundef 2, i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
          to label %28 unwind label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52

35:                                               ; preds = %28, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %36)
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %37 unwind label %41

37:                                               ; preds = %35
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %14, ptr noundef %15, ptr noundef %16)
          to label %38 unwind label %45

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i1 false, ptr %4, align 1
  br label %50

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %49

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %52

50:                                               ; preds = %38, %18
  %51 = load i1, ptr %4, align 1
  ret i1 %51

52:                                               ; preds = %49, %31
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !108
  store i64 %8, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !108
  %12 = load i64, ptr %5, align 8, !tbaa !64
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !108
  %19 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8, !tbaa !108
  %23 = load i64, ptr %5, align 8, !tbaa !64
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %23)
          to label %24 unwind label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

26:                                               ; preds = %20, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable
}

declare void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @gpr_mu_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12begin_workerP12grpc_pollsetP19grpc_pollset_workerPS2_N9grpc_core9TimestampE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.grpc_closure_list, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca i1, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.gpr_timespec, align 8
  %25 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %3, ptr %25, align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !61
  %26 = load ptr, ptr %9, align 8, !tbaa !61
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !65
  %30 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %29, ptr %30, align 8, !tbaa !65
  br label %31

31:                                               ; preds = %28, %4
  %32 = load ptr, ptr %8, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %32, i32 0, i32 2
  store i8 0, ptr %33, align 8, !tbaa !72
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !70
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %37, i32 0, i32 1
  store i32 741, ptr %38, align 4, !tbaa !71
  br label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %40 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %10, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %10, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !140
  %42 = load ptr, ptr %8, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %42, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !54
  %48 = load ptr, ptr %7, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 1, !tbaa !51, !range !24, !noundef !25
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %194

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !10
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8, !tbaa !48, !range !24, !noundef !25
  %56 = trunc i8 %55 to i1
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  store i8 1, ptr %11, align 1, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %58, i32 0, i32 2
  store i8 1, ptr %59, align 8, !tbaa !48
  %60 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !43
  %61 = call noundef i64 @_ZL19choose_neighborhoodv()
  %62 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %60, i64 %61
  %63 = load ptr, ptr %7, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !45
  br label %65

65:                                               ; preds = %57, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %66 = load ptr, ptr %7, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  store ptr %68, ptr %12, align 8, !tbaa !43
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %69, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %70)
  br label %71

71:                                               ; preds = %87, %65
  %72 = load ptr, ptr %12, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %75, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 1, !tbaa !51, !range !24, !noundef !25
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %161

81:                                               ; preds = %71
  %82 = load ptr, ptr %12, align 8, !tbaa !43
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = icmp ne ptr %82, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  store ptr %93, ptr %12, align 8, !tbaa !43
  %94 = load ptr, ptr %7, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %94, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %95)
  br label %71

96:                                               ; preds = %81
  %97 = load ptr, ptr %8, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !70
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %160

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %102, i32 0, i32 5
  store i8 0, ptr %103, align 1, !tbaa !51
  %104 = load ptr, ptr %12, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %136

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8, !tbaa !36
  %111 = load ptr, ptr %7, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %111, i32 0, i32 10
  store ptr %110, ptr %112, align 8, !tbaa !55
  %113 = load ptr, ptr %7, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %113, i32 0, i32 9
  store ptr %110, ptr %114, align 8, !tbaa !56
  %115 = load ptr, ptr %12, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 1
  store ptr %110, ptr %117, align 8, !tbaa !26
  %118 = load ptr, ptr %8, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !70
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %109
  %123 = load ptr, ptr %8, align 8, !tbaa !65
  %124 = ptrtoint ptr %123 to i64
  %125 = call noundef i32 @_ZL22gpr_atm_no_barrier_casPlll(ptr noundef @_ZL15g_active_poller, i64 noundef 0, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %129, i32 0, i32 0
  store i32 2, ptr %130, align 8, !tbaa !70
  %131 = load ptr, ptr %8, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %131, i32 0, i32 1
  store i32 792, ptr %132, align 4, !tbaa !71
  br label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %122, %109
  br label %159

136:                                              ; preds = %101
  %137 = load ptr, ptr %12, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = load ptr, ptr %7, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %141, i32 0, i32 9
  store ptr %140, ptr %142, align 8, !tbaa !56
  %143 = load ptr, ptr %7, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = load ptr, ptr %7, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %148, i32 0, i32 10
  store ptr %147, ptr %149, align 8, !tbaa !55
  %150 = load ptr, ptr %7, align 8, !tbaa !36
  %151 = load ptr, ptr %7, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %153, i32 0, i32 9
  store ptr %150, ptr %154, align 8, !tbaa !56
  %155 = load ptr, ptr %7, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %157, i32 0, i32 10
  store ptr %150, ptr %158, align 8, !tbaa !55
  br label %159

159:                                              ; preds = %136, %135
  br label %160

160:                                              ; preds = %159, %96
  br label %161

161:                                              ; preds = %160, %71
  %162 = load i8, ptr %11, align 1, !tbaa !10, !range !24, !noundef !25
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %190

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 8, !tbaa !48, !range !24, !noundef !25
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  br i1 %172, label %174, label %173

173:                                              ; preds = %164
  br label %180

174:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  store i1 true, ptr %15, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.12) #3
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.3, i32 noundef 802, i64 %176, ptr %178) #23
  store i1 true, ptr %17, align 1
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %179)
  br label %180

180:                                              ; preds = %174, %173
  %181 = load i1, ptr %17, align 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %180
  %185 = load i1, ptr %15, align 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %188 = load ptr, ptr %7, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %188, i32 0, i32 2
  store i8 0, ptr %189, align 8, !tbaa !48
  br label %190

190:                                              ; preds = %187, %161
  %191 = load ptr, ptr %12, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %194

194:                                              ; preds = %190, %39
  %195 = load ptr, ptr %7, align 8, !tbaa !36
  %196 = load ptr, ptr %8, align 8, !tbaa !65
  %197 = call noundef zeroext i1 @_ZL13worker_insertP12grpc_pollsetP19grpc_pollset_worker(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8, !tbaa !54
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !54
  %202 = load ptr, ptr %8, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !70
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %284

206:                                              ; preds = %194
  %207 = load ptr, ptr %7, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %207, i32 0, i32 4
  %209 = load i8, ptr %208, align 8, !tbaa !50, !range !24, !noundef !25
  %210 = trunc i8 %209 to i1
  br i1 %210, label %284, label %211

211:                                              ; preds = %206
  %212 = load atomic i64, ptr @_ZL15g_active_poller monotonic, align 8
  store i64 %212, ptr %18, align 8
  %213 = load i64, ptr %18, align 8, !tbaa !64
  %214 = load ptr, ptr %8, align 8, !tbaa !65
  %215 = ptrtoint ptr %214 to i64
  %216 = icmp ne i64 %213, %215
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  br i1 %220, label %222, label %221

221:                                              ; preds = %211
  br label %228

222:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.13) #3
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.3, i32 noundef 811, i64 %224, ptr %226) #23
  store i1 true, ptr %23, align 1
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %227)
  br label %228

228:                                              ; preds = %222, %221
  %229 = load i1, ptr %23, align 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %228
  %233 = load i1, ptr %21, align 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %235

235:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %236 = load ptr, ptr %8, align 8, !tbaa !65
  %237 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %236, i32 0, i32 2
  store i8 1, ptr %237, align 8, !tbaa !72
  %238 = load ptr, ptr %8, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %238, i32 0, i32 5
  call void @gpr_cv_init(ptr noundef %239)
  br label %240

240:                                              ; preds = %281, %235
  %241 = load ptr, ptr %8, align 8, !tbaa !65
  %242 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !70
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load ptr, ptr %7, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %246, i32 0, i32 6
  %248 = load i8, ptr %247, align 2, !tbaa !52, !range !24, !noundef !25
  %249 = trunc i8 %248 to i1
  %250 = xor i1 %249, true
  br label %251

251:                                              ; preds = %245, %240
  %252 = phi i1 [ false, %240 ], [ %250, %245 ]
  br i1 %252, label %253, label %282

253:                                              ; preds = %251
  %254 = load ptr, ptr %8, align 8, !tbaa !65
  %255 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %7, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %256, i32 0, i32 0
  %258 = call { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %260 = extractvalue { i64, i64 } %258, 0
  store i64 %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %262 = extractvalue { i64, i64 } %258, 1
  store i64 %262, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call i32 @gpr_cv_wait(ptr noundef %255, ptr noundef %257, i64 %264, i64 %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %253
  %270 = load ptr, ptr %8, align 8, !tbaa !65
  %271 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !70
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %8, align 8, !tbaa !65
  %277 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %276, i32 0, i32 0
  store i32 1, ptr %277, align 8, !tbaa !70
  %278 = load ptr, ptr %8, align 8, !tbaa !65
  %279 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %278, i32 0, i32 1
  store i32 825, ptr %279, align 4, !tbaa !71
  br label %280

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %269, %253
  br label %240, !llvm.loop !142

282:                                              ; preds = %251
  %283 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  call void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(96) %283)
  br label %284

284:                                              ; preds = %282, %206, %194
  %285 = load ptr, ptr %7, align 8, !tbaa !36
  %286 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %285, i32 0, i32 4
  %287 = load i8, ptr %286, align 8, !tbaa !50, !range !24, !noundef !25
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %290, i32 0, i32 4
  store i8 0, ptr %291, align 8, !tbaa !50
  store i1 false, ptr %5, align 1
  br label %305

292:                                              ; preds = %284
  %293 = load ptr, ptr %8, align 8, !tbaa !65
  %294 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !70
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %303

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %298, i32 0, i32 6
  %300 = load i8, ptr %299, align 2, !tbaa !52, !range !24, !noundef !25
  %301 = trunc i8 %300 to i1
  %302 = xor i1 %301, true
  br label %303

303:                                              ; preds = %297, %292
  %304 = phi i1 [ false, %292 ], [ %302, %297 ]
  store i1 %304, ptr %5, align 1
  br label %305

305:                                              ; preds = %303, %289
  %306 = load i1, ptr %5, align 1
  ret i1 %306
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress uwtable
define internal void @_ZL13do_epoll_waitP12grpc_pollsetN9grpc_core9TimestampE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, i64 %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !63
  %18 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i32 @_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE(i64 %19)
  store i32 %20, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  br label %28

28:                                               ; preds = %39, %27
  %29 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !27
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = call i32 @epoll_wait(i32 noundef %29, ptr noundef getelementptr inbounds nuw (%struct.epoll_set, ptr @_ZL11g_epoll_set, i32 0, i32 1), i32 noundef 100, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call ptr @__errno_location() #24
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  br i1 %40, label %28, label %41, !llvm.loop !143

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  call void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %41
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.3, i32 noundef 725)
  %53 = call ptr @__errno_location() #24
  %54 = load i32, ptr %53, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %54, ptr noundef @.str.14)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %10)
          to label %55 unwind label %56

55:                                               ; preds = %52
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  store i32 1, ptr %14, align 4
  br label %65

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %66

60:                                               ; preds = %49
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %15, align 8, !tbaa !64
  %63 = load i64, ptr %15, align 8
  store atomic i64 %63, ptr getelementptr inbounds nuw (%struct.epoll_set, ptr @_ZL11g_epoll_set, i32 0, i32 2) release, align 8
  store i64 0, ptr %16, align 8, !tbaa !64
  %64 = load i64, ptr %16, align 8
  store atomic i64 %64, ptr getelementptr inbounds nuw (%struct.epoll_set, ptr @_ZL11g_epoll_set, i32 0, i32 3) release, align 8
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20process_epoll_eventsP12grpc_pollset(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  store i1 false, ptr %5, align 1
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load atomic i64, ptr getelementptr inbounds nuw (%struct.epoll_set, ptr @_ZL11g_epoll_set, i32 0, i32 2) acquire, align 8
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %26, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load atomic i64, ptr getelementptr inbounds nuw (%struct.epoll_set, ptr @_ZL11g_epoll_set, i32 0, i32 3) acquire, align 8
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %28, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %143, %2
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !64
  %34 = load i64, ptr %6, align 8, !tbaa !64
  %35 = icmp ne i64 %33, %34
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %147

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load i64, ptr %8, align 8, !tbaa !64
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !64
  store i64 %40, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load i64, ptr %11, align 8, !tbaa !64
  %43 = getelementptr inbounds [100 x %struct.epoll_event], ptr getelementptr inbounds nuw (%struct.epoll_set, ptr @_ZL11g_epoll_set, i32 0, i32 1), i64 0, i64 %42
  store ptr %43, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %44 = load ptr, ptr %12, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %struct.epoll_event, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 1, !tbaa !26
  store ptr %46, ptr %13, align 8, !tbaa !146
  %47 = load ptr, ptr %13, align 8, !tbaa !146
  %48 = icmp eq ptr %47, @_ZL16global_wakeup_fd
  br i1 %48, label %49, label %62

49:                                               ; preds = %39
  invoke void @_Z29grpc_wakeup_fd_consume_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %14, ptr noundef @_ZL16global_wakeup_fd)
          to label %50 unwind label %54

50:                                               ; preds = %49
  %51 = load ptr, ptr @_ZZL20process_epoll_eventsP12grpc_pollsetE8err_desc, align 8, !tbaa !7
  %52 = invoke noundef zeroext i1 @_ZL12append_errorPN4absl12lts_202407226StatusES1_PKc(ptr noundef %0, ptr noundef %14, ptr noundef %51)
          to label %53 unwind label %58

53:                                               ; preds = %50
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %142

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %146

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %146

62:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %63 = load ptr, ptr %13, align 8, !tbaa !146
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %67 = load ptr, ptr %13, align 8, !tbaa !146
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %72 = load ptr, ptr %12, align 8, !tbaa !144
  %73 = getelementptr inbounds nuw %struct.epoll_event, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 1, !tbaa !22
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %78 = load ptr, ptr %12, align 8, !tbaa !144
  %79 = getelementptr inbounds nuw %struct.epoll_event, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 1, !tbaa !22
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %84 = load ptr, ptr %12, align 8, !tbaa !144
  %85 = getelementptr inbounds nuw %struct.epoll_event, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 1, !tbaa !22
  %87 = and i32 %86, 3
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %21, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %90 = load ptr, ptr %12, align 8, !tbaa !144
  %91 = getelementptr inbounds nuw %struct.epoll_event, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 1, !tbaa !22
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %22, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %96 = load i8, ptr %20, align 1, !tbaa !10, !range !24, !noundef !25
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %62
  %99 = load i8, ptr %18, align 1, !tbaa !10, !range !24, !noundef !25
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  br label %102

102:                                              ; preds = %98, %62
  %103 = phi i1 [ false, %62 ], [ %101, %98 ]
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %23, align 1, !tbaa !10
  %105 = load i8, ptr %20, align 1, !tbaa !10, !range !24, !noundef !25
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load i8, ptr %23, align 1, !tbaa !10, !range !24, !noundef !25
  %109 = trunc i8 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZL13fd_has_errorsP7grpc_fd(ptr noundef %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  br label %117

113:                                              ; preds = %138, %126, %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %15, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %146

117:                                              ; preds = %112, %107, %102
  %118 = load i8, ptr %21, align 1, !tbaa !10, !range !24, !noundef !25
  %119 = trunc i8 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %19, align 1, !tbaa !10, !range !24, !noundef !25
  %122 = trunc i8 %121 to i1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %23, align 1, !tbaa !10, !range !24, !noundef !25
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %120, %117
  %127 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZL18fd_become_readableP7grpc_fd(ptr noundef %127)
          to label %128 unwind label %113

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %123
  %130 = load i8, ptr %22, align 1, !tbaa !10, !range !24, !noundef !25
  %131 = trunc i8 %130 to i1
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %19, align 1, !tbaa !10, !range !24, !noundef !25
  %134 = trunc i8 %133 to i1
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i8, ptr %23, align 1, !tbaa !10, !range !24, !noundef !25
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135, %132, %129
  %139 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZL18fd_become_writableP7grpc_fd(ptr noundef %139)
          to label %140 unwind label %113

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %142

142:                                              ; preds = %141, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !3
  br label %29, !llvm.loop !147

146:                                              ; preds = %113, %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %153

147:                                              ; preds = %38
  %148 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %148, ptr %24, align 8, !tbaa !64
  %149 = load i64, ptr %24, align 8
  store atomic i64 %149, ptr getelementptr inbounds nuw (%struct.epoll_set, ptr @_ZL11g_epoll_set, i32 0, i32 3) release, align 8
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %150 = load i1, ptr %5, align 1
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %152

152:                                              ; preds = %151, %147
  ret void

153:                                              ; preds = %146
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %16, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10end_workerP12grpc_pollsetP19grpc_pollset_workerPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca [1024 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !61
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr null, ptr %31, align 8, !tbaa !65
  br label %32

32:                                               ; preds = %30, %3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8, !tbaa !70
  %36 = load ptr, ptr %5, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %36, i32 0, i32 1
  store i32 917, ptr %37, align 4, !tbaa !71
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %39, i32 0, i32 6
  %41 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %42 = call noundef ptr @_ZN9grpc_core7ExecCtx12closure_listEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  call void @_Z22grpc_closure_list_moveP17grpc_closure_listS0_(ptr noundef %40, ptr noundef %42)
  %43 = load atomic i64, ptr @_ZL15g_active_poller monotonic, align 8
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %7, align 8, !tbaa !64
  %45 = load ptr, ptr %5, align 8, !tbaa !65
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %210

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = load ptr, ptr %5, align 8, !tbaa !65
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %116

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %116

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8, !tbaa !72, !range !24, !noundef !25
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  br label %79

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.18) #3
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.3, i32 noundef 925, i64 %75, ptr %77) #23
  store i1 true, ptr %12, align 1
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %78)
  br label %79

79:                                               ; preds = %73, %72
  %80 = load i1, ptr %12, align 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i1, ptr %10, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = ptrtoint ptr %89 to i64
  store i64 %90, ptr %13, align 8, !tbaa !64
  %91 = load i64, ptr %13, align 8
  store atomic i64 %91, ptr @_ZL15g_active_poller monotonic, align 8
  br label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %95, i32 0, i32 0
  store i32 2, ptr %96, align 8, !tbaa !70
  %97 = load ptr, ptr %5, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %99, i32 0, i32 1
  store i32 927, ptr %100, align 4, !tbaa !71
  br label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %104, i32 0, i32 5
  call void @gpr_cv_signal(ptr noundef %105)
  %106 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %107 = call noundef zeroext i1 @_ZN9grpc_core7ExecCtx7HasWorkEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %109, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %110)
  %111 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %112 = call noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
  %113 = load ptr, ptr %4, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %113, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %101
  br label %209

116:                                              ; preds = %54, %48
  store i64 0, ptr %14, align 8, !tbaa !64
  %117 = load i64, ptr %14, align 8
  store atomic i64 %117, ptr @_ZL15g_active_poller monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %118 = load ptr, ptr %4, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !43
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 64
  store i64 %125, ptr %15, align 8, !tbaa !64
  %126 = load ptr, ptr %4, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %126, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %127)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !64
  br label %128

128:                                              ; preds = %164, %116
  %129 = load i8, ptr %16, align 1, !tbaa !10, !range !24, !noundef !25
  %130 = trunc i8 %129 to i1
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %18, align 8, !tbaa !64
  %133 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !64
  %134 = icmp ult i64 %132, %133
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i1 [ false, %128 ], [ %134, %131 ]
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %167

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %139 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !43
  %140 = load i64, ptr %15, align 8, !tbaa !64
  %141 = load i64, ptr %18, align 8, !tbaa !64
  %142 = add i64 %140, %141
  %143 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !64
  %144 = urem i64 %142, %143
  %145 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %139, i64 %144
  store ptr %145, ptr %19, align 8, !tbaa !43
  %146 = load ptr, ptr %19, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = call i32 @gpr_mu_trylock(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %138
  %152 = load ptr, ptr %19, align 8, !tbaa !43
  %153 = call noundef zeroext i1 @_ZL39check_neighborhood_for_available_pollerP20pollset_neighborhood(ptr noundef %152)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %16, align 1, !tbaa !10
  %155 = load ptr, ptr %19, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %157)
  %158 = load i64, ptr %18, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw [1024 x i8], ptr %17, i64 0, i64 %158
  store i8 1, ptr %159, align 1, !tbaa !10
  br label %163

160:                                              ; preds = %138
  %161 = load i64, ptr %18, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw [1024 x i8], ptr %17, i64 0, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !10
  br label %163

163:                                              ; preds = %160, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %18, align 8, !tbaa !64
  %166 = add i64 %165, 1
  store i64 %166, ptr %18, align 8, !tbaa !64
  br label %128, !llvm.loop !148

167:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !64
  br label %168

168:                                              ; preds = %201, %167
  %169 = load i8, ptr %16, align 1, !tbaa !10, !range !24, !noundef !25
  %170 = trunc i8 %169 to i1
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %20, align 8, !tbaa !64
  %173 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !64
  %174 = icmp ult i64 %172, %173
  br label %175

175:                                              ; preds = %171, %168
  %176 = phi i1 [ false, %168 ], [ %174, %171 ]
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %204

178:                                              ; preds = %175
  %179 = load i64, ptr %20, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw [1024 x i8], ptr %17, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !10, !range !24, !noundef !25
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %201

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %185 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !43
  %186 = load i64, ptr %15, align 8, !tbaa !64
  %187 = load i64, ptr %20, align 8, !tbaa !64
  %188 = add i64 %186, %187
  %189 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !64
  %190 = urem i64 %188, %189
  %191 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %185, i64 %190
  store ptr %191, ptr %21, align 8, !tbaa !43
  %192 = load ptr, ptr %21, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %194)
  %195 = load ptr, ptr %21, align 8, !tbaa !43
  %196 = call noundef zeroext i1 @_ZL39check_neighborhood_for_available_pollerP20pollset_neighborhood(ptr noundef %195)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %16, align 1, !tbaa !10
  %198 = load ptr, ptr %21, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %201

201:                                              ; preds = %184, %183
  %202 = load i64, ptr %20, align 8, !tbaa !64
  %203 = add i64 %202, 1
  store i64 %203, ptr %20, align 8, !tbaa !64
  br label %168, !llvm.loop !149

204:                                              ; preds = %177
  %205 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %206 = call noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %205)
  %207 = load ptr, ptr %4, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %207, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %208)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %209

209:                                              ; preds = %204, %115
  br label %221

210:                                              ; preds = %38
  %211 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %212 = call noundef zeroext i1 @_ZN9grpc_core7ExecCtx7HasWorkEv(ptr noundef nonnull align 8 dereferenceable(96) %211)
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load ptr, ptr %4, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %214, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %215)
  %216 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %217 = call noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %216)
  %218 = load ptr, ptr %4, align 8, !tbaa !36
  %219 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %218, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %219)
  br label %220

220:                                              ; preds = %213, %210
  br label %221

221:                                              ; preds = %220, %209
  %222 = load ptr, ptr %5, align 8, !tbaa !65
  %223 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %222, i32 0, i32 2
  %224 = load i8, ptr %223, align 8, !tbaa !72, !range !24, !noundef !25
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %227, i32 0, i32 5
  call void @gpr_cv_destroy(ptr noundef %228)
  br label %229

229:                                              ; preds = %226, %221
  %230 = load ptr, ptr %4, align 8, !tbaa !36
  %231 = load ptr, ptr %5, align 8, !tbaa !65
  %232 = call noundef i32 @_ZL13worker_removeP12grpc_pollsetP19grpc_pollset_worker(ptr noundef %230, ptr noundef %231)
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZL29pollset_maybe_finish_shutdownP12grpc_pollset(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %229
  %237 = load atomic i64, ptr @_ZL15g_active_poller monotonic, align 8
  store i64 %237, ptr %22, align 8
  %238 = load i64, ptr %22, align 8, !tbaa !64
  %239 = load ptr, ptr %5, align 8, !tbaa !65
  %240 = ptrtoint ptr %239 to i64
  %241 = icmp ne i64 %238, %240
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
  br i1 %245, label %247, label %246

246:                                              ; preds = %236
  br label %253

247:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  store i1 true, ptr %25, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.13) #3
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.3, i32 noundef 977, i64 %249, ptr %251) #23
  store i1 true, ptr %27, align 1
  %252 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %252)
  br label %253

253:                                              ; preds = %247, %246
  %254 = load i1, ptr %27, align 1
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256, %253
  %258 = load i1, ptr %25, align 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %260

260:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !108
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = call noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22gpr_atm_no_barrier_casPlll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %10, ptr %7, align 8, !tbaa !64
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = cmpxchg ptr %9, i64 %11, i64 %12 monotonic monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i64 %14, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %8, align 1, !tbaa !10
  %19 = load i8, ptr %8, align 1, !tbaa !10, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13worker_insertP12grpc_pollsetP19grpc_pollset_worker(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !150
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %17, i32 0, i32 3
  store ptr %14, ptr %18, align 8, !tbaa !66
  store i1 true, ptr %3, align 1
  br label %42

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !66
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !150
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %35, i32 0, i32 4
  store ptr %32, ptr %36, align 8, !tbaa !150
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %40, i32 0, i32 3
  store ptr %37, ptr %41, align 8, !tbaa !66
  store i1 false, ptr %3, align 1
  br label %42

42:                                               ; preds = %19, %10
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

declare void @gpr_cv_init(ptr noundef) #1

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) #1

declare { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !151
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
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

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #21 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core15ScopedTimeCacheEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ScopedTimeCache", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !159, !range !24, !noundef !25
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.19", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !177, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.19", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE(i64 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.grpc_core::Duration", align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %12 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %38

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !63
  %18 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %19 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %21, i64 %23)
  %25 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i64 %26, ptr %5, align 8, !tbaa !64
  %27 = load i64, ptr %5, align 8, !tbaa !64
  %28 = icmp sgt i64 %27, 2147483647
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 2147483647, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %37

30:                                               ; preds = %17
  %31 = load i64, ptr %5, align 8, !tbaa !64
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !64
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

38:                                               ; preds = %37, %16
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %10 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.16) #3
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.15, i32 noundef 75, i64 %19, ptr %21) #23
  store i1 true, ptr %9, align 1
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i1, ptr %9, align 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !181
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %0, i64 %1) #6 comdat {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %19 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %25 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  br label %48

26:                                               ; preds = %17, %2
  %27 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %28 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %30)
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %34 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %40 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %48

41:                                               ; preds = %32, %26
  %42 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %44 = sub i64 0, %43
  %45 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %42, i64 noundef %44)
  %46 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %38, %23
  %49 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  ret i64 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8, !tbaa !171
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
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !186
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp7InfPastEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !181
  %11 = icmp ne i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration16NegativeInfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !64
  %4 = load i64, ptr %3, align 8, !tbaa !64
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !64
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !64
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !64
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !64
  %27 = load i64, ptr %5, align 8, !tbaa !64
  %28 = call noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %23, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !181
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %7, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !64
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !64
  %12 = sub nsw i64 %10, %11
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !64
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !64
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i64, ptr %4, align 8, !tbaa !64
  %28 = load i64, ptr %5, align 8, !tbaa !64
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #21 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

declare void @_Z29grpc_wakeup_fd_consume_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z22grpc_closure_list_moveP17grpc_closure_listS0_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !188
  %17 = load ptr, ptr %4, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !141
  br label %31

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = load ptr, ptr %4, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.grpc_closure, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = load ptr, ptr %4, align 8, !tbaa !188
  %30 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !140
  br label %31

31:                                               ; preds = %18, %15
  %32 = load ptr, ptr %3, align 8, !tbaa !188
  %33 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !140
  %34 = load ptr, ptr %3, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !139
  br label %36

36:                                               ; preds = %31, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx12closure_listEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx7HasWorkEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.grpc_closure_list, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = icmp ne ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !141
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %12, ptr %14)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ true, %1 ], [ %16, %9 ]
  ret i1 %18
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @gpr_mu_trylock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL39check_neighborhood_for_available_pollerP20pollset_neighborhood(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %150, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %16, ptr %4, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %147

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %21, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 1, !tbaa !51, !range !24, !noundef !25
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  br label %39

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.19) #3
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.3, i32 noundef 863, i64 %35, ptr %37) #23
  store i1 true, ptr %10, align 1
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %39

39:                                               ; preds = %33, %32
  %40 = load i1, ptr %10, align 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  store ptr %49, ptr %11, align 8, !tbaa !65
  %50 = load ptr, ptr %11, align 8, !tbaa !65
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %97

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %94, %52
  %54 = load ptr, ptr %11, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !70
  switch i32 %56, label %81 [
    i32 0, label %57
    i32 1, label %81
    i32 2, label %80
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !65
  %59 = ptrtoint ptr %58 to i64
  %60 = call noundef i32 @_ZL22gpr_atm_no_barrier_casPlll(ptr noundef @_ZL15g_active_poller, i64 noundef 0, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %64, i32 0, i32 0
  store i32 2, ptr %65, align 8, !tbaa !70
  %66 = load ptr, ptr %11, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %66, i32 0, i32 1
  store i32 874, ptr %67, align 4, !tbaa !71
  br label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8, !tbaa !72, !range !24, !noundef !25
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %75, i32 0, i32 5
  call void @gpr_cv_signal(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %69
  br label %79

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78, %77
  store i8 1, ptr %3, align 1, !tbaa !10
  br label %81

80:                                               ; preds = %53
  store i8 1, ptr %3, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %53, %80, %53, %79
  %82 = load ptr, ptr %11, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  store ptr %84, ptr %11, align 8, !tbaa !65
  br label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %3, align 1, !tbaa !10, !range !24, !noundef !25
  %87 = trunc i8 %86 to i1
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !65
  %90 = load ptr, ptr %4, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = icmp ne ptr %89, %92
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi i1 [ false, %85 ], [ %93, %88 ]
  br i1 %95, label %53, label %96, !llvm.loop !198

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %46
  %98 = load i8, ptr %3, align 1, !tbaa !10, !range !24, !noundef !25
  %99 = trunc i8 %98 to i1
  br i1 %99, label %144, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %101, i32 0, i32 5
  store i8 1, ptr %102, align 1, !tbaa !51
  %103 = load ptr, ptr %4, align 8, !tbaa !36
  %104 = load ptr, ptr %2, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = icmp eq ptr %103, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = load ptr, ptr %4, align 8, !tbaa !36
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  br label %120

120:                                              ; preds = %116, %115
  %121 = phi ptr [ null, %115 ], [ %119, %116 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 1
  store ptr %121, ptr %124, align 8, !tbaa !26
  br label %125

125:                                              ; preds = %120, %100
  %126 = load ptr, ptr %4, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = load ptr, ptr %4, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %131, i32 0, i32 10
  store ptr %128, ptr %132, align 8, !tbaa !55
  %133 = load ptr, ptr %4, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = load ptr, ptr %4, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %138, i32 0, i32 9
  store ptr %135, ptr %139, align 8, !tbaa !56
  %140 = load ptr, ptr %4, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %140, i32 0, i32 10
  store ptr null, ptr %141, align 8, !tbaa !55
  %142 = load ptr, ptr %4, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %142, i32 0, i32 9
  store ptr null, ptr %143, align 8, !tbaa !56
  br label %144

144:                                              ; preds = %125, %97
  %145 = load ptr, ptr %4, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %145, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 0, ptr %5, align 4
  br label %147

147:                                              ; preds = %144, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %148 = load i32, ptr %5, align 4
  switch i32 %148, label %157 [
    i32 0, label %149
    i32 2, label %154
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i8, ptr %3, align 1, !tbaa !10, !range !24, !noundef !25
  %152 = trunc i8 %151 to i1
  %153 = xor i1 %152, true
  br i1 %153, label %12, label %154, !llvm.loop !199

154:                                              ; preds = %150, %147
  %155 = load i8, ptr %3, align 1, !tbaa !10, !range !24, !noundef !25
  %156 = trunc i8 %155 to i1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %156

157:                                              ; preds = %147
  unreachable
}

declare void @gpr_cv_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13worker_removeP12grpc_pollsetP19grpc_pollset_worker(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %3, align 4
  br label %55

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.grpc_pollset, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %31, i32 0, i32 3
  store ptr %28, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %36 = load ptr, ptr %5, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %38, i32 0, i32 4
  store ptr %35, ptr %39, align 8, !tbaa !150
  store i32 1, ptr %3, align 4
  br label %55

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load ptr, ptr %5, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %46, i32 0, i32 3
  store ptr %43, ptr %47, align 8, !tbaa !66
  %48 = load ptr, ptr %5, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = load ptr, ptr %5, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.grpc_pollset_worker, ptr %53, i32 0, i32 4
  store ptr %50, ptr %54, align 8, !tbaa !150
  store i32 2, ptr %3, align 4
  br label %55

55:                                               ; preds = %40, %20, %17
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %0, ptr %1) #15 comdat {
  %3 = alloca %struct.grpc_closure_list, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_0clEb"(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !146
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = call noundef zeroext i1 @_ZL17init_epoll1_linuxv()
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17init_epoll1_linuxv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = load i8, ptr @_ZL13g_is_shutdown, align 1, !tbaa !10, !range !24, !noundef !25
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %40

10:                                               ; preds = %0
  %11 = call noundef i32 @_Z18grpc_has_wakeup_fdv()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.3, i32 noundef 1268) #23
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(41) @.str.22)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  store i1 false, ptr %1, align 1
  br label %40

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  br label %42

21:                                               ; preds = %10
  %22 = call noundef zeroext i1 @_ZL14epoll_set_initv()
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i1 false, ptr %1, align 1
  br label %40

24:                                               ; preds = %21
  call void @_ZL14fd_global_initv()
  call void @_ZL19pollset_global_initv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %6)
  %25 = invoke noundef zeroext i1 @_Z17grpc_log_if_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef @.str.23, ptr noundef %6, ptr noundef @.str.3, i32 noundef 1278)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = xor i1 %25, true
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  call void @_ZL18fd_global_shutdownv()
  call void @_ZL18epoll_set_shutdownv()
  store i1 false, ptr %1, align 1
  br label %40

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %42

33:                                               ; preds = %26
  %34 = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef @_ZL27reset_event_manager_on_forkv)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @gpr_mu_init(ptr noundef @_ZL15fork_fd_list_mu)
  br label %38

38:                                               ; preds = %37, %35
  br label %39

39:                                               ; preds = %38, %33
  store i8 0, ptr @_ZL13g_is_shutdown, align 1, !tbaa !10
  store i1 true, ptr %1, align 1
  br label %40

40:                                               ; preds = %39, %28, %23, %16, %9
  %41 = load i1, ptr %1, align 1
  ret i1 %41

42:                                               ; preds = %29, %17
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare noundef i32 @_Z18grpc_has_wakeup_fdv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(41) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds [41 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14epoll_set_initv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call noundef i32 @_ZL24epoll_create_and_cloexecv()
  store i32 %4, ptr @_ZL11g_epoll_set, align 8, !tbaa !27
  %5 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !27
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

8:                                                ; preds = %0
  store i64 0, ptr %2, align 8, !tbaa !64
  %9 = load i64, ptr %2, align 8
  store atomic i64 %9, ptr getelementptr inbounds nuw (%struct.epoll_set, ptr @_ZL11g_epoll_set, i32 0, i32 2) monotonic, align 8
  store i64 0, ptr %3, align 8, !tbaa !64
  %10 = load i64, ptr %3, align 8
  store atomic i64 %10, ptr getelementptr inbounds nuw (%struct.epoll_set, ptr @_ZL11g_epoll_set, i32 0, i32 3) monotonic, align 8
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14fd_global_initv() #4 {
  call void @gpr_mu_init(ptr noundef @_ZL14fd_freelist_mu)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pollset_global_initv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.epoll_event, align 1
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8, !tbaa !64
  %12 = load i64, ptr %3, align 8
  store atomic i64 %12, ptr @_ZL15g_active_poller monotonic, align 8
  store i32 -1, ptr @_ZL16global_wakeup_fd, align 4, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_Z19grpc_wakeup_fd_initP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef @_ZL16global_wakeup_fd)
  %13 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i32 1, ptr %5, align 4
  br label %74

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  %16 = getelementptr inbounds nuw %struct.epoll_event, ptr %6, i32 0, i32 0
  store i32 -2147483647, ptr %16, align 1, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.epoll_event, ptr %6, i32 0, i32 1
  store ptr @_ZL16global_wakeup_fd, ptr %17, align 1, !tbaa !26
  %18 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !27
  %19 = load i32, ptr @_ZL16global_wakeup_fd, align 4, !tbaa !200
  %20 = call i32 @epoll_ctl(i32 noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef %6) #3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.3, i32 noundef 532)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = call ptr @__errno_location() #24
  %25 = load i32, ptr %24, align 4, !tbaa !3
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %25, ptr noundef @.str.25)
          to label %26 unwind label %28

26:                                               ; preds = %23
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %7)
          to label %27 unwind label %32

27:                                               ; preds = %26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 1, ptr %5, align 4
  br label %72

28:                                               ; preds = %23, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %73

37:                                               ; preds = %15
  %38 = invoke i32 @gpr_cpu_num_cores()
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %38, i32 noundef 1, i32 noundef 1024)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = zext i32 %40 to i64
  store i64 %42, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !64
  %43 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !64
  %44 = mul i64 64, %43
  %45 = invoke ptr @gpr_zalloc(i64 noundef %44)
          to label %46 unwind label %52

46:                                               ; preds = %41
  store ptr %45, ptr @_ZL15g_neighborhoods, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i64, ptr %11, align 8, !tbaa !64
  %49 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !64
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %70

52:                                               ; preds = %70, %41, %39, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %73

56:                                               ; preds = %47
  %57 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !43
  %58 = load i64, ptr %11, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  invoke void @gpr_mu_init(ptr noundef %61)
          to label %62 unwind label %66

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %11, align 8, !tbaa !64
  %65 = add i64 %64, 1
  store i64 %65, ptr %11, align 8, !tbaa !64
  br label %47, !llvm.loop !202

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %73

70:                                               ; preds = %51
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
          to label %71 unwind label %52

71:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  br label %74

73:                                               ; preds = %66, %52, %36
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %75

74:                                               ; preds = %72, %14
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18fd_global_shutdownv() #4 {
  %1 = alloca ptr, align 8
  call void @gpr_mu_lock(ptr noundef @_ZL14fd_freelist_mu)
  call void @gpr_mu_unlock(ptr noundef @_ZL14fd_freelist_mu)
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %6 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !12
  store ptr %6, ptr %1, align 8, !tbaa !12
  %7 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.grpc_fd, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr @_ZL11fd_freelist, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  call void @gpr_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %2, !llvm.loop !203

11:                                               ; preds = %2
  call void @gpr_mu_destroy(ptr noundef @_ZL14fd_freelist_mu)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18epoll_set_shutdownv() #4 {
  %1 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !27
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !27
  %5 = call i32 @close(i32 noundef %4)
  store i32 -1, ptr @_ZL11g_epoll_set, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL27reset_event_manager_on_forkv() #4 {
  %1 = load i8, ptr @_ZL13g_is_shutdown, align 1, !tbaa !10, !range !24, !noundef !25
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %22

4:                                                ; preds = %0
  call void @gpr_mu_lock(ptr noundef @_ZL15fork_fd_list_mu)
  br label %5

5:                                                ; preds = %8, %4
  %6 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.grpc_fd, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = call i32 @close(i32 noundef %11)
  %13 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.grpc_fd, ptr %13, i32 0, i32 0
  store i32 -1, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.grpc_fd, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.grpc_fork_fd_list, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %19, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !12
  br label %5, !llvm.loop !204

20:                                               ; preds = %5
  call void @gpr_mu_unlock(ptr noundef @_ZL15fork_fd_list_mu)
  call void @_ZL15shutdown_enginev()
  %21 = call noundef zeroext i1 @_ZL17init_epoll1_linuxv()
  br label %22

22:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24epoll_create_and_cloexecv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %6 = call i32 @epoll_create1(i32 noundef 524288) #3
  store i32 %6, ptr %1, align 4, !tbaa !3
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.3, i32 noundef 100) #23
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(26) @.str.24)
          to label %12 unwind label %13

12:                                               ; preds = %9
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  br label %17

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %19

17:                                               ; preds = %12, %0
  %18 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %18

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds [26 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_Z19grpc_wakeup_fd_initP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @gpr_cpu_num_cores() #1

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL15shutdown_enginev() #4 {
  call void @_ZL18fd_global_shutdownv()
  call void @_ZL23pollset_global_shutdownv()
  call void @_ZL18epoll_set_shutdownv()
  store i8 1, ptr @_ZL13g_is_shutdown, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pollset_global_shutdownv() #4 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @_ZL16global_wakeup_fd, align 4, !tbaa !200
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @_Z22grpc_wakeup_fd_destroyP14grpc_wakeup_fd(ptr noundef @_ZL16global_wakeup_fd)
  br label %5

5:                                                ; preds = %4, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store i64 0, ptr %1, align 8, !tbaa !64
  br label %6

6:                                                ; preds = %17, %5
  %7 = load i64, ptr %1, align 8, !tbaa !64
  %8 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !64
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !43
  %13 = load i64, ptr %1, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.pollset_neighborhood, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  call void @gpr_mu_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %1, align 8, !tbaa !64
  %19 = add i64 %18, 1
  store i64 %19, ptr %1, align 8, !tbaa !64
  br label %6, !llvm.loop !205

20:                                               ; preds = %10
  %21 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !43
  call void @gpr_free(ptr noundef %21)
  ret void
}

declare void @_Z22grpc_wakeup_fd_destroyP14grpc_wakeup_fd(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !146
  %8 = call noundef zeroext i1 @_ZL17init_epoll1_linuxv()
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.26) #3
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.3, i32 noundef 1237, i64 %16, ptr %18) #23
  store i1 true, ptr %7, align 1
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i1, ptr %5, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @_ZL15shutdown_enginev()
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN9grpc_core20GlobalStatsCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %4 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %5 = alloca %"class.grpc_core::PerCpuOptions", align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
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
define linkonce_odr void @_ZN9grpc_core13PerCpuOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %3, i32 0, i32 0
  store i64 1, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %3, i32 0, i32 1
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %6, ptr %5, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !213
  %11 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %7, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !213
  %11 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !216
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 6632)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #28
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
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(6632) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
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
define linkonce_odr void @_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_65536_26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.39", ptr %4, i64 26
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.39", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_16777216_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.39", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.39", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_80_10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.39", ptr %4, i64 10
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.39", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29HistogramCollector_1800000_40C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_1800000_40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.39", ptr %4, i64 40
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.39", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_100000_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.39", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.39", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_10000_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.39", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.39", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_100_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.39", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.39", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.40", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %7, ptr %6, align 8, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ev_epoll1_linux.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7grpc_fd", !9, i64 0}
!14 = !{!15, !13, i64 32}
!15 = !{!"_ZTS7grpc_fd", !4, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !13, i64 32, !17, i64 40, !19, i64 64, !11, i64 72}
!16 = !{!"_ZTSN9grpc_core17ManualConstructorINS_13LockfreeEventEEE", !5, i64 0}
!17 = !{!"_ZTS17grpc_iomgr_object", !8, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTS17grpc_iomgr_object", !9, i64 0}
!19 = !{!"p1 _ZTS17grpc_fork_fd_list", !9, i64 0}
!20 = !{!15, !4, i64 0}
!21 = !{!15, !11, i64 72}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTS11epoll_event", !4, i64 0, !5, i64 4}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"_ZTS9epoll_set", !4, i64 0, !5, i64 4, !29, i64 1208, !29, i64 1216}
!29 = !{!"long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12grpc_closure", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12grpc_pollset", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 long", !40, i64 0}
!40 = !{!"any p2 pointer", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS20pollset_neighborhood", !9, i64 0}
!45 = !{!46, !44, i64 8}
!46 = !{!"_ZTS12grpc_pollset", !29, i64 0, !44, i64 8, !11, i64 16, !47, i64 24, !11, i64 32, !11, i64 33, !11, i64 34, !31, i64 40, !4, i64 48, !37, i64 56, !37, i64 64}
!47 = !{!"p1 _ZTS19grpc_pollset_worker", !9, i64 0}
!48 = !{!46, !11, i64 16}
!49 = !{!46, !47, i64 24}
!50 = !{!46, !11, i64 32}
!51 = !{!46, !11, i64 33}
!52 = !{!46, !11, i64 34}
!53 = !{!46, !31, i64 40}
!54 = !{!46, !4, i64 48}
!55 = !{!46, !37, i64 64}
!56 = !{!46, !37, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"std::nullptr_t", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS19grpc_pollset_worker", !40, i64 0}
!63 = !{i64 0, i64 8, !64}
!64 = !{!29, !29, i64 0}
!65 = !{!47, !47, i64 0}
!66 = !{!67, !47, i64 16}
!67 = !{!"_ZTS19grpc_pollset_worker", !68, i64 0, !4, i64 4, !11, i64 8, !47, i64 16, !47, i64 24, !29, i64 32, !69, i64 40}
!68 = !{!"_ZTS10kick_state", !5, i64 0}
!69 = !{!"_ZTS17grpc_closure_list", !31, i64 0, !31, i64 8}
!70 = !{!67, !68, i64 0}
!71 = !{!67, !4, i64 4}
!72 = !{!67, !11, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS16grpc_pollset_set", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN9grpc_core17ManualConstructorINS_13LockfreeEventEEE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !9, i64 0}
!81 = !{!15, !19, i64 64}
!82 = !{!83, !13, i64 8}
!83 = !{!"_ZTS17grpc_fork_fd_list", !13, i64 0, !13, i64 8, !13, i64 16}
!84 = !{!83, !13, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN9grpc_core13LockfreeEventE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!93 = !{!94, !29, i64 0}
!94 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !29, i64 0, !8, i64 8}
!95 = !{!94, !8, i64 8}
!96 = !{!97, !8, i64 0}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !98, i64 0, !29, i64 8, !5, i64 16}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!101 = !{!97, !29, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !9, i64 0}
!108 = !{!109, !29, i64 0}
!109 = !{!"_ZTSN4absl12lts_202407226StatusE", !29, i64 0}
!110 = !{!111, !35, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!112 = !{!111, !35, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !9, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !9, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !9, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !9, i64 0}
!123 = !{!111, !35, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !9, i64 0}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !9, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt13__atomic_baseIiE", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSSt12memory_order", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTS12grpc_closure", !40, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 std::nullptr_t", !9, i64 0}
!138 = distinct !{!138, !127}
!139 = !{!69, !31, i64 0}
!140 = !{!69, !31, i64 8}
!141 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!142 = distinct !{!142, !127}
!143 = distinct !{!143, !127}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS11epoll_event", !9, i64 0}
!146 = !{!9, !9, i64 0}
!147 = distinct !{!147, !127}
!148 = distinct !{!148, !127}
!149 = distinct !{!149, !127}
!150 = !{!67, !47, i64 24}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !9, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN9grpc_core15ScopedTimeCacheE", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE", !9, i64 0}
!159 = !{!160, !11, i64 32}
!160 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0, !11, i64 32}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt8optionalIN9grpc_core9TimestampEE", !9, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !9, i64 0}
!167 = !{!168, !170, i64 8}
!168 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !169, i64 0, !170, i64 8}
!169 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!170 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !9, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"vtable pointer", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !9, i64 0}
!177 = !{!178, !11, i64 8}
!178 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !5, i64 0, !11, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN9grpc_core9TimestampE", !9, i64 0}
!181 = !{!182, !29, i64 0}
!182 = !{!"_ZTSN9grpc_core9TimestampE", !29, i64 0}
!183 = !{!170, !170, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN9grpc_core8DurationE", !9, i64 0}
!186 = !{!187, !29, i64 0}
!187 = !{!"_ZTSN9grpc_core8DurationE", !29, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS17grpc_closure_list", !9, i64 0}
!190 = !{!191, !193, i64 24}
!191 = !{!"_ZTSN9grpc_core7ExecCtxE", !69, i64 8, !192, i64 24, !29, i64 40, !194, i64 48, !152, i64 88}
!192 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !193, i64 0, !193, i64 8}
!193 = !{!"p1 _ZTSN9grpc_core8CombinerE", !9, i64 0}
!194 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !195, i64 0}
!195 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !196, i64 0}
!196 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !197, i64 0}
!197 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !160, i64 0}
!198 = distinct !{!198, !127}
!199 = distinct !{!199, !127}
!200 = !{!201, !4, i64 0}
!201 = !{!"_ZTS14grpc_wakeup_fd", !4, i64 0, !4, i64 4}
!202 = distinct !{!202, !127}
!203 = distinct !{!203, !127}
!204 = distinct !{!204, !127}
!205 = distinct !{!205, !127}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollectorE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN9grpc_core13PerCpuOptionsE", !9, i64 0}
!210 = !{!211, !29, i64 0}
!211 = !{!"_ZTSN9grpc_core13PerCpuOptionsE", !29, i64 0, !29, i64 8}
!212 = !{!211, !29, i64 8}
!213 = !{i64 0, i64 8, !64, i64 8, i64 8, !64}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !9, i64 0}
!216 = !{!217, !29, i64 8}
!217 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !218, i64 0, !29, i64 8, !219, i64 16}
!218 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!219 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !9, i64 0}
!226 = !{!225, !225, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !9, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN9grpc_core27HistogramCollector_65536_26E", !9, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN9grpc_core30HistogramCollector_16777216_20E", !9, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN9grpc_core24HistogramCollector_80_10E", !9, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN9grpc_core29HistogramCollector_1800000_40E", !9, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN9grpc_core28HistogramCollector_100000_20E", !9, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN9grpc_core27HistogramCollector_10000_20E", !9, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN9grpc_core25HistogramCollector_100_20E", !9, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!247 = !{!248, !29, i64 0}
!248 = !{!"_ZTSSt13__atomic_baseImE", !29, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !9, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !9, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !9, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !9, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEE", !9, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !9, i64 0}
!261 = !{!224, !225, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EE", !9, i64 0}
