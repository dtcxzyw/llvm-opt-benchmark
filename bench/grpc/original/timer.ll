target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"struct.grpc_event_engine::experimental::TimerList::Shard" = type { %"class.absl::lts_20230802::Mutex", %"class.grpc_core::TimeAveragedStats", %"class.grpc_core::Timestamp", %"class.grpc_core::Timestamp", i32, %"class.grpc_event_engine::experimental::TimerHeap", %"struct.grpc_event_engine::experimental::Timer" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::TimeAveragedStats" = type { double, double, double, double, double, double, double }
%"class.grpc_event_engine::experimental::TimerHeap" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_event_engine::experimental::Timer" = type { i64, i64, i8, ptr, ptr, ptr, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_event_engine::experimental::TimerList" = type { ptr, i64, %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.0", %"class.absl::lts_20230802::Mutex", %"class.std::unique_ptr", %"class.std::unique_ptr.4" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.absl::lts_20230802::MutexLock" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_event_engine::experimental::EventEngine::Closure *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<grpc_event_engine::experimental::EventEngine::Closure *>>::_Storage" = type { %"class.std::vector.12" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_event_engine::experimental::EventEngine::Closure *>>::_Storage", i8, [7 x i8] }>

$_ZN9grpc_coreplENS_9TimestampENS_8DurationE = comdat any

$_ZN9grpc_core8Duration7EpsilonEv = comdat any

$_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl = comdat any

$_ZN4absl12lts_202308025MutexC2Ev = comdat any

$_ZN9grpc_core9TimestampC2Ev = comdat any

$_ZN17grpc_event_engine12experimental9TimerHeapC2Ev = comdat any

$_ZN9grpc_core5ClampIjEET_S1_S1_S1_ = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev = comdat any

$_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EEC2IPS3_S6_vbEET_ = comdat any

$_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEC2IPS4_S7_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm = comdat any

$_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EED2Ev = comdat any

$_ZNK9grpc_core9TimestampltES0_ = comdat any

$_ZNK9grpc_core9TimestampgtES0_ = comdat any

$_ZN9grpc_core11HashPointerIN17grpc_event_engine12experimental5TimerEEEmPT_m = comdat any

$_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE = comdat any

$_ZNK9grpc_core9TimestampleES0_ = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZN4absl12lts_202308029MutexLockD2Ev = comdat any

$_ZN9grpc_core5ClampIdEET_S1_S1_S1_ = comdat any

$_ZSt3maxIN9grpc_core9TimestampEERKT_S4_S4_ = comdat any

$_ZN9grpc_core8Duration19FromSecondsAsDoubleEd = comdat any

$_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev = comdat any

$_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_ = comdat any

$_ZNK9grpc_core9TimestampneES0_ = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_ZNK9grpc_core9TimestampeqES0_ = comdat any

$_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev = comdat any

$_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2IS7_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS8_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_EEEbE4typeELb1EEEOSF_ = comdat any

$_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2ESt9nullopt_t = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core13SaturatingAddEll = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN17grpc_event_engine12experimental5TimerEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental5TimerEEC2Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN17grpc_event_engine12experimental9TimerHeapD2Ev = comdat any

$_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN17grpc_event_engine12experimental5TimerES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN17grpc_event_engine12experimental5TimerEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN17grpc_event_engine12experimental5TimerEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental5TimerEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental5TimerEE10deallocateEPS3_m = comdat any

$_ZNSaIPN17grpc_event_engine12experimental5TimerEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental5TimerEED2Ev = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZN9grpc_core8Duration16NegativeInfinityEv = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev = comdat any

$_ZNSt14_Optional_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb0ELb0EEC2IJS7_ETnNSt9enable_ifIX18is_constructible_vIS7_DpT_EEbE4typeELb0EEESt10in_place_tDpOSB_ = comdat any

$_ZNSt17_Optional_payloadISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb0ELb0ELb0EECI2St22_Optional_payload_baseIS7_EIJS7_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb1ELb0ELb0EECI2St22_Optional_payload_baseIS7_EIJS7_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2IJS7_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEE8_StorageIS7_Lb0EEC2IJS7_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_Vector_implC2EOS7_ = comdat any

$_ZNSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_Vector_impl_dataC2EOS7_ = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2ERKS5_ = comdat any

$_ZNSt14_Optional_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEE8_StorageIS7_Lb0EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental9TimerList5ShardELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental9TimerList5ShardEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental9TimerList5ShardELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S7_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEC2EPS4_ = comdat any

$_ZNSt5tupleIJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPPN17grpc_event_engine12experimental9TimerList5ShardELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPPN17grpc_event_engine12experimental9TimerList5ShardEJSt14default_deleteIA_S4_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPPN17grpc_event_engine12experimental9TimerList5ShardELb0EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEELb1EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_ = comdat any

$_ZNSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEELb1EE7_M_headERS8_ = comdat any

$_ZNKSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental9TimerList5ShardEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental9TimerList5ShardELb0EE7_M_headERKS5_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPPN17grpc_event_engine12experimental9TimerList5ShardEJSt14default_deleteIA_S4_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPPN17grpc_event_engine12experimental9TimerList5ShardELb0EE7_M_headERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN17grpc_event_engine12experimental11EventEngine7ClosureES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN17grpc_event_engine12experimental11EventEngine7ClosureES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPPN17grpc_event_engine12experimental11EventEngine7ClosureES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer.cc, ptr null }]

@_ZN17grpc_event_engine12experimental9TimerList5ShardC1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental9TimerList5ShardC2Ev
@_ZN17grpc_event_engine12experimental9TimerListC1EPNS0_13TimerListHostE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental9TimerListC2EPNS0_13TimerListHostE

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

