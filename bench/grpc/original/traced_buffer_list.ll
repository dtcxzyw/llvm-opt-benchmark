target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%class.anon = type { i8 }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer" = type { %struct.gpr_timespec, ptr, i32, ptr, %"struct.grpc_event_engine::experimental::Timestamps" }
%"struct.grpc_event_engine::experimental::Timestamps" = type { %"struct.grpc_event_engine::experimental::BufferTimestamp", %"struct.grpc_event_engine::experimental::BufferTimestamp", %"struct.grpc_event_engine::experimental::BufferTimestamp", %"struct.grpc_event_engine::experimental::BufferTimestamp", i32, %"struct.grpc_event_engine::experimental::tcp_info" }
%"struct.grpc_event_engine::experimental::BufferTimestamp" = type { %struct.gpr_timespec, %"struct.grpc_event_engine::experimental::ConnectionMetrics" }
%"struct.grpc_event_engine::experimental::ConnectionMetrics" = type { %"class.std::optional", %"class.std::optional.0", [2 x i8], %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.6", [4 x i8], %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.14", [6 x i8], %"class.std::optional", %"class.std::optional", %"class.std::optional" }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.4" }
%"struct.std::_Optional_payload_base.4" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base.11", [3 x i8] }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload_base.18" }
%"struct.std::_Optional_payload_base.18" = type { %"union.std::_Optional_payload_base<unsigned char>::_Storage", i8 }
%"union.std::_Optional_payload_base<unsigned char>::_Storage" = type { %"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.grpc_event_engine::experimental::tcp_info" = type { i8, i8, i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32 }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%"class.grpc_event_engine::experimental::TracedBufferList" = type { %"class.absl::lts_20240722::Mutex", ptr, ptr }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.sock_extended_err = type { i32, i8, i8, i8, i8, i32, %union.anon }
%union.anon = type { i32 }
%"struct.grpc_event_engine::experimental::scm_timestamping" = type { [3 x %struct.timespec] }
%struct.timespec = type { i64, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.nlattr = type { i16, i16 }
%class.anon.20 = type { i8 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.absl::lts_20240722::log_internal::VLogSite" = type { ptr, %"struct.std::atomic.22", %"struct.std::atomic.24" }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.10" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.22", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.29" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.28 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.28 = type { i64, [8 x i8] }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental16TracedBufferList12TracedBufferC2EjPv = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_ = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOS9_ = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRS8_vEEOT_ = comdat any

$_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRS9_EENS1_19ConversionConstructEOT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRPFvS3_S7_S8_ERSB_EENS1_24TypedConversionConstructIT_EEOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE10InitializeILNS9_10TargetTypeE0ERPFvS3_S7_S8_ERSC_TnNSt9enable_ifIXeqT_LSB_0EEiE4typeELi0EEEvOT1_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE17InitializeStorageIRPFvS3_S7_S8_EJRSB_EvEEvDpOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE22InitializeLocalManagerIPFvS3_S7_S8_EvEEvv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEERT_PNS1_15TypeErasedStateE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EvEEvOT0_DpOT1_ = comdat any

$_ZSt7launderIPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202407226StatusEEEPT_SB_ = comdat any

$_ZSt6invokeIRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202407226StatusEEJS0_S4_S7_EENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_ = comdat any

$_ZSt8__invokeIRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202407226StatusEEJS0_S4_S7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_ = comdat any

$_ZSt13__invoke_implIvRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202407226StatusEEJS0_S4_S7_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental10TimestampsC2Ev = comdat any

$_ZN17grpc_event_engine12experimental15BufferTimestampC2Ev = comdat any

$_ZN17grpc_event_engine12experimental17ConnectionMetricsC2Ev = comdat any

$_ZNSt8optionalImEC2Ev = comdat any

$_ZNSt8optionalIbEC2Ev = comdat any

$_ZNSt8optionalIjEC2Ev = comdat any

$_ZNSt8optionalIhEC2Ev = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIhLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIhLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIhEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2Ev = comdat any

$_ZNSt8optionalIhEC2IRKhTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIhJS9_EESt14is_convertibleIS9_hEEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_ = comdat any

$_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_ = comdat any

$_ZNSt14_Optional_baseIhLb1ELb1EEC2IJRKhETnNSt9enable_ifIX18is_constructible_vIhDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIhLb1ELb1ELb1EECI2St22_Optional_payload_baseIhEIJRKhEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIhEC2IJRKhEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2IJRKhEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE12_M_constructIJRKhEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE12_M_constructIJRKhEEEvDpOT_ = comdat any

$_ZSt10_ConstructIbJRKhEEvPT_DpOT0_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJRKjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJRKmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRKmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJRKmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRKmEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJRKjEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE12_M_constructIJRKjEEEvDpOT_ = comdat any

$_ZSt10_ConstructImJRKjEEvPT_DpOT0_ = comdat any

$_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_ = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIhEC2IhTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIhJS7_EESt14is_convertibleIS7_hEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_ = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE12_M_constructIJhEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE12_M_constructIJhEEEvDpOT_ = comdat any

$_ZSt10_ConstructIbJhEEvPT_DpOT0_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIhLb1ELb1EEC2IJhETnNSt9enable_ifIX18is_constructible_vIhDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIhLb1ELb1ELb1EECI2St22_Optional_payload_baseIhEIJhEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIhEC2IJhEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2IJhEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE12_M_constructIJmEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE12_M_constructIJmEEEvDpOT_ = comdat any

$_ZSt10_ConstructIjJmEEvPT_DpOT0_ = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOSA_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOS9_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE5ClearEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE14ExtractInvokerEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE = internal global %"class.absl::lts_20240722::AnyInvocable" zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"Ack timed out\00", align 1
@.str.2 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/traced_buffer_list.cc\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Timestamps callback has not been registered\00", align 1
@"_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_traced_buffer_list.cc, ptr null }]

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
  %1 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @"_ZNK17grpc_event_engine12experimental12_GLOBAL__N_13$_0clEv"(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::AnyInvocable") align 16 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK17grpc_event_engine12experimental12_GLOBAL__N_13$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::AnyInvocable") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRS8_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202407226StatusE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental16TracedBufferList12TracedBuffer8FinishedE12gpr_timespec(ptr noundef nonnull align 8 dereferenceable(1240) %0, i64 %1, i64 %2) #7 align 2 {
  %4 = alloca %struct.gpr_timespec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.gpr_timespec, align 8
  %8 = alloca %struct.gpr_timespec, align 8
  %9 = alloca %struct.gpr_timespec, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 10000, ptr %6, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  %13 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !15
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i64 } @gpr_time_sub(i64 %15, i64 %17, i64 %19, i64 %21)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @gpr_time_to_millis(i64 %28, i64 %30)
  %32 = icmp sgt i32 %31, 10000
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  ret i1 %32
}

declare i32 @gpr_time_to_millis(i64, i64) #1

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.gpr_timespec, align 8
  %13 = alloca %struct.gpr_timespec, align 8
  %14 = alloca %struct.gpr_timespec, align 8
  %15 = alloca %struct.gpr_timespec, align 8
  %16 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1240) #20
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList12TracedBufferC2EjPv(ptr noundef nonnull align 8 dereferenceable(1240) %18, i32 noundef %19, ptr noundef %20)
          to label %21 unwind label %72

