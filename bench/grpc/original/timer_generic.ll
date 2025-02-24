target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shared_mutables = type { %"class.grpc_core::Timestamp", %struct.gpr_spinlock, i8, i64, [32 x i8] }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.gpr_spinlock = type { i64 }
%struct.grpc_timer_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%struct.grpc_timer = type { i64, i32, i8, ptr, ptr, ptr, %union.anon }
%union.anon = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%class.anon = type { i8 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::Duration" = type { i64 }
%class.anon.9 = type { i8 }
%class.anon.11 = type { i8 }
%struct.timer_shard = type { i64, %"class.grpc_core::ManualConstructor", %"class.grpc_core::Timestamp", %"class.grpc_core::Timestamp", i32, %struct.grpc_timer_heap, %struct.grpc_timer }
%"class.grpc_core::ManualConstructor" = type { [56 x i8] }
%struct.grpc_timer_heap = type { ptr, i32, i32 }
%struct.grpc_closure = type { %union.anon.6, ptr, ptr, %union.anon.8 }
%union.anon.6 = type { ptr }
%union.anon.8 = type { i64 }
%class.anon.28 = type { i8 }
%class.anon.30 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%class.anon.32 = type { i8 }
%class.anon.34 = type { i8 }
%"class.absl::lts_20240722::log_internal::VLogSite" = type { ptr, %"struct.std::atomic.0", %"struct.std::atomic.2" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.15" = type { i8 }
%class.anon.36 = type { i8 }
%class.anon.38 = type { i8 }
%struct._Guard = type { ptr }
%class.anon.40 = type { i8 }
%class.anon.42 = type { i8 }
%class.anon.44 = type { i8 }
%class.anon.46 = type { i8 }
%class.anon.48 = type { i8 }
%class.anon.50 = type { i8 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.0", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }

$_ZN15shared_mutablesC2Ev = comdat any

$_ZN9grpc_core9TimestampC2Ev = comdat any

$_ZN9grpc_core11HashPointerI10grpc_timerEEmPT_m = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP10grpc_timerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEm = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvNS0_6StatusEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZNK9grpc_core9TimestampleES0_ = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEEptEv = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZNK9grpc_core9TimestampltES0_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEl = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIP10grpc_timerE5GuardERKS4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIP12grpc_closureE5GuardERKS4_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPFvPvNS0_6StatusEEE5GuardERKS6_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE3getEv = comdat any

$_ZNK9grpc_core9TimestampeqES0_ = comdat any

$_ZN9grpc_core9Timestamp7InfPastEv = comdat any

$_ZNK9grpc_core9TimestampneES0_ = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_ZN9grpc_core8Duration16NegativeInfinityEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZN9grpc_core13SaturatingAddIlEET_S1_S1_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZNK9grpc_core9TimestampgtES0_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072214CancelledErrorEv = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl = comdat any

$_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE = comdat any

$_ZN4absl12lts_202407228AlphaNumC2Em = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_timer_check_resultTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNK4absl12lts_202407228AlphaNum4dataEv = comdat any

$_ZNK4absl12lts_202407228AlphaNum4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core5ClampIdEET_S1_S1_S1_ = comdat any

$_ZN9grpc_coreplENS_9TimestampENS_8DurationE = comdat any

$_ZSt3maxIN9grpc_core9TimestampEERKT_S4_S4_ = comdat any

$_ZN9grpc_core8Duration19FromSecondsAsDoubleEd = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core8Duration7EpsilonEv = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardI23grpc_timer_check_resultE5GuardERKS3_ = comdat any

$_ZN9grpc_core5ClampIjEET_S1_S1_S1_ = comdat any

$_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE4InitIJdddEEEvDpOT_ = comdat any

$_ZN9grpc_core9ConstructINS_17TimeAveragedStatsEJdddEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17g_shared_mutables = internal global %struct.shared_mutables zeroinitializer, align 64
@grpc_generic_timer_vtable = global %struct.grpc_timer_vtable { ptr @_ZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure, ptr @_ZL12timer_cancelP10grpc_timer, ptr @_ZL11timer_checkPN9grpc_core9TimestampE, ptr @_ZL15timer_list_initv, ptr @_ZL19timer_list_shutdownv, ptr @_ZL18timer_consume_kickv }, align 8
@_ZL8g_shards = internal global ptr null, align 8
@_ZL12g_num_shards = internal global i64 0, align 8
@_ZN9grpc_core11timer_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/timer_generic.cc\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TIMER \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c": SET \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" now \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" call \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Attempt to create timer before initialization\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"  .. add to shard \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c" with queue_deadline_cap=\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c" => is_first_timer=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"  .. old shard min_deadline=\00", align 1
@_ZL13g_shard_queue = internal global ptr null, align 8
@"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c": CANCEL pending=\00", align 1
@"_ZZZL12timer_cancelP10grpc_timerENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@_ZL21g_last_seen_min_timer = internal thread_local global i64 0, align 8
@_ZN9grpc_core17timer_check_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"TIMER CHECK SKIP: now=\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" min_timer=\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Shutting down timer system\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"TIMER CHECK BEGIN: now=\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" next=\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" tls_min=\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c" glob_min=\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"TIMER CHECK END: r=\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"; next=\00", align 1
@"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"  .. shard[\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"]->min_deadline = \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"  .. result --> \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c", shard[\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"]->min_deadline \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c", now=\00", align 1
@"_ZZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"] popped \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"]: heap_empty=\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"  .. check top timer deadline=\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" now=\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c": FIRE \00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"ms late\00", align 1
@"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"]->queue_deadline_cap --> \00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"  .. add timer with deadline \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" to heap\00", align 1
@"_ZZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL10pop_timersP11timer_shardN9grpc_core9TimestampEPS2_N4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"Timer list shutdown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer_generic.cc, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN15shared_mutablesC2Ev(ptr noundef nonnull align 64 dereferenceable(32) @_ZL17g_shared_mutables) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15shared_mutablesC2Ev(ptr noundef nonnull align 64 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.shared_mutables, ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.grpc_timer, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef %0, i64 %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.grpc_core::Timestamp", align 8
  %18 = alloca %"class.grpc_core::DebugLocation", align 1
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.grpc_core::DebugLocation", align 1
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.grpc_core::Timestamp", align 8
  %25 = alloca %"class.grpc_core::Timestamp", align 8
  %26 = alloca %"class.grpc_core::DebugLocation", align 1
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  %28 = alloca %"class.grpc_core::Duration", align 8
  %29 = alloca %"class.grpc_core::Timestamp", align 8
  %30 = alloca %"class.grpc_core::Timestamp", align 8
  %31 = alloca %"class.grpc_core::Timestamp", align 8
  %32 = alloca i32, align 4
  %33 = alloca %class.anon.9, align 1
  %34 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %35 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %36 = alloca i1, align 1
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %class.anon.11, align 1
  %41 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %42 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %43 = alloca i1, align 1
  %44 = alloca i1, align 1
  %45 = alloca %"class.grpc_core::Timestamp", align 8
  %46 = alloca %"class.grpc_core::Timestamp", align 8
  %47 = alloca %"class.grpc_core::Timestamp", align 8
  %48 = alloca i64, align 8
  %49 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %1, ptr %49, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %50 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !18
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !20
  %53 = call noundef i64 @_ZN9grpc_core11HashPointerI10grpc_timerEEmPT_m(ptr noundef %51, i64 noundef %52)
  %54 = getelementptr inbounds nuw %struct.timer_shard, ptr %50, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !18
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.grpc_timer, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8, !tbaa !21
  %58 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.grpc_timer, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !22
  %61 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core11timer_traceE)
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %128

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 2, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %66 = call noundef ptr @"_ZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %67 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %106

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 335) #23
  store i1 true, ptr %14, align 1
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %71 unwind label %113

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 2)
          to label %73 unwind label %113

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(7) @.str.2)
          to label %75 unwind label %113

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP10grpc_timerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %77 unwind label %113

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(7) @.str.3)
          to label %79 unwind label %113

79:                                               ; preds = %77
  %80 = invoke noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %113

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %80)
          to label %83 unwind label %113

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %85 unwind label %113