; Function Attrs: mustprogress uwtable
define i64 @_ZN17grpc_event_engine12experimental9TimerList5Shard18ComputeMinDeadlineEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp2 = alloca %"class.grpc_core::Duration", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %heap)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %queue_deadline_cap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %queue_deadline_cap, i64 8, i1 false)
  %call3 = call i64 @_ZN9grpc_core8Duration7EpsilonEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp2, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %0, i64 %1)
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %heap8 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 5
  %call9 = call noundef ptr @_ZN17grpc_event_engine12experimental9TimerHeap3TopEv(ptr noundef nonnull align 8 dereferenceable(24) %heap8)
  %deadline = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %call9, i32 0, i32 0
  %2 = load i64, ptr %deadline, align 8
  %call10 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %2)
  %coerce.dive11 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive12 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive12, align 8
  ret i64 %3
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %lhs.coerce, i64 %rhs.coerce) #4 comdat {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %lhs = alloca %"class.grpc_core::Timestamp", align 8
  %rhs = alloca %"class.grpc_core::Duration", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Duration", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %call3 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %call, i64 noundef %call2)
  %call4 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7EpsilonEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 1)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %millis) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

declare noundef ptr @_ZN17grpc_event_engine12experimental9TimerHeap3TopEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList5ShardC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu)
  %stats = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 1
  invoke void @_ZN9grpc_core17TimeAveragedStatsC1Eddd(ptr noundef nonnull align 8 dereferenceable(56) %stats, double noundef 0x40083E0F83E0F83E, double noundef 1.000000e-01, double noundef 5.000000e-01)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %queue_deadline_cap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 2
  call void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %queue_deadline_cap) #3
  %min_deadline = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 3
  call void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline) #3
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 5
  call void @_ZN17grpc_event_engine12experimental9TimerHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::Mutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %mu_, i64 noundef 0) #3
  ret void
}

declare void @_ZN9grpc_core17TimeAveragedStatsC1Eddd(ptr noundef nonnull align 8 dereferenceable(56), double noundef, double noundef, double noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  store i64 0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental9TimerHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timers_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerHeap", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %timers_) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerListC2EPNS0_13TimerListHostE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %host) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %shard = alloca ptr, align 8
  %ref.tmp24 = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp33 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %host_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %host.addr, align 8
  store ptr %0, ptr %host_, align 8
  %num_shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 1
  %call = call i32 @gpr_cpu_num_cores()
  %mul = mul i32 2, %call
  %call2 = call noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %mul, i32 noundef 1, i32 noundef 32)
  %conv = zext i32 %call2 to i64
  store i64 %conv, ptr %num_shards_, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 2
  call void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %min_timer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 3
  %host_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %host_3, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  %call4 = invoke i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  %call6 = invoke noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %min_timer_, i64 noundef %call6) #3
  %checker_mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 4
  invoke void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %checker_mu_)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 5
  %num_shards_8 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %num_shards_8, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 176)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = or i1 %5, %8
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #13
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  store i64 %3, ptr %call11, align 16
  %12 = getelementptr inbounds i8, ptr %call11, i64 8
  %isempty = icmp eq i64 %3, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont10
  %arrayctor.end = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %12, i64 %3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont13, %new.ctorloop
  %arrayctor.cur = phi ptr [ %12, %new.ctorloop ], [ %arrayctor.next, %invoke.cont13 ]
  invoke void @_ZN17grpc_event_engine12experimental9TimerList5ShardC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %arrayctor.cur)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont13, %invoke.cont10
  call void @_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %shards_, ptr noundef %12) #3
  %shard_queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %num_shards_15 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 1
  %13 = load i64, ptr %num_shards_15, align 8
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 8)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %call18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #13
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %arrayctor.cont
  call void @_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEC2IPS4_S7_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_, ptr noundef %call18) #3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %18 = load i64, ptr %i, align 8
  %num_shards_19 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %num_shards_19, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %shards_20 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 5
  %20 = load i64, ptr %i, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZNKSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shards_20, i64 noundef %20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  store ptr %call23, ptr %shard, align 8
  %min_timer_25 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 3
  store ptr %min_timer_25, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %21 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %21, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont22
  store i32 %call.i, ptr %__b.i, align 4
  %22 = load i32, ptr %__m.addr.i, align 4
  switch i32 %22, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %23 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %23, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %24 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %24, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %25 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %25, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %28 = load i64, ptr %atomic-temp.i, align 8
  %call28 = invoke i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %28)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %coerce.dive29 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp24, i32 0, i32 0
  store i64 %call28, ptr %coerce.dive29, align 8
  %29 = load ptr, ptr %shard, align 8
  %queue_deadline_cap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %queue_deadline_cap, ptr align 8 %ref.tmp24, i64 8, i1 false)
  %30 = load i64, ptr %i, align 8
  %conv30 = trunc i64 %30 to i32
  %31 = load ptr, ptr %shard, align 8
  %shard_queue_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %31, i32 0, i32 4
  store i32 %conv30, ptr %shard_queue_index, align 8
  %32 = load ptr, ptr %shard, align 8
  %list = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %shard, align 8
  %list31 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %33, i32 0, i32 6
  %prev = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %list31, i32 0, i32 4
  store ptr %list, ptr %prev, align 8
  %34 = load ptr, ptr %shard, align 8
  %list32 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %34, i32 0, i32 6
  %next = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %list32, i32 0, i32 3
  store ptr %list, ptr %next, align 8
  %35 = load ptr, ptr %shard, align 8
  %call35 = invoke i64 @_ZN17grpc_event_engine12experimental9TimerList5Shard18ComputeMinDeadlineEv(ptr noundef nonnull align 8 dereferenceable(176) %35)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %invoke.cont27
  %coerce.dive36 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp33, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  %36 = load ptr, ptr %shard, align 8
  %min_deadline = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_deadline, ptr align 8 %ref.tmp33, i64 8, i1 false)
  %37 = load ptr, ptr %shard, align 8
  %shard_queue_37 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %38 = load i64, ptr %i, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_37, i64 noundef %38)
          to label %invoke.cont38 unwind label %lpad21