21:                                               ; preds = %4
  store ptr %18, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %22 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %31 = call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %40 = call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %49 = call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %59, i32 0, i32 5
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = call noundef i32 @_ZN17grpc_event_engine12experimental16GetSocketTcpInfoEPNS0_8tcp_infoEi(ptr noundef %60, i32 noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %21
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %70, i32 0, i32 5
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS0_17ConnectionMetricsEPKNS0_8tcp_infoE(ptr noundef %68, ptr noundef %71)
  br label %76

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef 1240) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %99

76:                                               ; preds = %64, %21
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %80, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %83 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %17, i32 0, i32 0
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %83)
  %84 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %17, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = icmp ne ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %17, i32 0, i32 2
  store ptr %88, ptr %89, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %17, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !22
  br label %98

91:                                               ; preds = %76
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %17, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %94, i32 0, i32 1
  store ptr %92, ptr %95, align 8, !tbaa !28
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %17, i32 0, i32 2
  store ptr %96, ptr %97, align 8, !tbaa !27
  br label %98

98:                                               ; preds = %91, %87
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

99:                                               ; preds = %72
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental16TracedBufferList12TracedBufferC2EjPv(ptr noundef nonnull align 8 dereferenceable(1240) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %10, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %7, i32 0, i32 4
  call void @_ZN17grpc_event_engine12experimental10TimestampsC2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %13) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

declare { i64, i64 } @gpr_now(i32 noundef) #1

declare { i64, i64 } @gpr_inf_past(i32 noundef) #1