85:                                               ; preds = %83
  %86 = invoke i64 @_ZN9grpc_core9Timestamp3NowEv()
          to label %87 unwind label %117

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %17, i32 0, i32 0
  store i64 %86, ptr %88, align 8
  %89 = invoke noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %90 unwind label %117

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %89)
          to label %92 unwind label %117

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(7) @.str.5)
          to label %94 unwind label %117

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %96 unwind label %117

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
          to label %98 unwind label %117

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.grpc_closure, ptr %99, i32 0, i32 1
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvNS0_6StatusEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %117

102:                                              ; preds = %98
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %104 unwind label %117

104:                                              ; preds = %102
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %105 unwind label %117

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %107 = load i1, ptr %14, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i1, ptr %13, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %128

113:                                              ; preds = %83, %81, %79, %77, %75, %73, %71, %69
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %15, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %16, align 4
  br label %121

117:                                              ; preds = %104, %102, %98, %96, %94, %92, %90, %87, %85
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %15, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %121

121:                                              ; preds = %117, %113
  %122 = load i1, ptr %14, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i1, ptr %13, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %345

128:                                              ; preds = %112, %3
  %129 = load i8, ptr getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 2), align 16, !tbaa !23, !range !27, !noundef !28
  %130 = trunc i8 %129 to i1
  br i1 %130, label %152, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.grpc_timer, ptr %132, i32 0, i32 2
  store i8 0, ptr %133, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str, i32 noundef 344)
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.grpc_timer, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str, i32 noundef 345)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %19, i32 noundef 2, i64 %138, ptr %140, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %22)
          to label %141 unwind label %143

141:                                              ; preds = %131
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %136, ptr noundef %19)
          to label %142 unwind label %147

142:                                              ; preds = %141
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  store i32 1, ptr %23, align 4
  br label %341

143:                                              ; preds = %131
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %15, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %16, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %345

152:                                              ; preds = %128
  %153 = load ptr, ptr %8, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.timer_shard, ptr %153, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.grpc_timer, ptr %155, i32 0, i32 2
  store i8 1, ptr %156, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %157 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %158 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %24, i32 0, i32 0
  store i64 %157, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !29
  %159 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %25, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampleES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %160)
  br i1 %161, label %162, label %175

162:                                              ; preds = %152
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.grpc_timer, ptr %163, i32 0, i32 2
  store i8 0, ptr %164, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef @.str, i32 noundef 354)
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.grpc_timer, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %27)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %167, ptr noundef %27)
          to label %168 unwind label %171

168:                                              ; preds = %162
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  %169 = load ptr, ptr %8, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.timer_shard, ptr %169, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %170)
  store i32 1, ptr %23, align 4
  br label %340

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %15, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %16, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %344

175:                                              ; preds = %152
  %176 = load ptr, ptr %8, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.timer_shard, ptr %176, i32 0, i32 1
  %178 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %177)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !29
  %179 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %29, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %30, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %180, i64 %182)
  %184 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %28, i32 0, i32 0
  store i64 %183, ptr %184, align 8
  %185 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %186, 1.000000e+03
  call void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56) %178, double noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %188 = load ptr, ptr %8, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.timer_shard, ptr %188, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %189, i64 8, i1 false), !tbaa.struct !29
  %190 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %31, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %191)
  br i1 %192, label %193, label %199

193:                                              ; preds = %175
  %194 = load ptr, ptr %8, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.timer_shard, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = call noundef zeroext i1 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr noundef %195, ptr noundef %196)
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %7, align 4, !tbaa !17
  br label %205

199:                                              ; preds = %175
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.grpc_timer, ptr %200, i32 0, i32 1
  store i32 -1, ptr %201, align 8, !tbaa !30
  %202 = load ptr, ptr %8, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.timer_shard, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZL9list_joinP10grpc_timerS0_(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %199, %193
  %206 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core11timer_traceE)
  %207 = zext i1 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %267

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 2, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  %211 = call noundef ptr @"_ZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %212 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %211, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  store i1 false, ptr %36, align 1
  store i1 false, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  br label %245

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  store i1 true, ptr %36, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str, i32 noundef 370) #23
  store i1 true, ptr %37, align 1
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %216 unwind label %252

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %215, i32 noundef 2)
          to label %218 unwind label %252

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 1 dereferenceable(19) @.str.9)
          to label %220 unwind label %252

220:                                              ; preds = %218
  %221 = load ptr, ptr %8, align 8, !tbaa !18
  %222 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !18
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 160
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %219, i64 noundef %226)
          to label %228 unwind label %252

228:                                              ; preds = %220
  %229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 1 dereferenceable(26) @.str.10)
          to label %230 unwind label %252

230:                                              ; preds = %228
  %231 = load ptr, ptr %8, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.timer_shard, ptr %231, i32 0, i32 2
  %233 = invoke noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %234 unwind label %252

234:                                              ; preds = %230
  %235 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %229, i64 noundef %233)
          to label %236 unwind label %252

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 1 dereferenceable(20) @.str.11)
          to label %238 unwind label %252

238:                                              ; preds = %236
  %239 = load i32, ptr %7, align 4, !tbaa !17
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, ptr @.str.12, ptr @.str.13
  store ptr %241, ptr %38, align 8, !tbaa !31
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %243 unwind label %256

243:                                              ; preds = %238
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %244 unwind label %256

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %246 = load i1, ptr %37, align 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %248

248:                                              ; preds = %247, %245
  %249 = load i1, ptr %36, align 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %251

251:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %267

252:                                              ; preds = %236, %234, %230, %228, %220, %218, %216, %214
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %15, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %16, align 4
  br label %260

256:                                              ; preds = %243, %238
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %15, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %260

260:                                              ; preds = %256, %252
  %261 = load i1, ptr %37, align 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i1, ptr %36, align 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %344

267:                                              ; preds = %251, %205
  %268 = load ptr, ptr %8, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.timer_shard, ptr %268, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %269)
  %270 = load i32, ptr %7, align 4, !tbaa !17
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %339

272:                                              ; preds = %267
  call void @gpr_mu_lock(ptr noundef getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 3))
  %273 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core11timer_traceE)
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %312

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 2, ptr %39, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %278 = call noundef ptr @"_ZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %40)
  %279 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %278, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  store i1 false, ptr %43, align 1
  store i1 false, ptr %44, align 1
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  br label %295

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  store i1 true, ptr %43, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str, i32 noundef 390) #23
  store i1 true, ptr %44, align 1
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %283 unwind label %302

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %282, i32 noundef 2)
          to label %285 unwind label %302

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 1 dereferenceable(29) @.str.14)
          to label %287 unwind label %302

287:                                              ; preds = %285
  %288 = load ptr, ptr %8, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.timer_shard, ptr %288, i32 0, i32 3
  %290 = invoke noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %291 unwind label %302

291:                                              ; preds = %287
  %292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %286, i64 noundef %290)
          to label %293 unwind label %302

293:                                              ; preds = %291
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %294 unwind label %302

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %280
  %296 = load i1, ptr %44, align 1
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %298

298:                                              ; preds = %297, %295
  %299 = load i1, ptr %43, align 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %301

301:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %312

302:                                              ; preds = %293, %291, %287, %285, %283, %281
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %15, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %16, align 4
  %306 = load i1, ptr %44, align 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %308

308:                                              ; preds = %307, %302
  %309 = load i1, ptr %43, align 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %311

311:                                              ; preds = %310, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %344

312:                                              ; preds = %301, %272
  %313 = load ptr, ptr %8, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.timer_shard, ptr %313, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %314, i64 8, i1 false), !tbaa.struct !29
  %315 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %45, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %316)
  br i1 %317, label %318, label %338

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %319 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %320 = getelementptr inbounds ptr, ptr %319, i64 0
  %321 = load ptr, ptr %320, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw %struct.timer_shard, ptr %321, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %322, i64 8, i1 false), !tbaa.struct !29
  %323 = load ptr, ptr %8, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw %struct.timer_shard, ptr %323, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  %325 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZL20note_deadline_changeP11timer_shard(ptr noundef %325)
  %326 = load ptr, ptr %8, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw %struct.timer_shard, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 8, !tbaa !36
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !29
  %331 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %47, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %332)
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %335, ptr %48, align 8, !tbaa !20
  %336 = load i64, ptr %48, align 8
  store atomic i64 %336, ptr @_ZL17g_shared_mutables monotonic, align 64
  call void @_Z16grpc_kick_pollerv()
  br label %337