invoke.cont38:                                    ; preds = %invoke.cont34
  store ptr %37, ptr %call39, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont38
  %39 = load i64, ptr %i, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad9:                                            ; preds = %invoke.cont7
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad12:                                           ; preds = %arrayctor.loop
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %12, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done14, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad12
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad12 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %12
  br i1 %arraydestroy.done, label %arraydestroy.done14, label %arraydestroy.body

arraydestroy.done14:                              ; preds = %arraydestroy.body, %lpad12
  call void @_ZdaPv(ptr noundef %call11) #15
  br label %ehcleanup40

lpad16:                                           ; preds = %arrayctor.cont
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont34, %invoke.cont27, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit, %for.body
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  ret void

ehcleanup:                                        ; preds = %lpad21, %lpad16
  call void @_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shards_) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %arraydestroy.done14, %lpad9
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %checker_mu_) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %val, i32 noundef %min, i32 noundef %max) #6 comdat {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load i32, ptr %min.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %min.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %max.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp ult i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %max.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %val.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @gpr_cpu_num_cores() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 5
  call void @_ZN17grpc_event_engine12experimental9TimerHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap) #3
  %mu = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EEC2IPS3_S6_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEC2IPS4_S7_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S7_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(176) ptr @_ZNKSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #6 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #6 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList25SwapAdjacentShardsInQueueEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %first_shard_queue_index) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first_shard_queue_index.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %first_shard_queue_index, ptr %first_shard_queue_index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %shard_queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %first_shard_queue_index.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_, i64 noundef %conv)
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %temp, align 8
  %shard_queue_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %first_shard_queue_index.addr, align 4
  %add = add i32 %2, 1
  %conv3 = zext i32 %add to i64
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_2, i64 noundef %conv3)
  %3 = load ptr, ptr %call4, align 8
  %shard_queue_5 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %first_shard_queue_index.addr, align 4
  %conv6 = zext i32 %4 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_5, i64 noundef %conv6)
  store ptr %3, ptr %call7, align 8
  %5 = load ptr, ptr %temp, align 8
  %shard_queue_8 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %first_shard_queue_index.addr, align 4
  %add9 = add i32 %6, 1
  %conv10 = zext i32 %add9 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_8, i64 noundef %conv10)
  store ptr %5, ptr %call11, align 8
  %7 = load i32, ptr %first_shard_queue_index.addr, align 4
  %shard_queue_12 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %first_shard_queue_index.addr, align 4
  %conv13 = zext i32 %8 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_12, i64 noundef %conv13)
  %9 = load ptr, ptr %call14, align 8
  %shard_queue_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %9, i32 0, i32 4
  store i32 %7, ptr %shard_queue_index, align 8
  %10 = load i32, ptr %first_shard_queue_index.addr, align 4
  %add15 = add i32 %10, 1
  %shard_queue_16 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %11 = load i32, ptr %first_shard_queue_index.addr, align 4
  %add17 = add i32 %11, 1
  %conv18 = zext i32 %add17 to i64
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_16, i64 noundef %conv18)
  %12 = load ptr, ptr %call19, align 8
  %shard_queue_index20 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %12, i32 0, i32 4
  store i32 %add15, ptr %shard_queue_index20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList18NoteDeadlineChangeEPNS1_5ShardE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %shard) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %shard.addr, align 8
  %shard_queue_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %shard_queue_index, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %shard.addr, align 8
  %min_deadline = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i32 0, i32 3
  %shard_queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %shard.addr, align 8
  %shard_queue_index2 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %3, i32 0, i32 4
  %4 = load i32, ptr %shard_queue_index2, align 8
  %sub = sub i32 %4, 1
  %conv = zext i32 %sub to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_, i64 noundef %conv)
  %5 = load ptr, ptr %call, align 8
  %min_deadline3 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %min_deadline3, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  %call4 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline, i64 %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %call4, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %shard.addr, align 8
  %shard_queue_index5 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %shard_queue_index5, align 8
  %sub6 = sub i32 %9, 1
  call void @_ZN17grpc_event_engine12experimental9TimerList25SwapAdjacentShardsInQueueEj(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %sub6)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  br label %while.cond7

while.cond7:                                      ; preds = %while.body23, %while.end
  %10 = load ptr, ptr %shard.addr, align 8
  %shard_queue_index8 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %shard_queue_index8, align 8
  %conv9 = zext i32 %11 to i64
  %num_shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %num_shards_, align 8
  %sub10 = sub i64 %12, 1
  %cmp11 = icmp ult i64 %conv9, %sub10
  br i1 %cmp11, label %land.rhs12, label %land.end22

land.rhs12:                                       ; preds = %while.cond7
  %13 = load ptr, ptr %shard.addr, align 8
  %min_deadline13 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %13, i32 0, i32 3
  %shard_queue_15 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %shard.addr, align 8
  %shard_queue_index16 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %14, i32 0, i32 4
  %15 = load i32, ptr %shard_queue_index16, align 8
  %add = add i32 %15, 1
  %conv17 = zext i32 %add to i64
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_15, i64 noundef %conv17)
  %16 = load ptr, ptr %call18, align 8
  %min_deadline19 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %min_deadline19, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp14, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline13, i64 %17)
  br label %land.end22