declare noundef i32 @_ZN17grpc_event_engine12experimental16GetSocketTcpInfoEPNS0_8tcp_infoEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS0_17ConnectionMetricsEPKNS0_8tcp_infoE(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional.14", align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::optional.6", align 4
  %8 = alloca %"class.std::optional.6", align 4
  %9 = alloca %"class.std::optional.6", align 4
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.std::optional.6", align 4
  %12 = alloca %"class.std::optional.6", align 4
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca %"class.std::optional.6", align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %113

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %24, i32 0, i32 51
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %27, 184
  br i1 %28, label %29, label %94

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %30, i32 0, i32 2
  call void @_ZNSt8optionalIhEC2IRKhTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIhJS9_EESt14is_convertibleIS9_hEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %32, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 1 %5, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %34, i32 0, i32 6
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 8
  %38 = and i16 %37, 1
  %39 = trunc i16 %38 to i8
  store i8 %39, ptr %6, align 1, !tbaa !59
  %40 = load ptr, ptr %3, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %40, i32 0, i32 1
  %42 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %41, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %43, i32 0, i32 25
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %44) #3
  %45 = load ptr, ptr %3, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %45, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %47, i32 0, i32 27
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %48) #3
  %49 = load ptr, ptr %3, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %49, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %51, i32 0, i32 30
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %52) #3
  %53 = load ptr, ptr %3, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %53, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %55, i32 0, i32 31
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  %57 = load ptr, ptr %3, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %57, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %59 = load ptr, ptr %4, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %59, i32 0, i32 37
  %61 = load ptr, ptr %3, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %61, i32 0, i32 11
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(4) %60) #3
  %64 = load ptr, ptr %4, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %64, i32 0, i32 38
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %73

68:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %69 = load ptr, ptr %4, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %69, i32 0, i32 38
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %70) #3
  %71 = load ptr, ptr %3, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %71, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %73

73:                                               ; preds = %68, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %74 = load ptr, ptr %4, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %74, i32 0, i32 40
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %75) #3
  %76 = load ptr, ptr %3, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %76, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %78 = load ptr, ptr %4, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %78, i32 0, i32 41
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  %80 = load ptr, ptr %3, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %82, i32 0, i32 42
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  %84 = load ptr, ptr %3, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %84, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %86 = load ptr, ptr %4, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %86, i32 0, i32 43
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  %88 = load ptr, ptr %3, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %88, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %90 = load ptr, ptr %4, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %90, i32 0, i32 44
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  %92 = load ptr, ptr %3, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %92, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %94

94:                                               ; preds = %73, %23
  %95 = load ptr, ptr %4, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %95, i32 0, i32 51
  %97 = load i32, ptr %96, align 8, !tbaa !58
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %98, 216
  br i1 %99, label %100, label %113

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %101 = load ptr, ptr %4, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %101, i32 0, i32 47
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  %103 = load ptr, ptr %3, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %103, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %105 = load ptr, ptr %4, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %105, i32 0, i32 48
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  %107 = load ptr, ptr %3, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %107, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %109 = load ptr, ptr %4, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::tcp_info", ptr %109, i32 0, i32 49
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %110) #3
  %111 = load ptr, ptr %3, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %111, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %113

113:                                              ; preds = %22, %100, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS0_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %struct.gpr_timespec, align 8
  %16 = alloca %struct.gpr_timespec, align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !71
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %19, i32 0, i32 0
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %19, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %129, %4
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %130

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.sock_extended_err, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %128

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.sock_extended_err, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !73
  switch i32 %37, label %126 [
    i32 1, label %38
    i32 0, label %66
    i32 2, label %90
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::scm_timestamping", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x %struct.timespec], ptr %44, i64 0, i64 0
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120FillGprFromTimestampEP12gpr_timespecPK8timespec(ptr noundef %42, ptr noundef %45)
          to label %46 unwind label %62

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS0_17ConnectionMetricsEPK7cmsghdr(ptr noundef %50, ptr noundef %51)
          to label %52 unwind label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !15
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  store ptr %61, ptr %10, align 8, !tbaa !11
  br label %127

62:                                               ; preds = %104, %98, %90, %74, %66, %46, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %215

66:                                               ; preds = %34
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %8, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::scm_timestamping", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x %struct.timespec], ptr %72, i64 0, i64 0
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120FillGprFromTimestampEP12gpr_timespecPK8timespec(ptr noundef %70, ptr noundef %73)
          to label %74 unwind label %62

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS0_17ConnectionMetricsEPK7cmsghdr(ptr noundef %78, ptr noundef %79)
          to label %80 unwind label %62

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !15
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  store ptr %89, ptr %10, align 8, !tbaa !11
  br label %127

90:                                               ; preds = %34
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::scm_timestamping", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [3 x %struct.timespec], ptr %96, i64 0, i64 0
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120FillGprFromTimestampEP12gpr_timespecPK8timespec(ptr noundef %94, ptr noundef %97)
          to label %98 unwind label %62

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS0_17ConnectionMetricsEPK7cmsghdr(ptr noundef %102, ptr noundef %103)
          to label %104 unwind label %62

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = load ptr, ptr %10, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %108, i32 0, i32 4
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %14)
          to label %110 unwind label %62

110:                                              ; preds = %104
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_(ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef %107, ptr noundef %109, ptr noundef %14)
          to label %111 unwind label %122

111:                                              ; preds = %110
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %112 = load ptr, ptr %10, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %19, i32 0, i32 1
  store ptr %114, ptr %115, align 8, !tbaa !22
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 1240) #21
  br label %119