337:                                              ; preds = %334, %330, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %338

338:                                              ; preds = %337, %312
  call void @gpr_mu_unlock(ptr noundef getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 3))
  br label %339

339:                                              ; preds = %338, %267
  store i32 0, ptr %23, align 4
  br label %340

340:                                              ; preds = %339, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %341

341:                                              ; preds = %340, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %342 = load i32, ptr %23, align 4
  switch i32 %342, label %351 [
    i32 0, label %343
    i32 1, label %343
  ]

343:                                              ; preds = %341, %341
  ret void

344:                                              ; preds = %311, %266, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %345

345:                                              ; preds = %344, %151, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %15, align 8
  %348 = load i32, ptr %16, align 4
  %349 = insertvalue { ptr, i32 } poison, ptr %347, 0
  %350 = insertvalue { ptr, i32 } %349, i32 %348, 1
  resume { ptr, i32 } %350

351:                                              ; preds = %341
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12timer_cancelP10grpc_timer(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.28, align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %15 = load i8, ptr getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 2), align 16, !tbaa !23, !range !27, !noundef !28
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %104

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %19 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !20
  %22 = call noundef i64 @_ZN9grpc_core11HashPointerI10grpc_timerEEmPT_m(ptr noundef %20, i64 noundef %21)
  %23 = getelementptr inbounds nuw %struct.timer_shard, ptr %19, i64 %22
  store ptr %23, ptr %3, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.timer_shard, ptr %24, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %25)
  %26 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core11timer_traceE)
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 2, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %31 = call noundef ptr @"_ZZL12timer_cancelP10grpc_timerENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  br label %51

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 431) #23
  store i1 true, ptr %9, align 1
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 2)
          to label %37 unwind label %58

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(7) @.str.2)
          to label %39 unwind label %58

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP10grpc_timerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %58

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(18) @.str.15)
          to label %43 unwind label %58

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.grpc_timer, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4, !tbaa !10, !range !27, !noundef !28
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, ptr @.str.12, ptr @.str.13
  store ptr %48, ptr %12, align 8, !tbaa !31
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %50 unwind label %62

50:                                               ; preds = %43
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %51

51:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %8, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %73

58:                                               ; preds = %41, %39, %37, %34
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  br label %66

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

66:                                               ; preds = %62, %58
  %67 = load i1, ptr %9, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i1, ptr %8, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %105

73:                                               ; preds = %57, %18
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.grpc_timer, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 4, !tbaa !10, !range !27, !noundef !28
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str, i32 noundef 438)
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.grpc_timer, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  call void @_ZN4absl12lts_2024072214CancelledErrorEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %14)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %81, ptr noundef %14)
          to label %82 unwind label %91

82:                                               ; preds = %78
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.grpc_timer, ptr %83, i32 0, i32 2
  store i8 0, ptr %84, align 4, !tbaa !10
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.grpc_timer, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL11list_removeP10grpc_timer(ptr noundef %90)
  br label %99

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %105

95:                                               ; preds = %82
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.timer_shard, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_Z22grpc_timer_heap_removeP15grpc_timer_heapP10grpc_timer(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %89
  br label %101

100:                                              ; preds = %73
  br label %101

101:                                              ; preds = %100, %99
  %102 = load ptr, ptr %3, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.timer_shard, ptr %102, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %104

104:                                              ; preds = %101, %17
  ret void

105:                                              ; preds = %91, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11timer_checkPN9grpc_core9TimestampE(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon.30, align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.grpc_core::Timestamp", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.anon.32, align 1
  %27 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %28 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca %"class.grpc_core::Timestamp", align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.grpc_core::Timestamp", align 8
  %35 = alloca %"class.absl::lts_20240722::Status", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %39 = alloca i32, align 4
  %40 = alloca %class.anon.34, align 1
  %41 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %42 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %43 = alloca i1, align 1
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %46 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %47 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %48 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %49)
  %51 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
  %52 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %53)
  br i1 %54, label %55, label %103

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8, !tbaa !41
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !41
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %61 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !29
  br label %62

62:                                               ; preds = %58, %55
  %63 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %64 = zext i1 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %68 = call noundef ptr @"_ZZL11timer_checkPN9grpc_core9TimestampEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %69 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %85

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 644) #23
  store i1 true, ptr %12, align 1
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 2)
          to label %74 unwind label %92

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(23) @.str.16)
          to label %76 unwind label %92

76:                                               ; preds = %74
  %77 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %77)
          to label %79 unwind label %92

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(12) @.str.17)
          to label %81 unwind label %92

81:                                               ; preds = %79
  %82 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %82)
          to label %84 unwind label %92

84:                                               ; preds = %81
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %83)
  br label %85

85:                                               ; preds = %84, %70
  %86 = load i1, ptr %12, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %11, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %102

92:                                               ; preds = %81, %79, %76, %74, %71
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  %96 = load i1, ptr %12, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %98

98:                                               ; preds = %97, %92
  %99 = load i1, ptr %11, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %318

102:                                              ; preds = %91, %62
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %316

103:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %104 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %105 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %17, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %17, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %107)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i1 false, ptr %21, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %16)
  br label %116

110:                                              ; preds = %103
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.18) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str, i32 noundef 653)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  store i1 true, ptr %21, align 1
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i32 noundef 2, i64 %112, ptr %114, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20)
          to label %115 unwind label %130

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %109
  %117 = load i1, ptr %21, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %120 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %219

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %125 = load ptr, ptr %3, align 8, !tbaa !41
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.19)
          to label %129 unwind label %137

129:                                              ; preds = %127
  br label %151

130:                                              ; preds = %110
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %13, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %14, align 4
  %134 = load i1, ptr %21, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %136

136:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %315

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %13, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %14, align 4
  br label %218

141:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #3
  %142 = load ptr, ptr %3, align 8, !tbaa !41
  %143 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  invoke void @_ZN4absl12lts_202407228AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %143)
          to label %144 unwind label %147

144:                                              ; preds = %141
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %145 unwind label %147

145:                                              ; preds = %144
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %151

147:                                              ; preds = %144, %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %13, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %218

151:                                              ; preds = %145, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 2, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %152 = invoke noundef ptr @"_ZZL11timer_checkPN9grpc_core9TimestampEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %153 unwind label %193

153:                                              ; preds = %151
  %154 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef 2)
          to label %155 unwind label %193

155:                                              ; preds = %153
  br i1 %154, label %157, label %156

156:                                              ; preds = %155
  br label %186

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  store i1 true, ptr %29, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str, i32 noundef 664) #23
          to label %158 unwind label %197

158:                                              ; preds = %157
  store i1 true, ptr %30, align 1
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef 2)
          to label %161 unwind label %201

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 1 dereferenceable(24) @.str.20)
          to label %163 unwind label %201

163:                                              ; preds = %161
  %164 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %164)
          to label %166 unwind label %201

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(7) @.str.21)
          to label %168 unwind label %201

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %170 unwind label %201

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(10) @.str.22)
          to label %172 unwind label %201

172:                                              ; preds = %170
  %173 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 noundef %173)
          to label %175 unwind label %201

175:                                              ; preds = %172
  %176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 1 dereferenceable(11) @.str.23)
          to label %177 unwind label %201

177:                                              ; preds = %175
  %178 = load atomic i64, ptr @_ZL17g_shared_mutables monotonic, align 64
  store i64 %178, ptr %32, align 8
  %179 = load i64, ptr %32, align 8, !tbaa !20
  %180 = invoke i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %179)
          to label %181 unwind label %205

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %31, i32 0, i32 0
  store i64 %180, ptr %182, align 8
  %183 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %176, i64 noundef %183)
          to label %185 unwind label %205

185:                                              ; preds = %181
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %184)
  br label %186

186:                                              ; preds = %185, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %187 = load i1, ptr %30, align 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %189

189:                                              ; preds = %188, %186
  %190 = load i1, ptr %29, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %219

193:                                              ; preds = %153, %151
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  br label %217

197:                                              ; preds = %157
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  br label %213

201:                                              ; preds = %175, %172, %170, %168, %166, %163, %161, %158
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %13, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %14, align 4
  br label %209