land.end22:                                       ; preds = %land.rhs12, %while.cond7
  %18 = phi i1 [ false, %while.cond7 ], [ %call21, %land.rhs12 ]
  br i1 %18, label %while.body23, label %while.end25

while.body23:                                     ; preds = %land.end22
  %19 = load ptr, ptr %shard.addr, align 8
  %shard_queue_index24 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %19, i32 0, i32 4
  %20 = load i32, ptr %shard_queue_index24, align 8
  call void @_ZN17grpc_event_engine12experimental9TimerList25SwapAdjacentShardsInQueueEj(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %20)
  br label %while.cond7, !llvm.loop !7

while.end25:                                      ; preds = %land.end22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #6 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #6 comdat align 2 {
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
  %cmp = icmp sgt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList9TimerInitEPNS0_5TimerEN9grpc_core9TimestampEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %timer, i64 %deadline.coerce, ptr noundef %closure) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %deadline = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %timer.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %is_first_timer = alloca i8, align 1
  %shard = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp11 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp12 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp21 = alloca %"class.grpc_core::Timestamp", align 8
  %lock31 = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %agg.tmp32 = alloca %"class.grpc_core::Timestamp", align 8
  %old_min_deadline = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp43 = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %is_first_timer, align 1
  %shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %timer.addr, align 8
  %num_shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %num_shards_, align 8
  %call = call noundef i64 @_ZN9grpc_core11HashPointerIN17grpc_event_engine12experimental5TimerEEEmPT_m(ptr noundef %0, i64 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNKSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shards_, i64 noundef %call)
  store ptr %call2, ptr %shard, align 8
  %2 = load ptr, ptr %closure.addr, align 8
  %3 = load ptr, ptr %timer.addr, align 8
  %closure3 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %3, i32 0, i32 5
  store ptr %2, ptr %closure3, align 8
  %call4 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %deadline)
  %4 = load ptr, ptr %timer.addr, align 8
  %deadline5 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %4, i32 0, i32 0
  store i64 %call4, ptr %deadline5, align 8
  %5 = load ptr, ptr %shard, align 8
  %mu = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %5, i32 0, i32 0
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu)
  %6 = load ptr, ptr %timer.addr, align 8
  %pending = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %6, i32 0, i32 2
  store i8 1, ptr %pending, align 8
  %host_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %host_, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %8 = load ptr, ptr %vfn, align 8
  %call6 = invoke i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive8, align 8
  %call10 = invoke noundef zeroext i1 @_ZNK9grpc_core9TimestampleES0_(ptr noundef nonnull align 8 dereferenceable(8) %deadline, i64 %9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %now, i64 8, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then25, %invoke.cont20, %invoke.cont18, %invoke.cont15, %if.end, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont9
  %13 = load ptr, ptr %shard, align 8
  %stats = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %deadline, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp11, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp12, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive14, align 8
  %call16 = invoke i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %14, i64 %15)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  %coerce.dive17 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %call19 = invoke noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %conv = sitofp i64 %call19 to double
  %div = fdiv double %conv, 1.000000e+03
  invoke void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56) %stats, double noundef %div)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %16 = load ptr, ptr %shard, align 8
  %queue_deadline_cap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %queue_deadline_cap, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp21, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive22, align 8
  %call24 = invoke noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %deadline, i64 %17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  br i1 %call24, label %if.then25, label %if.else

if.then25:                                        ; preds = %invoke.cont23
  %18 = load ptr, ptr %shard, align 8
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %timer.addr, align 8
  %call27 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap3AddEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(24) %heap, ptr noundef %19)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %frombool = zext i1 %call27 to i8
  store i8 %frombool, ptr %is_first_timer, align 1
  br label %if.end29

if.else:                                          ; preds = %invoke.cont23
  %20 = load ptr, ptr %timer.addr, align 8
  %heap_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %20, i32 0, i32 1
  store i64 -1, ptr %heap_index, align 8
  %21 = load ptr, ptr %shard, align 8
  %list = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %timer.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_18ListJoinEPNS0_5TimerES3_(ptr noundef %list, ptr noundef %22)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont28, %invoke.cont26
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %23 = load i8, ptr %is_first_timer, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then30, label %if.end56

if.then30:                                        ; preds = %if.end29
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 2
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock31, ptr noundef %mu_)
  %24 = load ptr, ptr %shard, align 8
  %min_deadline = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %min_deadline, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp32, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive33, align 8
  %call36 = invoke noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %deadline, i64 %25)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then30
  br i1 %call36, label %if.then37, label %if.end55

if.then37:                                        ; preds = %invoke.cont35
  %shard_queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_, i64 noundef 0)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %if.then37
  %26 = load ptr, ptr %call39, align 8
  %min_deadline40 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old_min_deadline, ptr align 8 %min_deadline40, i64 8, i1 false)
  %27 = load ptr, ptr %shard, align 8
  %min_deadline41 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %27, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_deadline41, ptr align 8 %deadline, i64 8, i1 false)
  %28 = load ptr, ptr %shard, align 8
  invoke void @_ZN17grpc_event_engine12experimental9TimerList18NoteDeadlineChangeEPNS1_5ShardE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %28)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %invoke.cont38
  %29 = load ptr, ptr %shard, align 8
  %shard_queue_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %29, i32 0, i32 4
  %30 = load i32, ptr %shard_queue_index, align 8
  %cmp = icmp eq i32 %30, 0
  br i1 %cmp, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %invoke.cont42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %old_min_deadline, i64 8, i1 false)
  %coerce.dive44 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp43, i32 0, i32 0
  %31 = load i64, ptr %coerce.dive44, align 8
  %call46 = invoke noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %deadline, i64 %31)
          to label %invoke.cont45 unwind label %lpad34