119:                                              ; preds = %118, %111
  %120 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %19, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  store ptr %121, ptr %10, align 8, !tbaa !11
  br label %127

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %12, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %215

126:                                              ; preds = %34
  call void @abort() #22
  unreachable

127:                                              ; preds = %119, %80, %52
  br label %129

128:                                              ; preds = %26
  br label %130

129:                                              ; preds = %127
  br label %23, !llvm.loop !75

130:                                              ; preds = %128, %23
  %131 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %19, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  store ptr %132, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %133 = invoke { i64, i64 } @gpr_now(i32 noundef 1)
          to label %134 unwind label %155

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %136 = extractvalue { i64, i64 } %133, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %138 = extractvalue { i64, i64 } %133, 1
  store i64 %138, ptr %137, align 8
  br label %139

139:                                              ; preds = %201, %150, %134
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %202

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !15
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental16TracedBufferList12TracedBuffer8FinishedE12gpr_timespec(ptr noundef nonnull align 8 dereferenceable(1240) %143, i64 %145, i64 %147)
          to label %149 unwind label %155

149:                                              ; preds = %142
  br i1 %148, label %159, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %151, ptr %11, align 8, !tbaa !11
  %152 = load ptr, ptr %10, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  store ptr %154, ptr %10, align 8, !tbaa !11
  br label %139, !llvm.loop !77

155:                                              ; preds = %159, %142, %130
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %12, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %13, align 4
  br label %214

159:                                              ; preds = %149
  %160 = load ptr, ptr %10, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = load ptr, ptr %10, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %163, i32 0, i32 4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str) #3
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZN4absl12lts_2024072221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i64 %166, ptr %168)
          to label %169 unwind label %155

169:                                              ; preds = %159
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_(ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef %162, ptr noundef %164, ptr noundef %17)
          to label %170 unwind label %186

170:                                              ; preds = %169
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %171 = load ptr, ptr %11, align 8, !tbaa !11
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %190

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = load ptr, ptr %11, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8, !tbaa !28
  %179 = load ptr, ptr %10, align 8, !tbaa !11
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  call void @_ZdlPvm(ptr noundef %179, i64 noundef 1240) #21
  br label %182

182:                                              ; preds = %181, %173
  %183 = load ptr, ptr %11, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  store ptr %185, ptr %10, align 8, !tbaa !11
  br label %201

186:                                              ; preds = %169
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %12, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %214

190:                                              ; preds = %170
  %191 = load ptr, ptr %10, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %19, i32 0, i32 1
  store ptr %193, ptr %194, align 8, !tbaa !22
  %195 = load ptr, ptr %10, align 8, !tbaa !11
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  call void @_ZdlPvm(ptr noundef %195, i64 noundef 1240) #21
  br label %198

198:                                              ; preds = %197, %190
  %199 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %19, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  store ptr %200, ptr %10, align 8, !tbaa !11
  br label %201

201:                                              ; preds = %198, %182
  br label %139, !llvm.loop !77

202:                                              ; preds = %139
  %203 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %19, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %19, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  br label %211

209:                                              ; preds = %202
  %210 = load ptr, ptr %11, align 8, !tbaa !11
  br label %211

211:                                              ; preds = %209, %206
  %212 = phi ptr [ %208, %206 ], [ %210, %209 ]
  %213 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %19, i32 0, i32 2
  store ptr %212, ptr %213, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

214:                                              ; preds = %186, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %215

215:                                              ; preds = %214, %122, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %13, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120FillGprFromTimestampEP12gpr_timespecPK8timespec(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !86
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS0_17ConnectionMetricsEPK7cmsghdr(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::optional", align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::optional.6", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::optional.6", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::optional.6", align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::optional.14", align 1
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::optional", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::optional.6", align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::optional.6", align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::optional", align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::optional.6", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::optional.6", align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::optional.6", align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !69
  %46 = load ptr, ptr %4, align 8, !tbaa !69
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  br label %183

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.cmsghdr, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 16, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %53 = load ptr, ptr %4, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.cmsghdr, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = sub i64 %55, 16
  store i64 %56, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %171, %49
  %58 = load i64, ptr %8, align 8, !tbaa !16
  %59 = load i64, ptr %7, align 8, !tbaa !16
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %182

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !88
  %63 = load i64, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !88
  %66 = load i64, ptr %8, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %10, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw %struct.nlattr, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !92
  %72 = zext i16 %71 to i32
  switch i32 %72, label %171 [
    i32 1, label %73
    i32 2, label %78
    i32 3, label %83
    i32 6, label %88
    i32 7, label %93
    i32 12, label %98
    i32 8, label %104
    i32 10, label %109
    i32 22, label %114
    i32 11, label %119
    i32 18, label %124
    i32 4, label %129
    i32 5, label %135
    i32 16, label %141
    i32 17, label %146
    i32 19, label %151
    i32 20, label %156
    i32 9, label %161
    i32 15, label %166
  ]

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %74)
  store i64 %75, ptr %12, align 8, !tbaa !16
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %76 = load ptr, ptr %3, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %76, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %171

78:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %79)
  store i64 %80, ptr %14, align 8, !tbaa !16
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %81 = load ptr, ptr %3, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %81, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %171

83:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %84)
  store i64 %85, ptr %16, align 8, !tbaa !16
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %86 = load ptr, ptr %3, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %86, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %171

88:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %89)
  store i64 %90, ptr %18, align 8, !tbaa !16
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %91 = load ptr, ptr %3, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %91, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %171

93:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %94)
  store i64 %95, ptr %20, align 8, !tbaa !16
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %96 = load ptr, ptr %3, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %96, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %171

98:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = call noundef zeroext i8 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIhEET_PKv(ptr noundef %99)
  store i8 %100, ptr %21, align 1, !tbaa !59
  %101 = load ptr, ptr %3, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %101, i32 0, i32 1
  %103 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %102, ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %171

104:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %105)
  store i32 %106, ptr %23, align 4, !tbaa !13
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23) #3
  %107 = load ptr, ptr %3, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %107, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 4 %22, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %171

109:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %110)
  store i32 %111, ptr %25, align 4, !tbaa !13
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  %112 = load ptr, ptr %3, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %112, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 4 %24, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %171

114:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %115)
  store i32 %116, ptr %27, align 4, !tbaa !13
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  %117 = load ptr, ptr %3, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %117, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 4 %26, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %171

119:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = call noundef zeroext i8 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIhEET_PKv(ptr noundef %120)
  store i8 %121, ptr %29, align 1, !tbaa !59
  call void @_ZNSt8optionalIhEC2IhTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIhJS7_EESt14is_convertibleIS7_hEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  %122 = load ptr, ptr %3, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %122, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 1 %28, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  br label %171

124:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %125)
  store i64 %126, ptr %31, align 8, !tbaa !16
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %127 = load ptr, ptr %3, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %127, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %171

129:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %130)
  store i64 %131, ptr %32, align 8, !tbaa !16
  %132 = load ptr, ptr %3, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %132, i32 0, i32 5
  %134 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %171

135:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %136)
  store i64 %137, ptr %33, align 8, !tbaa !16
  %138 = load ptr, ptr %3, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %138, i32 0, i32 3
  %140 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %171

141:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %142)
  store i32 %143, ptr %35, align 4, !tbaa !13
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35) #3
  %144 = load ptr, ptr %3, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %144, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %34, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %171

146:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %147)
  store i32 %148, ptr %37, align 4, !tbaa !13
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37) #3
  %149 = load ptr, ptr %3, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %149, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %36, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %171

151:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %152)
  store i64 %153, ptr %39, align 8, !tbaa !16
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %154 = load ptr, ptr %3, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %154, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %38, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %171

156:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %157)
  store i32 %158, ptr %41, align 4, !tbaa !13
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41) #3
  %159 = load ptr, ptr %3, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %159, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %40, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %171

161:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %162)
  store i32 %163, ptr %43, align 4, !tbaa !13
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %43) #3
  %164 = load ptr, ptr %3, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %164, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 4 %42, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %171

166:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %167)
  store i32 %168, ptr %45, align 4, !tbaa !13
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %45) #3
  %169 = load ptr, ptr %3, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %169, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 4 %44, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %171

171:                                              ; preds = %61, %166, %161, %156, %151, %146, %141, %135, %129, %124, %119, %114, %109, %104, %98, %93, %88, %83, %78, %73
  %172 = load ptr, ptr %9, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw %struct.nlattr, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 2, !tbaa !95
  %175 = zext i16 %174 to i32
  %176 = add nsw i32 %175, 4
  %177 = sub nsw i32 %176, 1
  %178 = and i32 %177, -4
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %8, align 8, !tbaa !16
  %181 = add nsw i64 %180, %179
  store i64 %181, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %57, !llvm.loop !96

182:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %183

183:                                              ; preds = %182, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  call void %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !103
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

declare void @_ZN4absl12lts_2024072221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %11, ptr %10, align 8, !tbaa !109
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !101
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %13, i32 0, i32 0
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14)
  br label %15

15:                                               ; preds = %37, %3
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %21, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %25, i32 0, i32 4
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %38

27:                                               ; preds = %19
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_(ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef %24, ptr noundef %26, ptr noundef %9)
          to label %28 unwind label %42

28:                                               ; preds = %27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %29 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %13, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 1240) #21
  br label %37

37:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %15, !llvm.loop !110

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %46

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %66

47:                                               ; preds = %15
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %52 unwind label %54