205:                                              ; preds = %181, %177
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %13, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %209

209:                                              ; preds = %205, %201
  %210 = load i1, ptr %30, align 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %212

212:                                              ; preds = %211, %209
  br label %213

213:                                              ; preds = %212, %197
  %214 = load i1, ptr %29, align 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %217

217:                                              ; preds = %216, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %218

218:                                              ; preds = %217, %147, %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %314

219:                                              ; preds = %192, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  %220 = load ptr, ptr %3, align 8, !tbaa !41
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %221 unwind label %236

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %34, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = invoke noundef i32 @_ZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusE(i64 %223, ptr noundef %220, ptr noundef %35)
          to label %225 unwind label %240

225:                                              ; preds = %221
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  store i32 %224, ptr %33, align 4, !tbaa !43
  %226 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %227 = zext i1 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %311

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  %231 = load ptr, ptr %3, align 8, !tbaa !41
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.19)
          to label %235 unwind label %244

235:                                              ; preds = %233
  br label %258

236:                                              ; preds = %219
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  br label %313

240:                                              ; preds = %221
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %13, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %313

244:                                              ; preds = %233
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %13, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %14, align 4
  br label %310

248:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #3
  %249 = load ptr, ptr %3, align 8, !tbaa !41
  %250 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
  invoke void @_ZN4absl12lts_202407228AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef %250)
          to label %251 unwind label %254

251:                                              ; preds = %248
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %252 unwind label %254

252:                                              ; preds = %251
  %253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %258

254:                                              ; preds = %251, %248
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %13, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %310

258:                                              ; preds = %252, %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 2, ptr %39, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  store i1 false, ptr %43, align 1
  store i1 false, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %259 = invoke noundef ptr @"_ZZL11timer_checkPN9grpc_core9TimestampEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %260 unwind label %285

260:                                              ; preds = %258
  %261 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %259, i32 noundef 2)
          to label %262 unwind label %285

262:                                              ; preds = %260
  br i1 %261, label %264, label %263

263:                                              ; preds = %262
  br label %278

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  store i1 true, ptr %43, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str, i32 noundef 689) #23
          to label %265 unwind label %289

265:                                              ; preds = %264
  store i1 true, ptr %44, align 1
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %267 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %266, i32 noundef 2)
          to label %268 unwind label %293

268:                                              ; preds = %265
  %269 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 1 dereferenceable(20) @.str.24)
          to label %270 unwind label %293

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_timer_check_resultTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %272 unwind label %293

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 1 dereferenceable(8) @.str.25)
          to label %274 unwind label %293

274:                                              ; preds = %272
  %275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  store ptr %275, ptr %45, align 8, !tbaa !31
  %276 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %277 unwind label %297

277:                                              ; preds = %274
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(16) %276)
  br label %278

278:                                              ; preds = %277, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %279 = load i1, ptr %44, align 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %278
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %281

281:                                              ; preds = %280, %278
  %282 = load i1, ptr %43, align 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %284

284:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %311

285:                                              ; preds = %260, %258
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %13, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %14, align 4
  br label %309

289:                                              ; preds = %264
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %13, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %14, align 4
  br label %305

293:                                              ; preds = %272, %270, %268, %265
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %13, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %14, align 4
  br label %301

297:                                              ; preds = %274
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %13, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %301

301:                                              ; preds = %297, %293
  %302 = load i1, ptr %44, align 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %304

304:                                              ; preds = %303, %301
  br label %305

305:                                              ; preds = %304, %289
  %306 = load i1, ptr %43, align 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %308

308:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  br label %309

309:                                              ; preds = %308, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %310

310:                                              ; preds = %309, %254, %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %313

311:                                              ; preds = %284, %225
  %312 = load i32, ptr %33, align 4, !tbaa !43
  store i32 %312, ptr %2, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %316

313:                                              ; preds = %310, %240, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %314

314:                                              ; preds = %313, %218
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %315

315:                                              ; preds = %314, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %318

316:                                              ; preds = %311, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %317 = load i32, ptr %2, align 4
  ret i32 %317

318:                                              ; preds = %315, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr %14, align 4
  %322 = insertvalue { ptr, i32 } poison, ptr %320, 0
  %323 = insertvalue { ptr, i32 } %322, i32 %321, 1
  resume { ptr, i32 } %323
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15timer_list_initv() #6 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.gpr_spinlock, align 8
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %9 = call i32 @gpr_cpu_num_cores()
  %10 = mul i32 2, %9
  %11 = call noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %10, i32 noundef 1, i32 noundef 32)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr @_ZL12g_num_shards, align 8, !tbaa !20
  %13 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !20
  %14 = mul i64 %13, 160
  %15 = call ptr @gpr_zalloc(i64 noundef %14)
  store ptr %15, ptr @_ZL8g_shards, align 8, !tbaa !18
  %16 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !20
  %17 = mul i64 %16, 8
  %18 = call ptr @gpr_zalloc(i64 noundef %17)
  store ptr %18, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  store i8 1, ptr getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 2), align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %19 = getelementptr inbounds nuw %struct.gpr_spinlock, ptr %2, i32 0, i32 0
  store i64 0, ptr %19, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 1), ptr align 8 %2, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @gpr_mu_init(ptr noundef getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 3))
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %20 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %21 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 @_ZL17g_shared_mutables, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  store i64 0, ptr %22, align 8, !tbaa !20
  store i32 0, ptr %1, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %62, %0
  %24 = load i32, ptr %1, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !20
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %29 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !18
  %30 = load i32, ptr %1, align 4, !tbaa !17
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.timer_shard, ptr %29, i64 %31
  store ptr %32, ptr %4, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.timer_shard, ptr %33, i32 0, i32 0
  call void @gpr_mu_init(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.timer_shard, ptr %35, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0x40083E0F83E0F83E, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store double 1.000000e-01, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store double 5.000000e-01, ptr %7, align 8, !tbaa !46
  call void @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE4InitIJdddEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.timer_shard, ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 64 @_ZL17g_shared_mutables, i64 8, i1 false), !tbaa.struct !29
  %39 = load i32, ptr %1, align 4, !tbaa !17
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.timer_shard, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.timer_shard, ptr %42, i32 0, i32 5
  call void @_Z20grpc_timer_heap_initP15grpc_timer_heap(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.timer_shard, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.timer_shard, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.grpc_timer, ptr %47, i32 0, i32 4
  store ptr %45, ptr %48, align 8, !tbaa !48
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.timer_shard, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.grpc_timer, ptr %50, i32 0, i32 3
  store ptr %45, ptr %51, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = call i64 @_ZL20compute_min_deadlineP11timer_shard(ptr noundef %52)
  %54 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.timer_shard, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %59 = load i32, ptr %1, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %62

62:                                               ; preds = %28
  %63 = load i32, ptr %1, align 4, !tbaa !17
  %64 = add i32 %63, 1
  store i32 %64, ptr %1, align 4, !tbaa !17
  br label %23, !llvm.loop !50

65:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19timer_list_shutdownv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.grpc_core::Timestamp", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %10 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %11 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str, i32 noundef 271)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
          to label %16 unwind label %36

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = invoke noundef i32 @_ZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusE(i64 %18, ptr noundef null, ptr noundef %3)
          to label %20 unwind label %40

20:                                               ; preds = %16
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  store i64 0, ptr %1, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i64, ptr %1, align 8, !tbaa !20
  %23 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !20
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !18
  %27 = load i64, ptr %1, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.timer_shard, ptr %26, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.timer_shard, ptr %29, i32 0, i32 0
  call void @gpr_mu_destroy(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.timer_shard, ptr %31, i32 0, i32 5
  call void @_Z23grpc_timer_heap_destroyP15grpc_timer_heap(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %33

33:                                               ; preds = %25
  %34 = load i64, ptr %1, align 8, !tbaa !20
  %35 = add i64 %34, 1
  store i64 %35, ptr %1, align 8, !tbaa !20
  br label %21, !llvm.loop !52

36:                                               ; preds = %0
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %44

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %48

45:                                               ; preds = %21
  call void @gpr_mu_destroy(ptr noundef getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 3))
  %46 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !18
  call void @gpr_free(ptr noundef %46)
  %47 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  call void @gpr_free(ptr noundef %47)
  store i8 0, ptr getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 2), align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18timer_consume_kickv() #5 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  store i64 0, ptr %1, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11HashPointerI10grpc_timerEEmPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 9
  %11 = xor i64 %7, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 14
  %15 = xor i64 %11, %14
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = urem i64 %15, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_0clEvE4site"
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::VLogSite", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #3
  store i32 %10, ptr %6, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load i32, ptr %6, align 4, !tbaa !17
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
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !17
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !17
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !17
  %50 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !17
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %6, align 4, !tbaa !17
  %60 = load i32, ptr %5, align 4, !tbaa !17
  %61 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %59, i32 noundef %60)
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %54, %48, %42, %36, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP10grpc_timerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP10grpc_timerE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #6 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP12grpc_closureE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !16
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvNS0_6StatusEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPFvPvNS0_6StatusEEE5GuardERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !56
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !17
  ret void
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !77
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !82
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @gpr_mu_lock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampleES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp sle i64 %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE3getEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