invoke.cont45:                                    ; preds = %land.lhs.true
  br i1 %call46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %invoke.cont45
  %min_timer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 3
  %call49 = invoke noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %deadline)
          to label %invoke.cont48 unwind label %lpad34

invoke.cont48:                                    ; preds = %if.then47
  store ptr %min_timer_, ptr %this.addr.i, align 8
  store i64 %call49, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %32 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %32, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %33 = load i32, ptr %__m.addr.i, align 4
  %34 = load i64, ptr %__i.addr.i, align 8
  store i64 %34, ptr %.atomictmp.i, align 8
  switch i32 %33, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont48
  %35 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %35, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont48
  %36 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %36, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont48
  %37 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %37, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %host_50 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %host_50, align 8
  %vtable51 = load ptr, ptr %38, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 1
  %39 = load ptr, ptr %vfn52, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont53 unwind label %lpad34

invoke.cont53:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  br label %if.end54

lpad34:                                           ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit, %if.then47, %land.lhs.true, %invoke.cont38, %if.then37, %if.then30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock31) #3
  br label %eh.resume

if.end54:                                         ; preds = %invoke.cont53, %invoke.cont45, %invoke.cont42
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %invoke.cont35
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock31) #3
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad34, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11HashPointerIN17grpc_event_engine12experimental5TimerEEEmPT_m(ptr noundef %p, i64 noundef %range) #6 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %range.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %shr = lshr i64 %1, 4
  %2 = load ptr, ptr %p.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %shr1 = lshr i64 %3, 9
  %xor = xor i64 %shr, %shr1
  %4 = load ptr, ptr %p.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %shr2 = lshr i64 %5, 14
  %xor3 = xor i64 %xor, %shr2
  %6 = load i64, ptr %range.addr, align 8
  %rem = urem i64 %xor3, %6
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampleES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #6 comdat align 2 {
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
  %cmp = icmp sle i64 %0, %1
  ret i1 %cmp
}

declare void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %lhs.coerce, i64 %rhs.coerce) #4 comdat {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %lhs = alloca %"class.grpc_core::Timestamp", align 8
  %rhs = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %sub = sub i64 0, %call2
  %call3 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %call, i64 noundef %sub)
  %call4 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap3AddEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_18ListJoinEPNS0_5TimerES3_(ptr noundef %head, ptr noundef %timer) #6 {
entry:
  %head.addr = alloca ptr, align 8
  %timer.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %timer.addr, align 8
  %next = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %1, i32 0, i32 3
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %head.addr, align 8
  %prev = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %timer.addr, align 8
  %prev1 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %4, i32 0, i32 4
  store ptr %3, ptr %prev1, align 8
  %5 = load ptr, ptr %timer.addr, align 8
  %6 = load ptr, ptr %timer.addr, align 8
  %prev2 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %prev2, align 8
  %next3 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %7, i32 0, i32 3
  store ptr %5, ptr %next3, align 8
  %8 = load ptr, ptr %timer.addr, align 8
  %next4 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %next4, align 8
  %prev5 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %9, i32 0, i32 4
  store ptr %5, ptr %prev5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerList11TimerCancelEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %timer) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %timer.addr = alloca ptr, align 8
  %shard = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %timer.addr, align 8
  %num_shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %num_shards_, align 8
  %call = call noundef i64 @_ZN9grpc_core11HashPointerIN17grpc_event_engine12experimental5TimerEEEmPT_m(ptr noundef %0, i64 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNKSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shards_, i64 noundef %call)
  store ptr %call2, ptr %shard, align 8
  %2 = load ptr, ptr %shard, align 8
  %mu = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i32 0, i32 0
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu)
  %3 = load ptr, ptr %timer.addr, align 8
  %pending = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %3, i32 0, i32 2
  %4 = load i8, ptr %pending, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %timer.addr, align 8
  %pending3 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %5, i32 0, i32 2
  store i8 0, ptr %pending3, align 8
  %6 = load ptr, ptr %timer.addr, align 8
  %heap_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %heap_index, align 8
  %cmp = icmp eq i64 %7, -1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %timer.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_110ListRemoveEPNS0_5TimerE(ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %shard, align 8
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %timer.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental9TimerHeap6RemoveEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(24) %heap, ptr noundef %13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.end
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_110ListRemoveEPNS0_5TimerE(ptr noundef %timer) #6 {
entry:
  %timer.addr = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %prev = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %timer.addr, align 8
  %next = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %next, align 8
  %prev1 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %3, i32 0, i32 4
  store ptr %1, ptr %prev1, align 8
  %4 = load ptr, ptr %timer.addr, align 8
  %next2 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %next2, align 8
  %6 = load ptr, ptr %timer.addr, align 8
  %prev3 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %prev3, align 8
  %next4 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %7, i32 0, i32 3
  store ptr %5, ptr %next4, align 8
  ret void
}