52:                                               ; preds = %50
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_(ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef %51, ptr noundef null, ptr noundef %12)
          to label %53 unwind label %58

53:                                               ; preds = %52
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %62

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %66

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %66

62:                                               ; preds = %53, %47
  %63 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %13, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::TracedBufferList", ptr %13, i32 0, i32 2
  store ptr %64, ptr %65, align 8, !tbaa !27
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

66:                                               ; preds = %58, %54, %46
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !103
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !103
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental29TcpSetWriteTimestampsCallbackEN4absl12lts_2024072212AnyInvocableIFvPvPNS0_10TimestampsENS2_6StatusEEEE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOS9_(ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef nonnull align 16 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOS9_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOSA_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon.20, align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %15 = call noundef ptr @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %26

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2, i32 noundef 48) #23
  store i1 true, ptr %12, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 2)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(44) @.str.3)
          to label %24 unwind label %33

24:                                               ; preds = %22
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %33

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i1, ptr %12, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %11, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

33:                                               ; preds = %24, %22, %20, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i1, ptr %11, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRS8_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRS9_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202407226StatusEENK3$_0clEvE4site"
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::VLogSite", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #3
  store i32 %10, ptr %6, align 4, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !13
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
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !13
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %6, align 4, !tbaa !13
  %60 = load i32, ptr %5, align 4, !tbaa !13
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
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(44) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !121
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !121
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !121
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !121
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #18

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !123
  %5 = load i32, ptr %3, align 4, !tbaa !121
  %6 = load i32, ptr %4, align 4, !tbaa !123
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #19 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRS9_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRPFvS3_S7_S8_ERSB_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRPFvS3_S7_S8_ERSB_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE10InitializeILNS9_10TargetTypeE0ERPFvS3_S7_S8_ERSC_TnNSt9enable_ifIXeqT_LSB_0EEiE4typeELi0EEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE10InitializeILNS9_10TargetTypeE0ERPFvS3_S7_S8_ERSC_TnNSt9enable_ifIXeqT_LSB_0EEiE4typeELi0EEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %9, align 16, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE17InitializeStorageIRPFvS3_S7_S8_EJRSB_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull %12)
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE17InitializeStorageIRPFvS3_S7_S8_EJRSB_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %8, align 8, !tbaa !127
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE22InitializeLocalManagerIPFvS3_S7_S8_EvEEvv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !130
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEERT_PNS1_15TypeErasedStateE(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !132
  %14 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %16, ptr %11, align 8, !tbaa !99
  %17 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE22InitializeLocalManagerIPFvS3_S7_S8_EvEEvv(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEERT_PNS1_15TypeErasedStateE(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef ptr @_ZSt7launderIPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202407226StatusEEEPT_SB_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !132
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZSt6invokeIRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202407226StatusEEJS0_S4_S7_EENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202407226StatusEEEPT_SB_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6invokeIRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202407226StatusEEJS0_S4_S7_EENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !132
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZSt8__invokeIRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202407226StatusEEJS0_S4_S7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202407226StatusEEJS0_S4_S7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !132
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZSt13__invoke_implIvRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202407226StatusEEJS0_S4_S7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202407226StatusEEJS0_S4_S7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !101
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !132
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !134
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  invoke void %13(ptr noundef %15, ptr noundef %17, ptr noundef %9)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !103
  invoke void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8, !tbaa !103
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %7, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !136
  %3 = load i32, ptr %2, align 4, !tbaa !136
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !138
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental10TimestampsC2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %3, i32 0, i32 0
  call void @_ZN17grpc_event_engine12experimental15BufferTimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %3, i32 0, i32 1
  call void @_ZN17grpc_event_engine12experimental15BufferTimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %3, i32 0, i32 2
  call void @_ZN17grpc_event_engine12experimental15BufferTimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::Timestamps", ptr %3, i32 0, i32 3
  call void @_ZN17grpc_event_engine12experimental15BufferTimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15BufferTimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %3, i32 0, i32 1
  call void @_ZN17grpc_event_engine12experimental17ConnectionMetricsC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17ConnectionMetricsC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 1
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 3
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 4
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 5
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 6
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 7
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 9
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 10
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 11
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %14 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 12
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 13
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 14
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 15
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 16
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 17
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 18
  call void @_ZNSt8optionalIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %20) #3
  %21 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 20
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %22 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 21
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %23 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %3, i32 0, i32 22
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIhLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIhLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIhLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIhLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.18", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIhEC2IRKhTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIhJS9_EESt14is_convertibleIS9_hEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZNSt14_Optional_baseIhLb1ELb1EEC2IJRKhETnNSt9enable_ifIX18is_constructible_vIhDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = load i8, ptr %8, align 1, !tbaa !59
  %10 = icmp ne i8 %9, 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1, !tbaa !185
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE12_M_constructIJRKhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %15

15:                                               ; preds = %13, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  invoke void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  invoke void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRKmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %10, ptr %11, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJRKjEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br label %14

14:                                               ; preds = %12, %7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIhLb1ELb1EEC2IJRKhETnNSt9enable_ifIX18is_constructible_vIhDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt17_Optional_payloadIhLb1ELb1ELb1EECI2St22_Optional_payload_baseIhEIJRKhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIhLb1ELb1ELb1EECI2St22_Optional_payload_baseIhEIJRKhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIhEC2IJRKhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIhEC2IJRKhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2IJRKhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.18", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2IJRKhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load i8, ptr %6, align 1, !tbaa !59
  store i8 %7, ptr %5, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !164, !range !192, !noundef !193
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE12_M_constructIJRKhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt22_Optional_payload_baseIbE12_M_constructIJRKhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIbE12_M_constructIJRKhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZSt10_ConstructIbJRKhEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 1, !tbaa !164
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIbJRKhEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load i8, ptr %6, align 1, !tbaa !59
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %5, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRKmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2IJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %7, ptr %5, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !155, !range !192, !noundef !193
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJRKjEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt22_Optional_payload_baseImE12_M_constructIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE12_M_constructIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  invoke void @_ZSt10_ConstructImJRKjEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !155
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJRKjEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !16
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  invoke void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIhEET_PKv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 1, i1 false)
  %5 = load i8, ptr %3, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = load i8, ptr %8, align 1, !tbaa !59
  %10 = icmp ne i8 %9, 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1, !tbaa !185
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE12_M_constructIJhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %15

15:                                               ; preds = %13, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  invoke void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIhEC2IhTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIhJS7_EESt14is_convertibleIS7_hEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZNSt14_Optional_baseIhLb1ELb1EEC2IJhETnNSt9enable_ifIX18is_constructible_vIhDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = trunc i64 %9 to i32
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i32 %10, ptr %11, align 4, !tbaa !13
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %14

14:                                               ; preds = %12, %7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %7, ptr %5, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE12_M_constructIJhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt22_Optional_payload_baseIbE12_M_constructIJhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIbE12_M_constructIJhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZSt10_ConstructIbJhEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 1, !tbaa !164
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIbJhEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load i8, ptr %6, align 1, !tbaa !59
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %5, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIhLb1ELb1EEC2IJhETnNSt9enable_ifIX18is_constructible_vIhDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt17_Optional_payloadIhLb1ELb1ELb1EECI2St22_Optional_payload_baseIhEIJhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIhLb1ELb1ELb1EECI2St22_Optional_payload_baseIhEIJhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIhEC2IJhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIhEC2IJhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2IJhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.18", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2IJhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load i8, ptr %6, align 1, !tbaa !59
  store i8 %7, ptr %5, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !173, !range !192, !noundef !193
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt22_Optional_payload_baseIjE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  invoke void @_ZSt10_ConstructIjJmEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !173
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJmEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !136
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #11 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !121
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !121
  %12 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %12, ptr %7, align 4, !tbaa !13
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
  %29 = load i32, ptr %8, align 4, !tbaa !13
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOSA_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOS9_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOS9_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
          to label %6 unwind label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  call void %9(i1 noundef zeroext false, ptr noundef %11, ptr noundef %12) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 16, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 16, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !127
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %21, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !127
  ret ptr %5

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_traced_buffer_list.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEE", !4, i64 0}
!9 = !{!10, !4, i64 16}
!10 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEE", !5, i64 0, !4, i64 16, !4, i64 24}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN17grpc_event_engine12experimental16TracedBufferList12TracedBufferE", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 4, !13, i64 12, i64 4, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS14gpr_clock_type", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN17grpc_event_engine12experimental16TracedBufferListE", !4, i64 0}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSN17grpc_event_engine12experimental16TracedBufferListE", !24, i64 0, !12, i64 8, !12, i64 16}
!24 = !{!"_ZTSN4absl12lts_202407225MutexE", !25, i64 0}
!25 = !{!"_ZTSSt6atomicIlE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIlE", !17, i64 0}
!27 = !{!23, !12, i64 16}
!28 = !{!29, !12, i64 16}
!29 = !{!"_ZTSN17grpc_event_engine12experimental16TracedBufferList12TracedBufferE", !30, i64 0, !12, i64 16, !14, i64 24, !4, i64 32, !31, i64 40}
!30 = !{!"_ZTS12gpr_timespec", !17, i64 0, !14, i64 8, !19, i64 12}
!31 = !{!"_ZTSN17grpc_event_engine12experimental10TimestampsE", !32, i64 0, !32, i64 240, !32, i64 480, !32, i64 720, !14, i64 960, !51, i64 968}
!32 = !{!"_ZTSN17grpc_event_engine12experimental15BufferTimestampE", !30, i64 0, !33, i64 16}
!33 = !{!"_ZTSN17grpc_event_engine12experimental17ConnectionMetricsE", !34, i64 0, !39, i64 16, !43, i64 20, !43, i64 28, !43, i64 36, !43, i64 44, !43, i64 52, !34, i64 64, !34, i64 80, !34, i64 96, !34, i64 112, !43, i64 128, !43, i64 136, !43, i64 144, !43, i64 152, !43, i64 160, !47, i64 168, !34, i64 176, !34, i64 192, !34, i64 208}
!34 = !{!"_ZTSSt8optionalImE", !35, i64 0}
!35 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !38, i64 8}
!38 = !{!"bool", !5, i64 0}
!39 = !{!"_ZTSSt8optionalIbE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !38, i64 1}
!43 = !{!"_ZTSSt8optionalIjE", !44, i64 0}
!44 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !38, i64 4}
!47 = !{!"_ZTSSt8optionalIhE", !48, i64 0}
!48 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt22_Optional_payload_baseIhE", !5, i64 0, !38, i64 1}
!51 = !{!"_ZTSN17grpc_event_engine12experimental8tcp_infoE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 6, !5, i64 7, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !14, i64 192, !14, i64 196, !17, i64 200, !17, i64 208, !14, i64 216, !14, i64 220, !14, i64 224}
!52 = !{!29, !14, i64 24}
!53 = !{!29, !4, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN17grpc_event_engine12experimental17ConnectionMetricsE", !4, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN17grpc_event_engine12experimental8tcp_infoE", !4, i64 0}
!58 = !{!51, !14, i64 224}
!59 = !{!5, !5, i64 0}
!60 = !{!51, !14, i64 148}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !4, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !4, i64 0}
!65 = !{!66, !64, i64 0}
!66 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !64, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS17sock_extended_err", !4, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS7cmsghdr", !4, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN17grpc_event_engine12experimental16scm_timestampingE", !4, i64 0}
!73 = !{!74, !14, i64 8}
!74 = !{!"_ZTS17sock_extended_err", !14, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !14, i64 8, !5, i64 12}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS12gpr_timespec", !4, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8timespec", !4, i64 0}
!82 = !{!83, !17, i64 0}
!83 = !{!"_ZTS8timespec", !17, i64 0, !17, i64 8}
!84 = !{!30, !17, i64 0}
!85 = !{!83, !17, i64 8}
!86 = !{!30, !14, i64 8}
!87 = !{!30, !19, i64 12}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 omnipotent char", !4, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS6nlattr", !4, i64 0}
!92 = !{!93, !94, i64 2}
!93 = !{!"_ZTS6nlattr", !94, i64 0, !94, i64 2}
!94 = !{!"short", !5, i64 0}
!95 = !{!93, !94, i64 0}
!96 = distinct !{!96, !76}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEE", !4, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN17grpc_event_engine12experimental10TimestampsE", !4, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !4, i64 0}
!103 = !{!104, !17, i64 0}
!104 = !{!"_ZTSN4absl12lts_202407226StatusE", !17, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !4, i64 0}
!107 = !{!108, !17, i64 0}
!108 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !89, i64 8}
!109 = !{!108, !89, i64 8}
!110 = distinct !{!110, !76}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEE", !4, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal8VLogSiteE", !4, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !4, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !4, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt13__atomic_baseIiE", !4, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSSt12memory_order", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE10TargetTypeE", !5, i64 0}
!127 = !{!10, !4, i64 24}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !4, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"any p2 pointer", !4, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTSN17grpc_event_engine12experimental10TimestampsE", !133, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !5, i64 0}
!138 = !{i64 0, i64 16, !59}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN17grpc_event_engine12experimental15BufferTimestampE", !4, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt8optionalImE", !4, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt8optionalIbE", !4, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt8optionalIjE", !4, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt8optionalIhE", !4, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !4, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !4, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !4, i64 0}
!155 = !{!37, !38, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !4, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt14_Optional_baseIbLb1ELb1EE", !4, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !4, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !4, i64 0}
!164 = !{!42, !38, i64 1}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt22_Optional_payload_baseIbE8_StorageIbLb1EEE", !4, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !4, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !4, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !4, i64 0}
!173 = !{!46, !38, i64 4}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !4, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt14_Optional_baseIhLb1ELb1EE", !4, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !4, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt22_Optional_payload_baseIhE", !4, i64 0}
!182 = !{!50, !38, i64 1}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt22_Optional_payload_baseIhE8_StorageIhLb1EEE", !4, i64 0}
!185 = !{!38, !38, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 int", !4, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 long", !4, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !4, i64 0}
!192 = !{i8 0, i8 2}
!193 = !{}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 bool", !4, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !4, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !4, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !4, i64 0}