declare void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %0, i64 %1) #15 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

declare noundef zeroext i1 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9list_joinP10grpc_timerS0_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.grpc_timer, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.grpc_timer, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.grpc_timer, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !94
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.grpc_timer, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.grpc_timer, ptr %16, i32 0, i32 3
  store ptr %13, ptr %17, align 8, !tbaa !93
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.grpc_timer, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.grpc_timer, ptr %20, i32 0, i32 4
  store ptr %13, ptr %21, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_1clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [26 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = load ptr, ptr %13, align 8, !tbaa !31
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_2clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [29 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20note_deadline_changeP11timer_shard(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %27, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.timer_shard, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.timer_shard, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.timer_shard, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.timer_shard, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !29
  %22 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %23)
  br label %25

25:                                               ; preds = %10, %5
  %26 = phi i1 [ false, %5 ], [ %24, %10 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.timer_shard, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = sub i32 %30, 1
  call void @_ZL29swap_adjacent_shards_in_queuej(i32 noundef %31)
  br label %5, !llvm.loop !97

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %58, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.timer_shard, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !20
  %39 = sub i64 %38, 1
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.timer_shard, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.timer_shard, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.timer_shard, ptr %51, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !29
  %53 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 %54)
  br label %56

56:                                               ; preds = %41, %33
  %57 = phi i1 [ false, %33 ], [ %55, %41 ]
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.timer_shard, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !36
  call void @_ZL29swap_adjacent_shards_in_queuej(i32 noundef %61)
  br label %33, !llvm.loop !98

62:                                               ; preds = %56
  ret void
}

declare void @_Z16grpc_kick_pollerv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !101
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !101
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !101
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !101
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
  %26 = load i8, ptr %6, align 1, !tbaa !105, !range !27, !noundef !28
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load i32, ptr %3, align 4, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !106
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !101
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !101
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !101
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
  %25 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #18

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP10grpc_timerE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #19 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP12grpc_closureE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !112
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !105, !range !27, !noundef !28
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPFvPvNS0_6StatusEEE5GuardERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #15 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !80
  br label %5, !llvm.loop !135

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !136
  %3 = load i32, ptr %2, align 4, !tbaa !136
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %7, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE3getEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ManualConstructor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp7InfPastEv() #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp ne i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #6 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #6 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration16NegativeInfinityEv() #6 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !20
  %27 = load i64, ptr %5, align 8, !tbaa !20
  %28 = call noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %23, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %7, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %7, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !20
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
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !20
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
  %27 = load i64, ptr %4, align 8, !tbaa !20
  %28 = load i64, ptr %5, align 8, !tbaa !20
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !112
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !140
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !140
  %5 = load i32, ptr %3, align 4, !tbaa !140
  %6 = load i32, ptr %4, align 4, !tbaa !140
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29swap_adjacent_shards_in_queuej(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %10 = load i32, ptr %2, align 4, !tbaa !17
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %16 = load i32, ptr %2, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  store ptr %14, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %21 = load i32, ptr %2, align 4, !tbaa !17
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  store ptr %19, ptr %24, align 8, !tbaa !18
  %25 = load i32, ptr %2, align 4, !tbaa !17
  %26 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %27 = load i32, ptr %2, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.timer_shard, ptr %30, i32 0, i32 4
  store i32 %25, ptr %31, align 8, !tbaa !36
  %32 = load i32, ptr %2, align 4, !tbaa !17
  %33 = add i32 %32, 1
  %34 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %35 = load i32, ptr %2, align 4, !tbaa !17
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.timer_shard, ptr %39, i32 0, i32 4
  store i32 %33, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp sgt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL12timer_cancelP10grpc_timerENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL12timer_cancelP10grpc_timerENK3$_0clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072214CancelledErrorEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11list_removeP10grpc_timer(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.grpc_timer, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.grpc_timer, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.grpc_timer, ptr %8, i32 0, i32 4
  store ptr %5, ptr %9, align 8, !tbaa !94
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.grpc_timer, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.grpc_timer, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.grpc_timer, ptr %15, i32 0, i32 3
  store ptr %12, ptr %16, align 8, !tbaa !93
  ret void
}

declare void @_Z22grpc_timer_heap_removeP15grpc_timer_heapP10grpc_timer(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !136
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca %"class.grpc_core::Timestamp", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !29
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL11timer_checkPN9grpc_core9TimestampEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_0clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.15", align 1
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef ptr @_ZNK4absl12lts_202407228AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = call noundef i64 @_ZNK4absl12lts_202407228AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !152
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !152
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !152
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !152
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !152
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !152
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !152
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !152
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !156
  store i64 %59, ptr %6, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !152
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !152
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !152
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !31
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !152
  %72 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !152
  %74 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !152
  %77 = load ptr, ptr %4, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
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
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL11timer_checkPN9grpc_core9TimestampEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_1clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusE(i64 %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.grpc_core::Timestamp", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.anon.36, align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.grpc_core::Timestamp", align 8
  %22 = alloca %"class.grpc_core::Timestamp", align 8
  %23 = alloca %"class.grpc_core::Timestamp", align 8
  %24 = alloca %"class.grpc_core::Timestamp", align 8
  %25 = alloca %"class.grpc_core::Timestamp", align 8
  %26 = alloca %"class.absl::lts_20240722::Status", align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.anon.38, align 1
  %29 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %30 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  store i64 %0, ptr %35, align 8
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load atomic i64, ptr @_ZL17g_shared_mutables monotonic, align 64
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8, !tbaa !20
  %38 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %37)
  %39 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %41 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  store i64 %40, ptr %41, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !29
  %42 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %11, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %43)
  br i1 %44, label %45, label %53

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %51 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 8, i1 false), !tbaa.struct !29
  br label %52

52:                                               ; preds = %48, %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %243

53:                                               ; preds = %3
  %54 = call noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 1), i64 noundef 0, i64 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %241

56:                                               ; preds = %53
  call void @gpr_mu_lock(ptr noundef getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 3))
  store i32 1, ptr %8, align 4, !tbaa !43
  %57 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %58 = zext i1 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 2, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %62 = call noundef ptr @"_ZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %63 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  br label %90

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 572) #23
  store i1 true, ptr %18, align 1
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 2)
          to label %68 unwind label %97

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(12) @.str.27)
          to label %70 unwind label %97

70:                                               ; preds = %68
  %71 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !18
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 160
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %78)
          to label %80 unwind label %97

80:                                               ; preds = %70
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(19) @.str.28)
          to label %82 unwind label %97

82:                                               ; preds = %80
  %83 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.timer_shard, ptr %85, i32 0, i32 3
  %87 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef %87)
          to label %89 unwind label %97

89:                                               ; preds = %82
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %88)
  br label %90

90:                                               ; preds = %89, %64
  %91 = load i1, ptr %18, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i1, ptr %17, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %107

97:                                               ; preds = %82, %80, %70, %68, %65
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %19, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %20, align 4
  %101 = load i1, ptr %18, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %103

103:                                              ; preds = %102, %97
  %104 = load i1, ptr %17, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %245

107:                                              ; preds = %96, %56
  br label %108

108:                                              ; preds = %213, %107
  %109 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.timer_shard, ptr %111, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
  %113 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %21, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 %114)
  br i1 %115, label %132, label %116