declare void @_ZN17grpc_event_engine12experimental9TimerHeap6RemoveEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerList5Shard10RefillHeapEN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %now.coerce) #4 align 2 {
entry:
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %computed_deadline_delta = alloca double, align 8
  %deadline_delta = alloca double, align 8
  %timer = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp4 = alloca %"class.grpc_core::Duration", align 8
  %timer_deadline = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp17 = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56) %stats)
  %mul = fmul double %call, 3.300000e-01
  store double %mul, ptr %computed_deadline_delta, align 8
  %0 = load double, ptr %computed_deadline_delta, align 8
  %call2 = call noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %0, double noundef 1.000000e-02, double noundef 1.000000e+00)
  store double %call2, ptr %deadline_delta, align 8
  %queue_deadline_cap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %queue_deadline_cap)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call3, i64 8, i1 false)
  %1 = load double, ptr %deadline_delta, align 8
  %call5 = call i64 @_ZN9grpc_core8Duration19FromSecondsAsDoubleEd(double noundef %1)
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp4, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive8, align 8
  %call9 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %2, i64 %3)
  %coerce.dive10 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %queue_deadline_cap11 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %queue_deadline_cap11, ptr align 8 %ref.tmp, i64 8, i1 false)
  %list = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 6
  %next12 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %list, i32 0, i32 3
  %4 = load ptr, ptr %next12, align 8
  store ptr %4, ptr %timer, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %timer, align 8
  %list13 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 6
  %cmp = icmp ne ptr %5, %list13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %timer, align 8
  %next14 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %next14, align 8
  store ptr %7, ptr %next, align 8
  %8 = load ptr, ptr %timer, align 8
  %deadline = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %8, i32 0, i32 0
  %9 = load i64, ptr %deadline, align 8
  %call15 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %9)
  %coerce.dive16 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %timer_deadline, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %queue_deadline_cap18 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %queue_deadline_cap18, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp17, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %timer_deadline, i64 %10)
  br i1 %call20, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %timer, align 8
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_110ListRemoveEPNS0_5TimerE(ptr noundef %11)
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %timer, align 8
  %call21 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap3AddEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(24) %heap, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %timer, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %heap22 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 5
  %call23 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %heap22)
  %lnot = xor i1 %call23, true
  ret i1 %lnot
}

declare noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %val, double noundef %min, double noundef %max) #6 comdat {
entry:
  %retval = alloca double, align 8
  %val.addr = alloca double, align 8
  %min.addr = alloca double, align 8
  %max.addr = alloca double, align 8
  store double %val, ptr %val.addr, align 8
  store double %min, ptr %min.addr, align 8
  store double %max, ptr %max.addr, align 8
  %0 = load double, ptr %val.addr, align 8
  %1 = load double, ptr %min.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %min.addr, align 8
  store double %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %max.addr, align 8
  %4 = load double, ptr %val.addr, align 8
  %cmp1 = fcmp olt double %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load double, ptr %max.addr, align 8
  store double %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load double, ptr %val.addr, align 8
  store double %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load double, ptr %retval, align 8
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__b.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration19FromSecondsAsDoubleEd(double noundef %seconds) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %seconds.addr = alloca double, align 8
  %millis = alloca double, align 8
  store double %seconds, ptr %seconds.addr, align 8
  %0 = load double, ptr %seconds.addr, align 8
  %mul = fmul double %0, 1.000000e+03
  store double %mul, ptr %millis, align 8
  %1 = load double, ptr %millis, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %conv = sitofp i64 %call to double
  %cmp = fcmp oge double %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load double, ptr %millis, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %conv3 = sitofp i64 %call2 to double
  %cmp4 = fcmp ole double %2, %conv3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %3 = load double, ptr %millis, align 8
  %conv9 = fptosi double %3 to i64
  %call10 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %conv9)
  %coerce.dive11 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %coerce.dive12 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive12, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental9TimerList5Shard6PopOneEN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %now.coerce) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %timer = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp5 = alloca %"class.grpc_core::Timestamp", align 8
  %timer_deadline = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp15 = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %entry
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %heap)
  br i1 %call, label %if.then, label %if.end10

if.then:                                          ; preds = %for.cond
  %queue_deadline_cap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %queue_deadline_cap, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 %0)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp5, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerList5Shard10RefillHeapEN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 %1)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.cond
  %heap11 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 5
  %call12 = call noundef ptr @_ZN17grpc_event_engine12experimental9TimerHeap3TopEv(ptr noundef nonnull align 8 dereferenceable(24) %heap11)
  store ptr %call12, ptr %timer, align 8
  %2 = load ptr, ptr %timer, align 8
  %deadline = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %deadline, align 8
  %call13 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %3)
  %coerce.dive14 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %timer_deadline, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp15, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %timer_deadline, i64 %4)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end10
  %5 = load ptr, ptr %timer, align 8
  %pending = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %5, i32 0, i32 2
  store i8 0, ptr %pending, align 8
  %heap20 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 5
  call void @_ZN17grpc_event_engine12experimental9TimerHeap3PopEv(ptr noundef nonnull align 8 dereferenceable(24) %heap20)
  %6 = load ptr, ptr %timer, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then8, %if.then4
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @_ZN17grpc_event_engine12experimental9TimerHeap3PopEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList5Shard9PopTimersEN9grpc_core9TimestampEPS4_PSt6vectorIPNS0_11EventEngine7ClosureESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %now.coerce, ptr noundef %new_min_deadline, ptr noundef %out) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %new_min_deadline.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %timer = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_min_deadline, ptr %new_min_deadline.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont3, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call = invoke noundef ptr @_ZN17grpc_event_engine12experimental9TimerList5Shard6PopOneEN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  store ptr %call, ptr %timer, align 8
  %1 = load ptr, ptr %timer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %timer, align 8
  %closure = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %3, i32 0, i32 5
  invoke void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %closure)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %while.body
  br label %while.cond, !llvm.loop !9