116:                                              ; preds = %108
  %117 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %118 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %22, i32 0, i32 0
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %22, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %120)
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.timer_shard, ptr %125, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
  %127 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %23, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 %128)
  br label %130

130:                                              ; preds = %122, %116
  %131 = phi i1 [ false, %116 ], [ %129, %122 ]
  br label %132

132:                                              ; preds = %130, %108
  %133 = phi i1 [ true, %108 ], [ %131, %130 ]
  br i1 %133, label %134, label %222

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %135 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %138 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %25, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = invoke noundef i64 @_ZL10pop_timersP11timer_shardN9grpc_core9TimestampEPS2_N4absl12lts_202407226StatusE(ptr noundef %137, i64 %139, ptr noundef %24, ptr noundef %26)
          to label %141 unwind label %144

141:                                              ; preds = %134
  %142 = icmp ugt i64 %140, 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  store i32 2, ptr %8, align 4, !tbaa !43
  br label %148

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %19, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %20, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %221

148:                                              ; preds = %143, %141
  %149 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %213

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 2, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %154 = call noundef ptr @"_ZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %28)
  %155 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i1 false, ptr %31, align 1
  store i1 false, ptr %32, align 1
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  br label %196

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  store i1 true, ptr %31, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str, i32 noundef 589) #23
  store i1 true, ptr %32, align 1
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 noundef 2)
          to label %160 unwind label %203

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 1 dereferenceable(17) @.str.29)
          to label %162 unwind label %203

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_timer_check_resultTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %164 unwind label %203

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 1 dereferenceable(9) @.str.30)
          to label %166 unwind label %203

166:                                              ; preds = %164
  %167 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !18
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 160
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %165, i64 noundef %174)
          to label %176 unwind label %203

176:                                              ; preds = %166
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 1 dereferenceable(17) @.str.31)
          to label %178 unwind label %203

178:                                              ; preds = %176
  %179 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.timer_shard, ptr %181, i32 0, i32 3
  %183 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %177, i64 noundef %183)
          to label %185 unwind label %203

185:                                              ; preds = %178
  %186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 1 dereferenceable(6) @.str.32)
          to label %187 unwind label %203

187:                                              ; preds = %185
  %188 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %186, i64 noundef %188)
          to label %190 unwind label %203

190:                                              ; preds = %187
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 1 dereferenceable(7) @.str.33)
          to label %192 unwind label %203

192:                                              ; preds = %190
  %193 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %191, i64 noundef %193)
          to label %195 unwind label %203

195:                                              ; preds = %192
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %194)
  br label %196

196:                                              ; preds = %195, %156
  %197 = load i1, ptr %32, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i1, ptr %31, align 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %202

202:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %213

203:                                              ; preds = %192, %190, %187, %185, %178, %176, %166, %164, %162, %160, %157
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %19, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %20, align 4
  %207 = load i1, ptr %32, align 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %209

209:                                              ; preds = %208, %203
  %210 = load i1, ptr %31, align 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %221

213:                                              ; preds = %202, %148
  %214 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.timer_shard, ptr %216, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !29
  %218 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  call void @_ZL20note_deadline_changeP11timer_shard(ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %108, !llvm.loop !157

221:                                              ; preds = %212, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %245

222:                                              ; preds = %132
  %223 = load ptr, ptr %6, align 8, !tbaa !41
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8, !tbaa !41
  %227 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.timer_shard, ptr %229, i32 0, i32 3
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(8) %230)
  %232 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %231, i64 8, i1 false), !tbaa.struct !29
  br label %233

233:                                              ; preds = %225, %222
  %234 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !33
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.timer_shard, ptr %236, i32 0, i32 3
  %238 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
  store i64 %238, ptr %33, align 8, !tbaa !20
  %239 = load i64, ptr %33, align 8
  store atomic i64 %239, ptr @_ZL17g_shared_mutables monotonic, align 64
  call void @gpr_mu_unlock(ptr noundef getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 3))
  store i64 0, ptr %34, align 8, !tbaa !20
  %240 = load i64, ptr %34, align 8
  store atomic i64 %240, ptr getelementptr inbounds nuw (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 1) release, align 8
  br label %241

241:                                              ; preds = %233, %53
  %242 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %242, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %243

243:                                              ; preds = %241, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %244 = load i32, ptr %4, align 4
  ret i32 %244

245:                                              ; preds = %221, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %19, align 8
  %248 = load i32, ptr %20, align 4
  %249 = insertvalue { ptr, i32 } poison, ptr %247, 0
  %250 = insertvalue { ptr, i32 } %249, i32 %248, 1
  resume { ptr, i32 } %250
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !82
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !82
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
define internal noundef ptr @"_ZZL11timer_checkPN9grpc_core9TimestampEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_2clEvE4site"
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_timer_check_resultTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardI23grpc_timer_check_resultE5GuardERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4, !tbaa !43
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !162
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !156
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !156
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store i8 %6, ptr %7, align 1, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !166
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202407228AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_202407228AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !158
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.26) #27
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !162
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
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !169
  %27 = load i64, ptr %7, align 8, !tbaa !20
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !168
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %7, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
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
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !166
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
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %9, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !166
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %10, ptr %7, align 8, !tbaa !20
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
  store i8 %18, ptr %8, align 1, !tbaa !105
  %19 = load i8, ptr %8, align 1, !tbaa !105, !range !27, !noundef !28
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_0clEvE4site"
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL10pop_timersP11timer_shardN9grpc_core9TimestampEPS2_N4absl12lts_202407226StatusE(ptr noundef %0, i64 %1, ptr noundef %2, ptr noundef %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.grpc_core::Timestamp", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.grpc_core::Timestamp", align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.anon.40, align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.timer_shard, ptr %24, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %25)
  br label %26

26:                                               ; preds = %36, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
  %28 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call noundef ptr @_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE(ptr noundef %27, i64 %29)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @.str, i32 noundef 530)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.grpc_timer, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %35, ptr noundef %13)
          to label %36 unwind label %39

36:                                               ; preds = %32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !20
  br label %26, !llvm.loop !175

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %96

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = call i64 @_ZL20compute_min_deadlineP11timer_shard(ptr noundef %44)
  %46 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %16, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.timer_shard, ptr %48, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %49)
  %50 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 2, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %55 = call noundef ptr @"_ZZL10pop_timersP11timer_shardN9grpc_core9TimestampEPS2_N4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %77

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i32 noundef 535) #23
  store i1 true, ptr %22, align 1
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 2)
          to label %61 unwind label %84

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(12) @.str.27)
          to label %63 unwind label %84

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !18
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 160
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %69)
          to label %71 unwind label %84

71:                                               ; preds = %63
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(10) @.str.34)
          to label %73 unwind label %84

73:                                               ; preds = %71
  %74 = load i64, ptr %9, align 8, !tbaa !20
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %74)
          to label %76 unwind label %84

76:                                               ; preds = %73
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %75)
  br label %77

77:                                               ; preds = %76, %57
  %78 = load i1, ptr %22, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i1, ptr %21, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %94

84:                                               ; preds = %73, %71, %63, %61, %58
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  %88 = load i1, ptr %22, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %90

90:                                               ; preds = %89, %84
  %91 = load i1, ptr %21, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %96

94:                                               ; preds = %83, %43
  %95 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i64 %95

96:                                               ; preds = %93, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_1clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE(ptr noundef %0, i64 %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon.42, align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.grpc_core::Timestamp", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.grpc_core::Timestamp", align 8
  %19 = alloca %"class.grpc_core::Timestamp", align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.anon.44, align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca %"class.grpc_core::Timestamp", align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.anon.46, align 1
  %29 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %30 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = alloca %"class.grpc_core::Duration", align 8
  %34 = alloca %"class.grpc_core::Timestamp", align 8
  %35 = alloca %"class.grpc_core::Timestamp", align 8
  %36 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %1, ptr %36, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  br label %37

37:                                               ; preds = %2
  %38 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %43 = call noundef ptr @"_ZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %69

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 497) #23
  store i1 true, ptr %12, align 1
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 2)
          to label %49 unwind label %76

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(12) @.str.27)
          to label %51 unwind label %76

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !18
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 160
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %57)
          to label %59 unwind label %76