lpad:                                             ; preds = %while.end, %while.body, %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont
  %call5 = invoke i64 @_ZN17grpc_event_engine12experimental9TimerList5Shard18ComputeMinDeadlineEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.end
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %7 = load ptr, ptr %new_min_deadline.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList17FindExpiredTimersEN9grpc_core9TimestampEPS3_(ptr noalias sret(%"class.std::vector.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 %now.coerce, ptr noundef %next) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i63 = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i64 = alloca i32, align 4
  %__b.i65 = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %min_timer = alloca %"class.grpc_core::Timestamp", align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp18 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp29 = alloca %"class.grpc_core::Timestamp", align 8
  %new_min_deadline = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp36 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_timer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 3
  store ptr %min_timer_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  %call2 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %7)
  %coerce.dive3 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %min_timer, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %min_timer, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive4, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  br i1 %call5, label %if.then, label %if.end9

if.then:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %next.addr, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %next.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %min_timer)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %11 = load ptr, ptr %next.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %call8, i64 8, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.end9, %if.then6, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %if.then
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %invoke.cont
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 2
  invoke void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont46, %invoke.cont10
  %shard_queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_, i64 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %while.cond
  %15 = load ptr, ptr %call13, align 8
  %min_deadline = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp14, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive15, align 8
  %call17 = invoke noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline, i64 %16)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  br i1 %call17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont16
  %call20 = invoke i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %lor.rhs
  %coerce.dive21 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp18, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp18, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive22, align 8
  %call24 = invoke noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 %17)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont19
  br i1 %call24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont23
  %shard_queue_25 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_25, i64 noundef 0)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %land.rhs
  %18 = load ptr, ptr %call27, align 8
  %min_deadline28 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp29, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive30, align 8
  %call32 = invoke noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline28, i64 %19)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %invoke.cont26
  br label %land.end

land.end:                                         ; preds = %invoke.cont31, %invoke.cont23
  %20 = phi i1 [ false, %invoke.cont23 ], [ %call32, %invoke.cont31 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %invoke.cont16
  %21 = phi i1 [ true, %invoke.cont16 ], [ %20, %land.end ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  call void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_min_deadline) #3
  %shard_queue_33 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_33, i64 noundef 0)
          to label %invoke.cont34 unwind label %lpad11

invoke.cont34:                                    ; preds = %while.body
  %22 = load ptr, ptr %call35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive37 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp36, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive37, align 8
  invoke void @_ZN17grpc_event_engine12experimental9TimerList5Shard9PopTimersEN9grpc_core9TimestampEPS4_PSt6vectorIPNS0_11EventEngine7ClosureESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %22, i64 %23, ptr noundef %new_min_deadline, ptr noundef %agg.result)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %invoke.cont34
  %shard_queue_39 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_39, i64 noundef 0)
          to label %invoke.cont40 unwind label %lpad11

invoke.cont40:                                    ; preds = %invoke.cont38
  %24 = load ptr, ptr %call41, align 8
  %min_deadline42 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_deadline42, ptr align 8 %new_min_deadline, i64 8, i1 false)
  %shard_queue_43 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_43, i64 noundef 0)
          to label %invoke.cont44 unwind label %lpad11

invoke.cont44:                                    ; preds = %invoke.cont40
  %25 = load ptr, ptr %call45, align 8
  invoke void @_ZN17grpc_event_engine12experimental9TimerList18NoteDeadlineChangeEPNS1_5ShardE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %25)
          to label %invoke.cont46 unwind label %lpad11

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %while.cond, !llvm.loop !10

lpad11:                                           ; preds = %invoke.cont57, %if.end54, %invoke.cont49, %if.then47, %invoke.cont44, %invoke.cont40, %invoke.cont38, %invoke.cont34, %while.body, %invoke.cont26, %land.rhs, %invoke.cont19, %lor.rhs, %invoke.cont12, %while.cond
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %ehcleanup

while.end:                                        ; preds = %lor.end
  %29 = load ptr, ptr %next.addr, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.then47, label %if.end54

if.then47:                                        ; preds = %while.end
  %30 = load ptr, ptr %next.addr, align 8
  %shard_queue_48 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_48, i64 noundef 0)
          to label %invoke.cont49 unwind label %lpad11

invoke.cont49:                                    ; preds = %if.then47
  %31 = load ptr, ptr %call50, align 8
  %min_deadline51 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %31, i32 0, i32 3
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %min_deadline51)
          to label %invoke.cont52 unwind label %lpad11

invoke.cont52:                                    ; preds = %invoke.cont49
  %32 = load ptr, ptr %next.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %call53, i64 8, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont52, %while.end
  %min_timer_55 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 3
  %shard_queue_56 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 6
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %shard_queue_56, i64 noundef 0)
          to label %invoke.cont57 unwind label %lpad11

invoke.cont57:                                    ; preds = %if.end54
  %33 = load ptr, ptr %call58, align 8
  %min_deadline59 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %33, i32 0, i32 3
  %call61 = invoke noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline59)
          to label %invoke.cont60 unwind label %lpad11

invoke.cont60:                                    ; preds = %invoke.cont57
  store ptr %min_timer_55, ptr %this.addr.i63, align 8
  store i64 %call61, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i64, align 4
  %this1.i66 = load ptr, ptr %this.addr.i63, align 8
  %34 = load i32, ptr %__m.addr.i64, align 4
  %call.i67 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %34, i32 noundef 65535)
  store i32 %call.i67, ptr %__b.i65, align 4
  %35 = load i32, ptr %__m.addr.i64, align 4
  %36 = load i64, ptr %__i.addr.i, align 8
  store i64 %36, ptr %.atomictmp.i, align 8
  switch i32 %35, label %monotonic.i69 [
    i32 3, label %release.i
    i32 5, label %seqcst.i68
  ]