59:                                               ; preds = %51
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(15) @.str.35)
          to label %61 unwind label %76

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.timer_shard, ptr %62, i32 0, i32 5
  %64 = invoke noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef %63)
          to label %65 unwind label %80

65:                                               ; preds = %61
  %66 = select i1 %64, ptr @.str.12, ptr @.str.13
  store ptr %66, ptr %15, align 8, !tbaa !31
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %68 unwind label %80

68:                                               ; preds = %65
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %69

69:                                               ; preds = %68, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %70 = load i1, ptr %12, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i1, ptr %11, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %91

76:                                               ; preds = %59, %51, %49, %46
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %84

80:                                               ; preds = %65, %61
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %84

84:                                               ; preds = %80, %76
  %85 = load i1, ptr %12, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i1, ptr %11, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %225

91:                                               ; preds = %75, %37
  %92 = load ptr, ptr %5, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.timer_shard, ptr %92, i32 0, i32 5
  %94 = call noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef %93)
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.timer_shard, ptr %96, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %97, i64 8, i1 false), !tbaa.struct !29
  %98 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %16, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %223

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  %104 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %18, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call noundef zeroext i1 @_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE(ptr noundef %103, i64 %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %223

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %91
  %110 = load ptr, ptr %5, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.timer_shard, ptr %110, i32 0, i32 5
  %112 = call noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef %111)
  store ptr %112, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.grpc_timer, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !22
  %116 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %115)
  %117 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %19, i32 0, i32 0
  store i64 %116, ptr %117, align 8
  %118 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 2, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %123 = call noundef ptr @"_ZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %124 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  br label %140

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  store i1 true, ptr %24, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i32 noundef 508) #23
  store i1 true, ptr %25, align 1
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef 2)
          to label %129 unwind label %147

129:                                              ; preds = %126
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(31) @.str.36)
          to label %131 unwind label %147

131:                                              ; preds = %129
  %132 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %130, i64 noundef %132)
          to label %134 unwind label %147

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(6) @.str.37)
          to label %136 unwind label %147

136:                                              ; preds = %134
  %137 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %135, i64 noundef %137)
          to label %139 unwind label %147

139:                                              ; preds = %136
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(16) %138)
  br label %140

140:                                              ; preds = %139, %125
  %141 = load i1, ptr %25, align 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i1, ptr %24, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %157

147:                                              ; preds = %136, %134, %131, %129, %126
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %13, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %14, align 4
  %151 = load i1, ptr %25, align 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %153

153:                                              ; preds = %152, %147
  %154 = load i1, ptr %24, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %222

157:                                              ; preds = %146, %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  %158 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %26, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %159)
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %221

162:                                              ; preds = %157
  %163 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core11timer_traceE)
  %164 = zext i1 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %215

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 2, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %168 = call noundef ptr @"_ZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %28)
  %169 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i1 false, ptr %31, align 1
  store i1 false, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  br label %193

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  store i1 true, ptr %31, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str, i32 noundef 513) #23
  store i1 true, ptr %32, align 1
  %172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %172, i32 noundef 2)
          to label %174 unwind label %200

174:                                              ; preds = %171
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 1 dereferenceable(7) @.str.2)
          to label %176 unwind label %200

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP10grpc_timerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %178 unwind label %200

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 1 dereferenceable(8) @.str.38)
          to label %180 unwind label %200

180:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !29
  %181 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %34, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %35, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = invoke i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %182, i64 %184)
          to label %186 unwind label %204

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %33, i32 0, i32 0
  store i64 %185, ptr %187, align 8
  %188 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %179, i64 noundef %188)
          to label %190 unwind label %204

190:                                              ; preds = %186
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 1 dereferenceable(8) @.str.39)
          to label %192 unwind label %204

192:                                              ; preds = %190
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %191)
  br label %193

193:                                              ; preds = %192, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %194 = load i1, ptr %32, align 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %196

196:                                              ; preds = %195, %193
  %197 = load i1, ptr %31, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %199

199:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %215

200:                                              ; preds = %178, %176, %174, %171
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %13, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %14, align 4
  br label %208

204:                                              ; preds = %190, %186, %180
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %13, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %208

208:                                              ; preds = %204, %200
  %209 = load i1, ptr %32, align 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %211

211:                                              ; preds = %210, %208
  %212 = load i1, ptr %31, align 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %214

214:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %222

215:                                              ; preds = %199, %162
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.grpc_timer, ptr %216, i32 0, i32 2
  store i8 0, ptr %217, align 4, !tbaa !10
  %218 = load ptr, ptr %5, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.timer_shard, ptr %218, i32 0, i32 5
  call void @_Z19grpc_timer_heap_popP15grpc_timer_heap(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %220, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %221

221:                                              ; preds = %215, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %223

222:                                              ; preds = %214, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %225

223:                                              ; preds = %221, %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %224 = load ptr, ptr %3, align 8
  ret ptr %224

225:                                              ; preds = %222, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %14, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZL20compute_min_deadlineP11timer_shard(ptr noundef %0) #6 {
  %2 = alloca %"class.grpc_core::Timestamp", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.timer_shard, ptr %6, i32 0, i32 5
  %8 = call noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef %7)
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.timer_shard, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !29
  %12 = call i64 @_ZN9grpc_core8Duration7EpsilonEv()
  %13 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %15, i64 %17)
  %19 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  br label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.timer_shard, ptr %21, i32 0, i32 5
  %23 = call noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.grpc_timer, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %9
  %29 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL10pop_timersP11timer_shardN9grpc_core9TimestampEPS2_N4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL10pop_timersP11timer_shardN9grpc_core9TimestampEPS2_N4absl12lts_202407226StatusEENK3$_0clEvE4site"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_0clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE(ptr noundef %0, i64 %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = alloca %"class.grpc_core::Timestamp", align 8
  %11 = alloca %"class.grpc_core::Duration", align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.48, align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.grpc_core::Timestamp", align 8
  %21 = alloca %"class.grpc_core::Timestamp", align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.anon.50, align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %28, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.timer_shard, ptr %29, i32 0, i32 1
  %31 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %32 = call noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %33 = fmul double %32, 3.300000e-01
  store double %33, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %34 = load double, ptr %5, align 8, !tbaa !46
  %35 = call noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %34, double noundef 1.000000e-02, double noundef 1.000000e+00)
  store double %35, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.timer_shard, ptr %36, i32 0, i32 2
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !29
  %39 = load double, ptr %6, align 8, !tbaa !46
  %40 = call i64 @_ZN9grpc_core8Duration19FromSecondsAsDoubleEd(double noundef %39)
  %41 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %11, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %11, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %43, i64 %45)
  %47 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.timer_shard, ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %50 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %96

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 2, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %55 = call noundef ptr @"_ZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %79

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 471) #23
  store i1 true, ptr %17, align 1
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 2)
          to label %61 unwind label %86

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(12) @.str.27)
          to label %63 unwind label %86

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !18
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 160
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %63
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(27) @.str.40)
          to label %73 unwind label %86

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.timer_shard, ptr %74, i32 0, i32 2
  %76 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %76)
          to label %78 unwind label %86

78:                                               ; preds = %73
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %77)
  br label %79

79:                                               ; preds = %78, %57
  %80 = load i1, ptr %17, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i1, ptr %16, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %96

86:                                               ; preds = %73, %71, %63, %61, %58
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %18, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %19, align 4
  %90 = load i1, ptr %17, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %92

92:                                               ; preds = %91, %86
  %93 = load i1, ptr %16, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %171

96:                                               ; preds = %85, %2
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.timer_shard, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds nuw %struct.grpc_timer, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  store ptr %100, ptr %7, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %164, %96
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.timer_shard, ptr %103, i32 0, i32 6
  %105 = icmp ne ptr %102, %104
  br i1 %105, label %106, label %166

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.grpc_timer, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !93
  store ptr %109, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.grpc_timer, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %112)
  %114 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %20, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.timer_shard, ptr %115, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %116, i64 8, i1 false), !tbaa.struct !29
  %117 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %21, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 %118)
  br i1 %119, label %120, label %163

120:                                              ; preds = %106
  %121 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %157

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 2, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %126 = call noundef ptr @"_ZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %127 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  br label %140

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  store i1 true, ptr %26, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i32 noundef 481) #23
  store i1 true, ptr %27, align 1
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 noundef 2)
          to label %132 unwind label %147

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(30) @.str.41)
          to label %134 unwind label %147

134:                                              ; preds = %132
  %135 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 noundef %135)
          to label %137 unwind label %147

137:                                              ; preds = %134
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(9) @.str.42)
          to label %139 unwind label %147

139:                                              ; preds = %137
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %138)
  br label %140

140:                                              ; preds = %139, %128
  %141 = load i1, ptr %27, align 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i1, ptr %26, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %157

147:                                              ; preds = %137, %134, %132, %129
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %18, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %19, align 4
  %151 = load i1, ptr %27, align 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %153

153:                                              ; preds = %152, %147
  %154 = load i1, ptr %26, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %171

157:                                              ; preds = %146, %120
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZL11list_removeP10grpc_timer(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.timer_shard, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = call noundef zeroext i1 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %157, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %165, ptr %7, align 8, !tbaa !8
  br label %101, !llvm.loop !176

166:                                              ; preds = %101
  %167 = load ptr, ptr %4, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.timer_shard, ptr %167, i32 0, i32 5
  %169 = call noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef %168)
  %170 = xor i1 %169, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %170

171:                                              ; preds = %156, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %19, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

declare noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_1clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_2clEvE4site"
}

declare void @_Z19grpc_timer_heap_popP15grpc_timer_heap(ptr noundef) #1

declare noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %0, double noundef %1, double noundef %2) #5 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !46
  store double %1, ptr %6, align 8, !tbaa !46
  store double %2, ptr %7, align 8, !tbaa !46
  %8 = load double, ptr %5, align 8, !tbaa !46
  %9 = load double, ptr %6, align 8, !tbaa !46
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8, !tbaa !46
  store double %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load double, ptr %7, align 8, !tbaa !46
  %15 = load double, ptr %5, align 8, !tbaa !46
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8, !tbaa !46
  store double %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load double, ptr %5, align 8, !tbaa !46
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load double, ptr %4, align 8
  ret double %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %0, i64 %1) #15 comdat {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !29
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration19FromSecondsAsDoubleEd(double noundef %0) #15 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load double, ptr %3, align 8, !tbaa !46
  %7 = fmul double %6, 1.000000e+03
  store double %7, ptr %4, align 8, !tbaa !46
  %8 = load double, ptr %4, align 8, !tbaa !46
  %9 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %10 = sitofp i64 %9 to double
  %11 = fcmp oge double %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %14 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  store i32 1, ptr %5, align 4
  br label %28

15:                                               ; preds = %1
  %16 = load double, ptr %4, align 8, !tbaa !46
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = sitofp i64 %17 to double
  %19 = fcmp ole double %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %22 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %15
  %24 = load double, ptr %4, align 8, !tbaa !46
  %25 = fptosi double %24 to i64
  %26 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %23, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %29 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_0clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [27 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret ptr @"_ZZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_1clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7EpsilonEv() #6 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1)
  %2 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #15 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
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
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !101
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !101
  %12 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %12, ptr %7, align 4, !tbaa !17
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
  %29 = load i32, ptr %8, align 4, !tbaa !17
  ret i32 %29
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardI23grpc_timer_check_resultE5GuardERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @gpr_cpu_num_cores() #1

declare ptr @gpr_zalloc(i64 noundef) #1

declare void @gpr_mu_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE4InitIJdddEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !179
  store ptr %2, ptr %7, align 8, !tbaa !179
  store ptr %3, ptr %8, align 8, !tbaa !179
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE3getEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !179
  %12 = load ptr, ptr %7, align 8, !tbaa !179
  %13 = load ptr, ptr %8, align 8, !tbaa !179
  call void @_ZN9grpc_core9ConstructINS_17TimeAveragedStatsEJdddEEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

declare void @_Z20grpc_timer_heap_initP15grpc_timer_heap(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_17TimeAveragedStatsEJdddEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !179
  store ptr %2, ptr %7, align 8, !tbaa !179
  store ptr %3, ptr %8, align 8, !tbaa !179
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  %10 = load ptr, ptr %6, align 8, !tbaa !179
  %11 = load double, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %7, align 8, !tbaa !179
  %13 = load double, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %8, align 8, !tbaa !179
  %15 = load double, ptr %14, align 8, !tbaa !46
  call void @_ZN9grpc_core17TimeAveragedStatsC1Eddd(ptr noundef nonnull align 8 dereferenceable(56) %9, double noundef %11, double noundef %13, double noundef %15)
  ret void
}

declare void @_ZN9grpc_core17TimeAveragedStatsC1Eddd(ptr noundef nonnull align 8 dereferenceable(56), double noundef, double noundef, double noundef) unnamed_addr #1

declare void @gpr_mu_destroy(ptr noundef) #1

declare void @_Z23grpc_timer_heap_destroyP15grpc_timer_heap(ptr noundef) #1

declare void @gpr_free(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer_generic.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15shared_mutables", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10grpc_timer", !5, i64 0}
!10 = !{!11, !14, i64 12}
!11 = !{!"_ZTS10grpc_timer", !12, i64 0, !13, i64 8, !14, i64 12, !9, i64 16, !9, i64 24, !15, i64 32, !6, i64 40}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11timer_shard", !5, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !15, i64 32}
!22 = !{!11, !12, i64 0}
!23 = !{!24, !14, i64 16}
!24 = !{!"_ZTS15shared_mutables", !25, i64 0, !26, i64 8, !14, i64 16, !12, i64 24}
!25 = !{!"_ZTSN9grpc_core9TimestampE", !12, i64 0}
!26 = !{!"_ZTS12gpr_spinlock", !12, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{i64 0, i64 8, !20}
!30 = !{!11, !13, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS11timer_shard", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = !{!37, !13, i64 80}
!37 = !{!"_ZTS11timer_shard", !12, i64 0, !38, i64 8, !25, i64 64, !25, i64 72, !13, i64 80, !39, i64 88, !11, i64 104}
!38 = !{!"_ZTSN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEEE", !6, i64 0}
!39 = !{!"_ZTS15grpc_timer_heap", !40, i64 0, !13, i64 8, !13, i64 12}
!40 = !{!"p2 _ZTS10grpc_timer", !35, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core9TimestampE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTS23grpc_timer_check_result", !6, i64 0}
!45 = !{!26, !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = !{!37, !9, i64 128}
!49 = !{!37, !9, i64 120}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!25, !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal8VLogSiteE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!63 = !{!40, !40, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS12grpc_closure", !35, i64 0}
!70 = !{!35, !35, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!75 = !{!76, !12, i64 0}
!76 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !32, i64 8}
!77 = !{!76, !32, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!82 = !{!83, !12, i64 0}
!83 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!84 = !{!85, !81, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!86 = !{!85, !81, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!91 = !{!92, !12, i64 0}
!92 = !{!"_ZTSN9grpc_core8DurationE", !12, i64 0}
!93 = !{!11, !9, i64 16}
!94 = !{!11, !9, i64 24}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 omnipotent char", !35, i64 0}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSSt12memory_order", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!105 = !{!14, !14, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSo", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!132 = !{!85, !81, i64 16}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !5, i64 0}
!135 = distinct !{!135, !51}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!142 = !{!143, !141, i64 32}
!143 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !144, i64 24, !141, i64 28, !141, i64 32, !145, i64 40, !146, i64 48, !6, i64 64, !13, i64 192, !147, i64 200, !148, i64 208}
!144 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!145 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!146 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !12, i64 8}
!147 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!148 = !{!"_ZTSSt6locale", !149, i64 0}
!149 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!156 = !{!6, !6, i64 0}
!157 = distinct !{!157, !51}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!162 = !{!163, !32, i64 0}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!166 = !{!167, !12, i64 8}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !163, i64 0, !12, i64 8, !6, i64 16}
!168 = !{!167, !32, i64 0}
!169 = !{!170, !153, i64 0}
!170 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !153, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 long", !5, i64 0}
!175 = distinct !{!175, !51}
!176 = distinct !{!176, !51}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 double", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN9grpc_core17TimeAveragedStatsE", !5, i64 0}