monotonic.i69:                                    ; preds = %invoke.cont60
  %37 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %37, ptr %this1.i66 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont60
  %38 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %38, ptr %this1.i66 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i68:                                       ; preds = %invoke.cont60
  %39 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %39, ptr %this1.i66 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i68, %release.i, %monotonic.i69
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit, %if.end
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__b.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #6 comdat align 2 {
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
  %cmp = icmp ne i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #6 comdat align 2 {
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
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN17grpc_event_engine12experimental11EventEngine7ClosureES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList10TimerCheckEPN9grpc_core9TimestampE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %next) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %min_timer = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp = alloca %"class.std::vector.12", align 8
  %run = alloca %"class.std::vector.12", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Timestamp", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %host_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %host_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  %call = call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %min_timer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 3
  store ptr %min_timer_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i64, ptr %atomic-temp.i, align 8
  %call3 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %9)
  %coerce.dive4 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %min_timer, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %min_timer, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 %10)
  br i1 %call6, label %if.then, label %if.end9

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %11 = load ptr, ptr %next.addr, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %12 = load ptr, ptr %next.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %min_timer)
  %13 = load ptr, ptr %next.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %call8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2IS7_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS8_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_EEEbE4typeELb1EEEOSF_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %return

if.end9:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %checker_mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 4
  %call10 = call noundef zeroext i1 @_ZN4absl12lts_202308025Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(8) %checker_mu_)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void @_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %return

if.end13:                                         ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %now, i64 8, i1 false)
  %14 = load ptr, ptr %next.addr, align 8
  %coerce.dive15 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp14, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive15, align 8
  call void @_ZN17grpc_event_engine12experimental9TimerList17FindExpiredTimersEN9grpc_core9TimestampEPS3_(ptr sret(%"class.std::vector.12") align 8 %run, ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 %15, ptr noundef %14)
  %checker_mu_16 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this1, i32 0, i32 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %checker_mu_16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  call void @_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2IS7_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS8_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_EEEbE4typeELb1EEEOSF_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %run) #3
  call void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %run) #3
  br label %return

lpad:                                             ; preds = %if.end13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %run) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then11, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2IS7_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS8_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_EEEbE4typeELb1EEEOSF_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__t) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb0ELb0EEC2IJS7_ETnNSt9enable_ifIX18is_constructible_vIS7_DpT_EEbE4typeELb0EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12lts_202308025Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp = icmp eq i64 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp2 = icmp eq i64 %1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %a.addr, align 8
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp5 = icmp eq i64 %2, %call4
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load i64, ptr %b.addr, align 8
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp8 = icmp eq i64 %3, %call7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %call10 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %call12 = call noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %4, i64 noundef %5)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #6 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #6 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %a, i64 noundef %b) #6 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub nsw i64 9223372036854775807, %2
  %cmp1 = icmp sgt i64 %1, %sub
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %a.addr, align 8
  %sub3 = sub nsw i64 -9223372036854775808, %4
  %cmp4 = icmp slt i64 %3, %sub3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %add = add nsw i64 %5, %6
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN17grpc_event_engine12experimental5TimerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental5TimerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental5TimerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental5TimerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN17grpc_event_engine12experimental9TimerHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timers_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerHeap", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %timers_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN17grpc_event_engine12experimental5TimerES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN17grpc_event_engine12experimental5TimerES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN17grpc_event_engine12experimental5TimerEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN17grpc_event_engine12experimental5TimerEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN17grpc_event_engine12experimental5TimerEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN17grpc_event_engine12experimental5TimerEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental5TimerEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN17grpc_event_engine12experimental5TimerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental5TimerEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental5TimerEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental5TimerEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental5TimerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental5TimerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental5TimerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %millis) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration16NegativeInfinityEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb0ELb0EEC2IJS7_ETnNSt9enable_ifIX18is_constructible_vIS7_DpT_EEbE4typeELb0EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb0ELb0ELb0EECI2St22_Optional_payload_baseIS7_EIJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %_M_payload, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb0ELb0ELb0EECI2St22_Optional_payload_baseIS7_EIJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt17_Optional_payloadISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb1ELb0ELb0EECI2St22_Optional_payload_baseIS7_EIJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb1ELb0ELb0EECI2St22_Optional_payload_baseIS7_EIJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEE8_StorageIS7_Lb0EEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %_M_payload, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEE8_StorageIS7_Lb0EEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17_Optional_payloadISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEE8_StorageIS7_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEE8_StorageIS7_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental9TimerList5ShardELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental9TimerList5ShardELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental9TimerList5ShardEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental9TimerList5ShardEJSt14default_deleteIA_S3_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental9TimerList5ShardELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental9TimerList5ShardELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S7_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPPN17grpc_event_engine12experimental9TimerList5ShardELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPPN17grpc_event_engine12experimental9TimerList5ShardELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN17grpc_event_engine12experimental9TimerList5ShardEJSt14default_deleteIA_S4_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN17grpc_event_engine12experimental9TimerList5ShardEJSt14default_deleteIA_S4_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN17grpc_event_engine12experimental9TimerList5ShardELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN17grpc_event_engine12experimental9TimerList5ShardELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(ptr noundef %1) #15
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental9TimerList5ShardEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental9TimerList5ShardEJSt14default_deleteIA_S3_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S3_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental9TimerList5ShardELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental9TimerList5ShardELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN17grpc_event_engine12experimental9TimerList5ShardEJSt14default_deleteIA_S4_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN17grpc_event_engine12experimental9TimerList5ShardEJSt14default_deleteIA_S4_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIA_S4_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN17grpc_event_engine12experimental9TimerList5ShardELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN17grpc_event_engine12experimental9TimerList5ShardELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPN17grpc_event_engine12experimental11EventEngine7ClosureES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN17grpc_event_engine12experimental11EventEngine7ClosureESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN17grpc_event_engine12experimental11EventEngine7ClosureES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S6_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN17grpc_event_engine12experimental11EventEngine7ClosureES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN17grpc_event_engine12experimental11EventEngine7ClosureES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S6_(ptr noundef %__it) #6 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN17grpc_event_engine12experimental11EventEngine7ClosureES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
