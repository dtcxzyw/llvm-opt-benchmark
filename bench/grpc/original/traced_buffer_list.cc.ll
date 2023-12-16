target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::in_place_t" = type { i8 }
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
%"class.absl::lts_20230802::MutexLock" = type { ptr }
%"class.grpc_event_engine::experimental::TracedBufferList" = type { %"class.absl::lts_20230802::Mutex", ptr, ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.sock_extended_err = type { i32, i8, i8, i8, i8, i32, %union.anon }
%union.anon = type { i32 }
%"struct.grpc_event_engine::experimental::scm_timestamping" = type { [3 x %struct.timespec] }
%struct.timespec = type { i64, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.nlattr = type { i16, i16 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.10" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.20", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.22 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.22 = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }

$_ZN4absl12lts_2023080212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental16TracedBufferList12TracedBufferC2EjPv = comdat any

$_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_202308029MutexLockD2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_ = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_2023080212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOS9_ = comdat any

$_ZN4absl12lts_2023080212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRS8_vEEOT_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRS9_EENS1_19ConversionConstructEOT_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRPFvS3_S7_S8_ERSB_EENS1_24TypedConversionConstructIT_EEOT0_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE10InitializeILNS9_10TargetTypeE0ERPFvS3_S7_S8_ERSC_TnNSt9enable_ifIXeqT_LSB_0EEiE4typeELi0EEEvOT1_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE17InitializeStorageIRPFvS3_S7_S8_EJRSB_EvEEvDpOT0_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE22InitializeLocalManagerIPFvS3_S7_S8_EvEEvv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable20ObjectInLocalStorageIPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEERT_PNS1_15TypeErasedStateE = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EvEEvOT0_DpOT1_ = comdat any

$_ZSt7launderIPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202308026StatusEEEPT_SB_ = comdat any

$_ZSt6invokeIRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202308026StatusEEJS0_S4_S7_EENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_ = comdat any

$_ZSt8__invokeIRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202308026StatusEEJS0_S4_S7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_ = comdat any

$_ZSt13__invoke_implIvRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202308026StatusEEJS0_S4_S7_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4absl12lts_202308026StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev = comdat any

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

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOSA_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOS9_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE5ClearEv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE14ExtractInvokerEv = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE = internal global %"class.absl::lts_20230802::AnyInvocable" zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"Ack timed out\00", align 1
@.str.2 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/traced_buffer_list.cc\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Timestamps callback has not been registered\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_traced_buffer_list.cc, ptr null }]

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
  %ref.tmp = alloca %class.anon, align 1
  call void @"_ZNK17grpc_event_engine12experimental12_GLOBAL__N_13$_0clEv"(ptr sret(%"class.absl::lts_20230802::AnyInvocable") align 16 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %0 = call i32 @__cxa_atexit(ptr @_ZN4absl12lts_2023080212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK17grpc_event_engine12experimental12_GLOBAL__N_13$_0clEv"(ptr noalias sret(%"class.absl::lts_20230802::AnyInvocable") align 16 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRS8_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202308026StatusE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental16TracedBufferList12TracedBuffer8FinishedE12gpr_timespec(ptr noundef nonnull align 8 dereferenceable(1240) %this, i64 %ts.coerce0, i64 %ts.coerce1) #4 align 2 {
entry:
  %ts = alloca %struct.gpr_timespec, align 8
  %this.addr = alloca ptr, align 8
  %kGrpcMaxPendingAckTimeMillis = alloca i32, align 4
  %agg.tmp = alloca %struct.gpr_timespec, align 8
  %agg.tmp2 = alloca %struct.gpr_timespec, align 8
  %agg.tmp3 = alloca %struct.gpr_timespec, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %ts, i32 0, i32 0
  store i64 %ts.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %ts, i32 0, i32 1
  store i64 %ts.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 10000, ptr %kGrpcMaxPendingAckTimeMillis, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %ts, i64 16, i1 false)
  %last_timestamp_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last_timestamp_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @gpr_time_sub(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call4 = call i32 @gpr_time_to_millis(i64 %15, i64 %17)
  %cmp = icmp sgt i32 %call4, 10000
  ret i1 %cmp
}

declare i32 @gpr_time_to_millis(i64, i64) #1

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %seq_no, i32 noundef %fd, ptr noundef %arg) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %seq_no.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %new_elem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.gpr_timespec, align 8
  %ref.tmp3 = alloca %struct.gpr_timespec, align 8
  %ref.tmp7 = alloca %struct.gpr_timespec, align 8
  %ref.tmp11 = alloca %struct.gpr_timespec, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %seq_no, ptr %seq_no.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1240) #11
  %0 = load i32, ptr %seq_no.addr, align 4
  %1 = load ptr, ptr %arg.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList12TracedBufferC2EjPv(ptr noundef nonnull align 8 dereferenceable(1240) %call, i32 noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %new_elem, align 8
  %call2 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call2, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %6 = load ptr, ptr %new_elem, align 8
  %ts_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %6, i32 0, i32 4
  %sendmsg_time = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_, i32 0, i32 0
  %time = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %sendmsg_time, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call4 = call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp3, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call4, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp3, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call4, 1
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %new_elem, align 8
  %ts_5 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %11, i32 0, i32 4
  %scheduled_time = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_5, i32 0, i32 1
  %time6 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %scheduled_time, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time6, ptr align 8 %ref.tmp3, i64 16, i1 false)
  %call8 = call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp7, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call8, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp7, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call8, 1
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %new_elem, align 8
  %ts_9 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %16, i32 0, i32 4
  %sent_time = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_9, i32 0, i32 2
  %time10 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %sent_time, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time10, ptr align 8 %ref.tmp7, i64 16, i1 false)
  %call12 = call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %17 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp11, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call12, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp11, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call12, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %new_elem, align 8
  %ts_13 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %21, i32 0, i32 4
  %acked_time = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_13, i32 0, i32 3
  %time14 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %acked_time, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time14, ptr align 8 %ref.tmp11, i64 16, i1 false)
  %22 = load ptr, ptr %new_elem, align 8
  %ts_15 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %22, i32 0, i32 4
  %info = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_15, i32 0, i32 5
  %23 = load i32, ptr %fd.addr, align 4
  %call16 = call noundef i32 @_ZN17grpc_event_engine12experimental16GetSocketTcpInfoEPNS0_8tcp_infoEi(ptr noundef %info, i32 noundef %23)
  %cmp = icmp eq i32 %call16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %24 = load ptr, ptr %new_elem, align 8
  %ts_17 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %24, i32 0, i32 4
  %sendmsg_time18 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_17, i32 0, i32 0
  %metrics = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %sendmsg_time18, i32 0, i32 1
  %25 = load ptr, ptr %new_elem, align 8
  %ts_19 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %25, i32 0, i32 4
  %info20 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_19, i32 0, i32 5
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS0_17ConnectionMetricsEPKNS0_8tcp_infoE(ptr noundef %metrics, ptr noundef %info20)
  br label %if.end

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %29 = load ptr, ptr %new_elem, align 8
  %ts_21 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %29, i32 0, i32 4
  %sendmsg_time22 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_21, i32 0, i32 0
  %time23 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %sendmsg_time22, i32 0, i32 0
  %30 = load ptr, ptr %new_elem, align 8
  %last_timestamp_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_timestamp_, ptr align 8 %time23, i64 16, i1 false)
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %head_, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end
  %32 = load ptr, ptr %new_elem, align 8
  %tail_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 2
  store ptr %32, ptr %tail_, align 8
  %head_25 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  store ptr %32, ptr %head_25, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %33 = load ptr, ptr %new_elem, align 8
  %tail_26 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %tail_26, align 8
  %next_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %34, i32 0, i32 1
  store ptr %33, ptr %next_, align 8
  %35 = load ptr, ptr %new_elem, align 8
  %tail_27 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 2
  store ptr %35, ptr %tail_27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then24
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental16TracedBufferList12TracedBufferC2EjPv(ptr noundef nonnull align 8 dereferenceable(1240) %this, i32 noundef %seq_no, ptr noundef %arg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq_no.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %seq_no, ptr %seq_no.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %this1, i32 0, i32 1
  store ptr null, ptr %next_, align 8
  %seq_no_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %seq_no.addr, align 4
  store i32 %0, ptr %seq_no_, align 8
  %arg_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %arg_, align 8
  %ts_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %this1, i32 0, i32 4
  call void @_ZN17grpc_event_engine12experimental10TimestampsC2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %ts_) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

declare { i64, i64 } @gpr_now(i32 noundef) #1

declare { i64, i64 } @gpr_inf_past(i32 noundef) #1

declare noundef i32 @_ZN17grpc_event_engine12experimental16GetSocketTcpInfoEPNS0_8tcp_infoEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS0_17ConnectionMetricsEPKNS0_8tcp_infoE(ptr noundef %metrics, ptr noundef %info) #5 {
entry:
  %metrics.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::optional.14", align 1
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp4 = alloca %"class.std::optional.6", align 4
  %ref.tmp5 = alloca %"class.std::optional.6", align 4
  %ref.tmp6 = alloca %"class.std::optional.6", align 4
  %ref.tmp7 = alloca %"class.std::optional", align 8
  %ref.tmp11 = alloca %"class.std::optional.6", align 4
  %ref.tmp14 = alloca %"class.std::optional.6", align 4
  %ref.tmp15 = alloca %"class.std::optional", align 8
  %ref.tmp16 = alloca %"class.std::optional", align 8
  %ref.tmp17 = alloca %"class.std::optional", align 8
  %ref.tmp18 = alloca %"class.std::optional", align 8
  %ref.tmp24 = alloca %"class.std::optional", align 8
  %ref.tmp25 = alloca %"class.std::optional", align 8
  %ref.tmp26 = alloca %"class.std::optional.6", align 4
  store ptr %metrics, ptr %metrics.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end27

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %length = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %1, i32 0, i32 51
  %2 = load i32, ptr %length, align 8
  %conv = zext i32 %2 to i64
  %cmp1 = icmp ugt i64 %conv, 184
  br i1 %cmp1, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %info.addr, align 8
  %tcpi_retransmits = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %3, i32 0, i32 2
  call void @_ZNSt8optionalIhEC2IRKhTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIhJS9_EESt14is_convertibleIS9_hEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %tcpi_retransmits) #3
  %4 = load ptr, ptr %metrics.addr, align 8
  %recurring_retrans = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %4, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %recurring_retrans, ptr align 1 %ref.tmp, i64 2, i1 false)
  %5 = load ptr, ptr %info.addr, align 8
  %tcpi_delivery_rate_app_limited = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %5, i32 0, i32 6
  %bf.load = load i16, ptr %tcpi_delivery_rate_app_limited, align 2
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i8
  store i8 %bf.cast, ptr %ref.tmp3, align 1
  %6 = load ptr, ptr %metrics.addr, align 8
  %is_delivery_rate_app_limited = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %6, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %is_delivery_rate_app_limited, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %7 = load ptr, ptr %info.addr, align 8
  %tcpi_snd_cwnd = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %7, i32 0, i32 25
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %tcpi_snd_cwnd) #3
  %8 = load ptr, ptr %metrics.addr, align 8
  %congestion_window = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %8, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %congestion_window, ptr align 4 %ref.tmp4, i64 8, i1 false)
  %9 = load ptr, ptr %info.addr, align 8
  %tcpi_reordering = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %9, i32 0, i32 27
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %tcpi_reordering) #3
  %10 = load ptr, ptr %metrics.addr, align 8
  %reordering = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %10, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %reordering, ptr align 4 %ref.tmp5, i64 8, i1 false)
  %11 = load ptr, ptr %info.addr, align 8
  %tcpi_total_retrans = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %11, i32 0, i32 30
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %tcpi_total_retrans) #3
  %12 = load ptr, ptr %metrics.addr, align 8
  %packet_retx = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %packet_retx, ptr align 4 %ref.tmp6, i64 8, i1 false)
  %13 = load ptr, ptr %info.addr, align 8
  %tcpi_pacing_rate = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %13, i32 0, i32 31
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %tcpi_pacing_rate) #3
  %14 = load ptr, ptr %metrics.addr, align 8
  %pacing_rate = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %14, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pacing_rate, ptr align 8 %ref.tmp7, i64 16, i1 false)
  %15 = load ptr, ptr %info.addr, align 8
  %tcpi_notsent_bytes = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %metrics.addr, align 8
  %data_notsent = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %16, i32 0, i32 11
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %data_notsent, ptr noundef nonnull align 4 dereferenceable(4) %tcpi_notsent_bytes) #3
  %17 = load ptr, ptr %info.addr, align 8
  %tcpi_min_rtt = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %17, i32 0, i32 38
  %18 = load i32, ptr %tcpi_min_rtt, align 4
  %cmp9 = icmp ne i32 %18, -1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then2
  %19 = load ptr, ptr %info.addr, align 8
  %tcpi_min_rtt12 = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %19, i32 0, i32 38
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %tcpi_min_rtt12) #3
  %20 = load ptr, ptr %metrics.addr, align 8
  %min_rtt = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %20, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_rtt, ptr align 4 %ref.tmp11, i64 8, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then2
  %21 = load ptr, ptr %info.addr, align 8
  %tcpi_data_segs_out = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %21, i32 0, i32 40
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %tcpi_data_segs_out) #3
  %22 = load ptr, ptr %metrics.addr, align 8
  %packet_sent = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %packet_sent, ptr align 4 %ref.tmp14, i64 8, i1 false)
  %23 = load ptr, ptr %info.addr, align 8
  %tcpi_delivery_rate = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %23, i32 0, i32 41
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %tcpi_delivery_rate) #3
  %24 = load ptr, ptr %metrics.addr, align 8
  %delivery_rate = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %delivery_rate, ptr align 8 %ref.tmp15, i64 16, i1 false)
  %25 = load ptr, ptr %info.addr, align 8
  %tcpi_busy_time = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %25, i32 0, i32 42
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %tcpi_busy_time) #3
  %26 = load ptr, ptr %metrics.addr, align 8
  %busy_usec = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %26, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %busy_usec, ptr align 8 %ref.tmp16, i64 16, i1 false)
  %27 = load ptr, ptr %info.addr, align 8
  %tcpi_rwnd_limited = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %27, i32 0, i32 43
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %tcpi_rwnd_limited) #3
  %28 = load ptr, ptr %metrics.addr, align 8
  %rwnd_limited_usec = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %28, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rwnd_limited_usec, ptr align 8 %ref.tmp17, i64 16, i1 false)
  %29 = load ptr, ptr %info.addr, align 8
  %tcpi_sndbuf_limited = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %29, i32 0, i32 44
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %tcpi_sndbuf_limited) #3
  %30 = load ptr, ptr %metrics.addr, align 8
  %sndbuf_limited_usec = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %30, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sndbuf_limited_usec, ptr align 8 %ref.tmp18, i64 16, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end13, %if.end
  %31 = load ptr, ptr %info.addr, align 8
  %length20 = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %31, i32 0, i32 51
  %32 = load i32, ptr %length20, align 8
  %conv21 = zext i32 %32 to i64
  %cmp22 = icmp ugt i64 %conv21, 216
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end19
  %33 = load ptr, ptr %info.addr, align 8
  %tcpi_bytes_sent = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %33, i32 0, i32 47
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %tcpi_bytes_sent) #3
  %34 = load ptr, ptr %metrics.addr, align 8
  %data_sent = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %34, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_sent, ptr align 8 %ref.tmp24, i64 16, i1 false)
  %35 = load ptr, ptr %info.addr, align 8
  %tcpi_bytes_retrans = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %35, i32 0, i32 48
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %tcpi_bytes_retrans) #3
  %36 = load ptr, ptr %metrics.addr, align 8
  %data_retx = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %36, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_retx, ptr align 8 %ref.tmp25, i64 16, i1 false)
  %37 = load ptr, ptr %info.addr, align 8
  %tcpi_dsack_dups = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %37, i32 0, i32 49
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %tcpi_dsack_dups) #3
  %38 = load ptr, ptr %metrics.addr, align 8
  %packet_spurious_retx = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %packet_spurious_retx, ptr align 4 %ref.tmp26, i64 8, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end19, %if.then
  ret void
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
define linkonce_odr void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS0_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %serr, ptr noundef %opt_stats, ptr noundef %tss) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %serr.addr = alloca ptr, align 8
  %opt_stats.addr = alloca ptr, align 8
  %tss.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %elem = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %now = alloca %struct.gpr_timespec, align 8
  %agg.tmp46 = alloca %struct.gpr_timespec, align 8
  %agg.tmp54 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp55 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serr, ptr %serr.addr, align 8
  store ptr %opt_stats, ptr %opt_stats.addr, align 8
  store ptr %tss, ptr %tss.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %head_, align 8
  store ptr %0, ptr %elem, align 8
  store ptr null, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %elem, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %serr.addr, align 8
  %3 = getelementptr inbounds %struct.sock_extended_err, ptr %2, i32 0, i32 6
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %elem, align 8
  %seq_no_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %seq_no_, align 8
  %cmp2 = icmp uge i32 %4, %6
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %serr.addr, align 8
  %ee_info = getelementptr inbounds %struct.sock_extended_err, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %ee_info, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb9
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.then
  %9 = load ptr, ptr %elem, align 8
  %ts_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %9, i32 0, i32 4
  %scheduled_time = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_, i32 0, i32 1
  %time = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %scheduled_time, i32 0, i32 0
  %10 = load ptr, ptr %tss.addr, align 8
  %ts = getelementptr inbounds %"struct.grpc_event_engine::experimental::scm_timestamping", ptr %10, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %struct.timespec], ptr %ts, i64 0, i64 0
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120FillGprFromTimestampEP12gpr_timespecPK8timespec(ptr noundef %time, ptr noundef %arrayidx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %11 = load ptr, ptr %elem, align 8
  %ts_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %11, i32 0, i32 4
  %scheduled_time4 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_3, i32 0, i32 1
  %metrics = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %scheduled_time4, i32 0, i32 1
  %12 = load ptr, ptr %opt_stats.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS0_17ConnectionMetricsEPK7cmsghdr(ptr noundef %metrics, ptr noundef %12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %elem, align 8
  %ts_6 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %13, i32 0, i32 4
  %scheduled_time7 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_6, i32 0, i32 1
  %time8 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %scheduled_time7, i32 0, i32 0
  %14 = load ptr, ptr %elem, align 8
  %last_timestamp_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_timestamp_, ptr align 8 %time8, i64 16, i1 false)
  %15 = load ptr, ptr %elem, align 8
  %next_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next_, align 8
  store ptr %16, ptr %elem, align 8
  br label %sw.epilog

lpad:                                             ; preds = %if.end51, %while.body45, %while.end, %invoke.cont33, %invoke.cont29, %sw.bb24, %invoke.cont14, %sw.bb9, %invoke.cont, %sw.bb
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

sw.bb9:                                           ; preds = %if.then
  %20 = load ptr, ptr %elem, align 8
  %ts_10 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %20, i32 0, i32 4
  %sent_time = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_10, i32 0, i32 2
  %time11 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %sent_time, i32 0, i32 0
  %21 = load ptr, ptr %tss.addr, align 8
  %ts12 = getelementptr inbounds %"struct.grpc_event_engine::experimental::scm_timestamping", ptr %21, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %struct.timespec], ptr %ts12, i64 0, i64 0
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120FillGprFromTimestampEP12gpr_timespecPK8timespec(ptr noundef %time11, ptr noundef %arrayidx13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %sw.bb9
  %22 = load ptr, ptr %elem, align 8
  %ts_15 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %22, i32 0, i32 4
  %sent_time16 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_15, i32 0, i32 2
  %metrics17 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %sent_time16, i32 0, i32 1
  %23 = load ptr, ptr %opt_stats.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS0_17ConnectionMetricsEPK7cmsghdr(ptr noundef %metrics17, ptr noundef %23)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %24 = load ptr, ptr %elem, align 8
  %ts_19 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %24, i32 0, i32 4
  %sent_time20 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_19, i32 0, i32 2
  %time21 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %sent_time20, i32 0, i32 0
  %25 = load ptr, ptr %elem, align 8
  %last_timestamp_22 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_timestamp_22, ptr align 8 %time21, i64 16, i1 false)
  %26 = load ptr, ptr %elem, align 8
  %next_23 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %next_23, align 8
  store ptr %27, ptr %elem, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.then
  %28 = load ptr, ptr %elem, align 8
  %ts_25 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %28, i32 0, i32 4
  %acked_time = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_25, i32 0, i32 3
  %time26 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %acked_time, i32 0, i32 0
  %29 = load ptr, ptr %tss.addr, align 8
  %ts27 = getelementptr inbounds %"struct.grpc_event_engine::experimental::scm_timestamping", ptr %29, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x %struct.timespec], ptr %ts27, i64 0, i64 0
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120FillGprFromTimestampEP12gpr_timespecPK8timespec(ptr noundef %time26, ptr noundef %arrayidx28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %sw.bb24
  %30 = load ptr, ptr %elem, align 8
  %ts_30 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %30, i32 0, i32 4
  %acked_time31 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %ts_30, i32 0, i32 3
  %metrics32 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %acked_time31, i32 0, i32 1
  %31 = load ptr, ptr %opt_stats.addr, align 8
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS0_17ConnectionMetricsEPK7cmsghdr(ptr noundef %metrics32, ptr noundef %31)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  %32 = load ptr, ptr %elem, align 8
  %arg_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %arg_, align 8
  %34 = load ptr, ptr %elem, align 8
  %ts_34 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %34, i32 0, i32 4
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_(ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef %33, ptr noundef %ts_34, ptr noundef %agg.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %35 = load ptr, ptr %elem, align 8
  %next_38 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %next_38, align 8
  %head_39 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  store ptr %36, ptr %head_39, align 8
  %37 = load ptr, ptr %elem, align 8
  %isnull = icmp eq ptr %37, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %37) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont37
  %head_40 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %head_40, align 8
  store ptr %38, ptr %elem, align 8
  br label %sw.epilog

lpad36:                                           ; preds = %invoke.cont35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

sw.default:                                       ; preds = %if.then
  call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %delete.end, %invoke.cont18, %invoke.cont5
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %sw.epilog
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.else, %while.cond
  %head_41 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %head_41, align 8
  store ptr %42, ptr %elem, align 8
  %call = invoke { i64, i64 } @gpr_now(i32 noundef 1)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %while.end
  %43 = getelementptr inbounds { i64, i64 }, ptr %now, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %call, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %now, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %call, 1
  store i64 %46, ptr %45, align 8
  br label %while.cond43

while.cond43:                                     ; preds = %if.end74, %if.then49, %invoke.cont42
  %47 = load ptr, ptr %elem, align 8
  %cmp44 = icmp ne ptr %47, null
  br i1 %cmp44, label %while.body45, label %while.end75

while.body45:                                     ; preds = %while.cond43
  %48 = load ptr, ptr %elem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %now, i64 16, i1 false)
  %49 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp46, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp46, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %call48 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental16TracedBufferList12TracedBuffer8FinishedE12gpr_timespec(ptr noundef nonnull align 8 dereferenceable(1240) %48, i64 %50, i64 %52)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %while.body45
  br i1 %call48, label %if.end51, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %53 = load ptr, ptr %elem, align 8
  store ptr %53, ptr %prev, align 8
  %54 = load ptr, ptr %elem, align 8
  %next_50 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %next_50, align 8
  store ptr %55, ptr %elem, align 8
  br label %while.cond43, !llvm.loop !6

if.end51:                                         ; preds = %invoke.cont47
  %56 = load ptr, ptr %elem, align 8
  %arg_52 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %arg_52, align 8
  %58 = load ptr, ptr %elem, align 8
  %ts_53 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %58, i32 0, i32 4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, ptr noundef @.str) #3
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp55, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp55, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN4absl12lts_2023080221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp54, i64 %60, ptr %62)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end51
  invoke void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_(ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef %57, ptr noundef %ts_53, ptr noundef %agg.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #3
  %63 = load ptr, ptr %prev, align 8
  %cmp59 = icmp ne ptr %63, null
  br i1 %cmp59, label %if.then60, label %if.else67

if.then60:                                        ; preds = %invoke.cont58
  %64 = load ptr, ptr %elem, align 8
  %next_61 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %next_61, align 8
  %66 = load ptr, ptr %prev, align 8
  %next_62 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %66, i32 0, i32 1
  store ptr %65, ptr %next_62, align 8
  %67 = load ptr, ptr %elem, align 8
  %isnull63 = icmp eq ptr %67, null
  br i1 %isnull63, label %delete.end65, label %delete.notnull64

delete.notnull64:                                 ; preds = %if.then60
  call void @_ZdlPv(ptr noundef %67) #12
  br label %delete.end65

delete.end65:                                     ; preds = %delete.notnull64, %if.then60
  %68 = load ptr, ptr %prev, align 8
  %next_66 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %next_66, align 8
  store ptr %69, ptr %elem, align 8
  br label %if.end74

lpad57:                                           ; preds = %invoke.cont56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #3
  br label %ehcleanup

if.else67:                                        ; preds = %invoke.cont58
  %73 = load ptr, ptr %elem, align 8
  %next_68 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %next_68, align 8
  %head_69 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  store ptr %74, ptr %head_69, align 8
  %75 = load ptr, ptr %elem, align 8
  %isnull70 = icmp eq ptr %75, null
  br i1 %isnull70, label %delete.end72, label %delete.notnull71

delete.notnull71:                                 ; preds = %if.else67
  call void @_ZdlPv(ptr noundef %75) #12
  br label %delete.end72

delete.end72:                                     ; preds = %delete.notnull71, %if.else67
  %head_73 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %head_73, align 8
  store ptr %76, ptr %elem, align 8
  br label %if.end74

if.end74:                                         ; preds = %delete.end72, %delete.end65
  br label %while.cond43, !llvm.loop !6

while.end75:                                      ; preds = %while.cond43
  %head_76 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %head_76, align 8
  %cmp77 = icmp eq ptr %77, null
  br i1 %cmp77, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end75
  %head_78 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %head_78, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end75
  %79 = load ptr, ptr %prev, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %78, %cond.true ], [ %79, %cond.false ]
  %tail_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 2
  store ptr %cond, ptr %tail_, align 8
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

ehcleanup:                                        ; preds = %lpad57, %lpad36, %lpad
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120FillGprFromTimestampEP12gpr_timespecPK8timespec(ptr noundef %gts, ptr noundef %ts) #5 {
entry:
  %gts.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %gts, ptr %gts.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %gts.addr, align 8
  %tv_sec1 = getelementptr inbounds %struct.gpr_timespec, ptr %2, i32 0, i32 0
  store i64 %1, ptr %tv_sec1, align 8
  %3 = load ptr, ptr %ts.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %gts.addr, align 8
  %tv_nsec2 = getelementptr inbounds %struct.gpr_timespec, ptr %5, i32 0, i32 1
  store i32 %conv, ptr %tv_nsec2, align 8
  %6 = load ptr, ptr %gts.addr, align 8
  %clock_type = getelementptr inbounds %struct.gpr_timespec, ptr %6, i32 0, i32 2
  store i32 1, ptr %clock_type, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS0_17ConnectionMetricsEPK7cmsghdr(ptr noundef %metrics, ptr noundef %opt_stats) #4 {
entry:
  %metrics.addr = alloca ptr, align 8
  %opt_stats.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %cmsg_hdr_len = alloca i64, align 8
  %len = alloca i64, align 8
  %offset = alloca i64, align 8
  %attr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::optional", align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp6 = alloca %"class.std::optional", align 8
  %ref.tmp7 = alloca i64, align 8
  %ref.tmp10 = alloca %"class.std::optional", align 8
  %ref.tmp11 = alloca i64, align 8
  %ref.tmp14 = alloca %"class.std::optional", align 8
  %ref.tmp15 = alloca i64, align 8
  %ref.tmp18 = alloca %"class.std::optional", align 8
  %ref.tmp19 = alloca i64, align 8
  %ref.tmp22 = alloca i8, align 1
  %ref.tmp26 = alloca %"class.std::optional.6", align 4
  %ref.tmp27 = alloca i32, align 4
  %ref.tmp30 = alloca %"class.std::optional.6", align 4
  %ref.tmp31 = alloca i32, align 4
  %ref.tmp34 = alloca %"class.std::optional.6", align 4
  %ref.tmp35 = alloca i32, align 4
  %ref.tmp38 = alloca %"class.std::optional.14", align 1
  %ref.tmp39 = alloca i8, align 1
  %ref.tmp42 = alloca %"class.std::optional", align 8
  %ref.tmp43 = alloca i64, align 8
  %ref.tmp46 = alloca i64, align 8
  %ref.tmp50 = alloca i64, align 8
  %ref.tmp54 = alloca %"class.std::optional.6", align 4
  %ref.tmp55 = alloca i32, align 4
  %ref.tmp58 = alloca %"class.std::optional.6", align 4
  %ref.tmp59 = alloca i32, align 4
  %ref.tmp62 = alloca %"class.std::optional", align 8
  %ref.tmp63 = alloca i64, align 8
  %ref.tmp66 = alloca %"class.std::optional.6", align 4
  %ref.tmp67 = alloca i32, align 4
  %ref.tmp70 = alloca %"class.std::optional.6", align 4
  %ref.tmp71 = alloca i32, align 4
  %ref.tmp74 = alloca %"class.std::optional.6", align 4
  %ref.tmp75 = alloca i32, align 4
  store ptr %metrics, ptr %metrics.addr, align 8
  store ptr %opt_stats, ptr %opt_stats.addr, align 8
  %0 = load ptr, ptr %opt_stats.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %opt_stats.addr, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  store ptr %arraydecay, ptr %data, align 8
  store i64 16, ptr %cmsg_hdr_len, align 8
  %2 = load ptr, ptr %opt_stats.addr, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %cmsg_len, align 8
  %sub = sub i64 %3, 16
  store i64 %sub, ptr %len, align 8
  store i64 0, ptr %offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %4 = load i64, ptr %offset, align 8
  %5 = load i64, ptr %len, align 8
  %cmp1 = icmp slt i64 %4, %5
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %attr, align 8
  %8 = load ptr, ptr %data, align 8
  %9 = load i64, ptr %offset, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 4
  store ptr %add.ptr3, ptr %val, align 8
  %10 = load ptr, ptr %attr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %11 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 6, label %sw.bb13
    i32 7, label %sw.bb17
    i32 12, label %sw.bb21
    i32 8, label %sw.bb25
    i32 10, label %sw.bb29
    i32 22, label %sw.bb33
    i32 11, label %sw.bb37
    i32 18, label %sw.bb41
    i32 4, label %sw.bb45
    i32 5, label %sw.bb49
    i32 16, label %sw.bb53
    i32 17, label %sw.bb57
    i32 19, label %sw.bb61
    i32 20, label %sw.bb65
    i32 9, label %sw.bb69
    i32 15, label %sw.bb73
  ]

sw.bb:                                            ; preds = %while.body
  %12 = load ptr, ptr %val, align 8
  %call = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %12)
  store i64 %call, ptr %ref.tmp4, align 8
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  %13 = load ptr, ptr %metrics.addr, align 8
  %busy_usec = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %13, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %busy_usec, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %14 = load ptr, ptr %val, align 8
  %call8 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %14)
  store i64 %call8, ptr %ref.tmp7, align 8
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  %15 = load ptr, ptr %metrics.addr, align 8
  %rwnd_limited_usec = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %15, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rwnd_limited_usec, ptr align 8 %ref.tmp6, i64 16, i1 false)
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %16 = load ptr, ptr %val, align 8
  %call12 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %16)
  store i64 %call12, ptr %ref.tmp11, align 8
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  %17 = load ptr, ptr %metrics.addr, align 8
  %sndbuf_limited_usec = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %17, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sndbuf_limited_usec, ptr align 8 %ref.tmp10, i64 16, i1 false)
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %18 = load ptr, ptr %val, align 8
  %call16 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %18)
  store i64 %call16, ptr %ref.tmp15, align 8
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #3
  %19 = load ptr, ptr %metrics.addr, align 8
  %pacing_rate = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %19, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pacing_rate, ptr align 8 %ref.tmp14, i64 16, i1 false)
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %20 = load ptr, ptr %val, align 8
  %call20 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %20)
  store i64 %call20, ptr %ref.tmp19, align 8
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #3
  %21 = load ptr, ptr %metrics.addr, align 8
  %delivery_rate = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %delivery_rate, ptr align 8 %ref.tmp18, i64 16, i1 false)
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %22 = load ptr, ptr %val, align 8
  %call23 = call noundef zeroext i8 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIhEET_PKv(ptr noundef %22)
  store i8 %call23, ptr %ref.tmp22, align 1
  %23 = load ptr, ptr %metrics.addr, align 8
  %is_delivery_rate_app_limited = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %23, i32 0, i32 1
  %call24 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %is_delivery_rate_app_limited, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #3
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  %24 = load ptr, ptr %val, align 8
  %call28 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %24)
  store i32 %call28, ptr %ref.tmp27, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27) #3
  %25 = load ptr, ptr %metrics.addr, align 8
  %congestion_window = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %25, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %congestion_window, ptr align 4 %ref.tmp26, i64 8, i1 false)
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body
  %26 = load ptr, ptr %val, align 8
  %call32 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %26)
  store i32 %call32, ptr %ref.tmp31, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31) #3
  %27 = load ptr, ptr %metrics.addr, align 8
  %min_rtt = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %27, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_rtt, ptr align 4 %ref.tmp30, i64 8, i1 false)
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  %28 = load ptr, ptr %val, align 8
  %call36 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %28)
  store i32 %call36, ptr %ref.tmp35, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35) #3
  %29 = load ptr, ptr %metrics.addr, align 8
  %srtt = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %29, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %srtt, ptr align 4 %ref.tmp34, i64 8, i1 false)
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %30 = load ptr, ptr %val, align 8
  %call40 = call noundef zeroext i8 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIhEET_PKv(ptr noundef %30)
  store i8 %call40, ptr %ref.tmp39, align 1
  call void @_ZNSt8optionalIhEC2IhTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIhJS7_EESt14is_convertibleIS7_hEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #3
  %31 = load ptr, ptr %metrics.addr, align 8
  %recurring_retrans = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %31, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %recurring_retrans, ptr align 1 %ref.tmp38, i64 2, i1 false)
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  %32 = load ptr, ptr %val, align 8
  %call44 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %32)
  store i64 %call44, ptr %ref.tmp43, align 8
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  %33 = load ptr, ptr %metrics.addr, align 8
  %data_sent = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %33, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_sent, ptr align 8 %ref.tmp42, i64 16, i1 false)
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %34 = load ptr, ptr %val, align 8
  %call47 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %34)
  store i64 %call47, ptr %ref.tmp46, align 8
  %35 = load ptr, ptr %metrics.addr, align 8
  %packet_sent = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %35, i32 0, i32 5
  %call48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %packet_sent, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #3
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body
  %36 = load ptr, ptr %val, align 8
  %call51 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %36)
  store i64 %call51, ptr %ref.tmp50, align 8
  %37 = load ptr, ptr %metrics.addr, align 8
  %packet_retx = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %37, i32 0, i32 3
  %call52 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %packet_retx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #3
  br label %sw.epilog

sw.bb53:                                          ; preds = %while.body
  %38 = load ptr, ptr %val, align 8
  %call56 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %38)
  store i32 %call56, ptr %ref.tmp55, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55) #3
  %39 = load ptr, ptr %metrics.addr, align 8
  %packet_delivered = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %39, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %packet_delivered, ptr align 4 %ref.tmp54, i64 8, i1 false)
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  %40 = load ptr, ptr %val, align 8
  %call60 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %40)
  store i32 %call60, ptr %ref.tmp59, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59) #3
  %41 = load ptr, ptr %metrics.addr, align 8
  %packet_delivered_ce = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %41, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %packet_delivered_ce, ptr align 4 %ref.tmp58, i64 8, i1 false)
  br label %sw.epilog

sw.bb61:                                          ; preds = %while.body
  %42 = load ptr, ptr %val, align 8
  %call64 = call noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %42)
  store i64 %call64, ptr %ref.tmp63, align 8
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #3
  %43 = load ptr, ptr %metrics.addr, align 8
  %data_retx = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %43, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_retx, ptr align 8 %ref.tmp62, i64 16, i1 false)
  br label %sw.epilog

sw.bb65:                                          ; preds = %while.body
  %44 = load ptr, ptr %val, align 8
  %call68 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %44)
  store i32 %call68, ptr %ref.tmp67, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67) #3
  %45 = load ptr, ptr %metrics.addr, align 8
  %packet_spurious_retx = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %45, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %packet_spurious_retx, ptr align 4 %ref.tmp66, i64 8, i1 false)
  br label %sw.epilog

sw.bb69:                                          ; preds = %while.body
  %46 = load ptr, ptr %val, align 8
  %call72 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %46)
  store i32 %call72, ptr %ref.tmp71, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71) #3
  %47 = load ptr, ptr %metrics.addr, align 8
  %reordering = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %47, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %reordering, ptr align 4 %ref.tmp70, i64 8, i1 false)
  br label %sw.epilog

sw.bb73:                                          ; preds = %while.body
  %48 = load ptr, ptr %val, align 8
  %call76 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %48)
  store i32 %call76, ptr %ref.tmp75, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75) #3
  %49 = load ptr, ptr %metrics.addr, align 8
  %snd_ssthresh = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %49, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %snd_ssthresh, ptr align 4 %ref.tmp74, i64 8, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb53, %sw.bb49, %sw.bb45, %sw.bb41, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb, %while.body
  %50 = load ptr, ptr %attr, align 8
  %nla_len = getelementptr inbounds %struct.nlattr, ptr %50, i32 0, i32 0
  %51 = load i16, ptr %nla_len, align 2
  %conv77 = zext i16 %51 to i32
  %add = add nsw i32 %conv77, 4
  %sub78 = sub nsw i32 %add, 1
  %and = and i32 %sub78, -4
  %conv79 = sext i32 %and to i64
  %52 = load i64, ptr %offset, align 8
  %add80 = add nsw i64 %52, %conv79
  store i64 %add80, ptr %offset, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef %args, ptr noundef %args1, ptr noundef %args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.indirect_addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %this4)
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this4, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  call void %call(ptr noundef %state_, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @_ZN4absl12lts_2023080221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %remaining, ptr noundef %shutdown_err) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %remaining.addr = alloca ptr, align 8
  %shutdown_err.indirect_addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %elem = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %remaining, ptr %remaining.addr, align 8
  store ptr %shutdown_err, ptr %shutdown_err.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %entry
  %head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %head_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %head_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %head_2, align 8
  store ptr %1, ptr %elem, align 8
  %2 = load ptr, ptr %elem, align 8
  %arg_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %arg_, align 8
  %4 = load ptr, ptr %elem, align 8
  %ts_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %4, i32 0, i32 4
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %shutdown_err)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  invoke void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_(ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef %3, ptr noundef %ts_, ptr noundef %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %head_5 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %head_5, align 8
  %next_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList::TracedBuffer", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next_, align 8
  %head_6 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %head_6, align 8
  %7 = load ptr, ptr %elem, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %7) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont4
  br label %while.cond, !llvm.loop !8

lpad:                                             ; preds = %if.then, %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %remaining.addr, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %15 = load ptr, ptr %remaining.addr, align 8
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %shutdown_err)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_(ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef %15, ptr noundef null, ptr noundef %agg.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #3
  br label %if.end

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %while.end
  %head_11 = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %head_11, align 8
  %tail_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TracedBufferList", ptr %this1, i32 0, i32 2
  store ptr %19, ptr %tail_, align 8
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad3, %lpad
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #4 comdat align 2 {
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
define void @_ZN17grpc_event_engine12experimental29TcpSetWriteTimestampsCallbackEN4absl12lts_2023080212AnyInvocableIFvPvPNS0_10TimestampsENS2_6StatusEEEE(ptr noundef %fn) #5 {
entry:
  %fn.indirect_addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.indirect_addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2023080212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOS9_(ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef nonnull align 16 dereferenceable(32) %fn) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2023080212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOS9_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOSA_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 16 dereferenceable(32) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202308026StatusE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.indirect_addr, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 52, i32 noundef 0, ptr noundef @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080212AnyInvocableIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRS8_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRS9_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull %0)
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRS9_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRPFvS3_S7_S8_ERSB_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEC2IRPFvS3_S7_S8_ERSB_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %kTargetType = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %kTargetType, align 4
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE10InitializeILNS9_10TargetTypeE0ERPFvS3_S7_S8_ERSC_TnNSt9enable_ifIXeqT_LSB_0EEiE4typeELi0EEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE10InitializeILNS9_10TargetTypeE0ERPFvS3_S7_S8_ERSC_TnNSt9enable_ifIXeqT_LSB_0EEiE4typeELi0EEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull %f) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %manager_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_, align 16
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 2
  store ptr null, ptr %invoker_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE17InitializeStorageIRPFvS3_S7_S8_EJRSB_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
entry:
  %.addr = alloca i8, align 1
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE17InitializeStorageIRPFvS3_S7_S8_EJRSB_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %state_, align 8
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE22InitializeLocalManagerIPFvS3_S7_S8_EvEEvv(ptr noundef nonnull align 16 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %state, ptr noundef %args, ptr noundef %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #4 comdat {
entry:
  %state.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080222internal_any_invocable20ObjectInLocalStorageIPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEERT_PNS1_15TypeErasedStateE(ptr noundef %0)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  store ptr %3, ptr %ref.tmp5, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE22InitializeLocalManagerIPFvS3_S7_S8_EvEEvv(ptr noundef nonnull align 16 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %manager_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080222internal_any_invocable20ObjectInLocalStorageIPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEERT_PNS1_15TypeErasedStateE(ptr noundef %state) #5 comdat {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call noundef ptr @_ZSt7launderIPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202308026StatusEEEPT_SB_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  call void @_ZSt6invokeIRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202308026StatusEEJS0_S4_S7_EENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202308026StatusEEEPT_SB_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6invokeIRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202308026StatusEEJS0_S4_S7_EENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZSt8__invokeIRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202308026StatusEEJS0_S4_S7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202308026StatusEEJS0_S4_S7_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZSt13__invoke_implIvRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202308026StatusEEJS0_S4_S7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRPFvPvPN17grpc_event_engine12experimental10TimestampsEN4absl12lts_202308026StatusEEJS0_S4_S7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %__args.addr4, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  invoke void %1(ptr noundef %3, ptr noundef %5, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %2, i32 0, i32 0
  store i64 %call, ptr %rep_3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #5 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #5 comdat {
entry:
  %.addr = alloca i8, align 1
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %2 = load ptr, ptr %to.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %manager_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %manager_, align 16
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 0
  %state_2 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 0
  call void %0(i1 noundef zeroext true, ptr noundef %state_, ptr noundef %state_2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental10TimestampsC2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sendmsg_time = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %this1, i32 0, i32 0
  call void @_ZN17grpc_event_engine12experimental15BufferTimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %sendmsg_time) #3
  %scheduled_time = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %this1, i32 0, i32 1
  call void @_ZN17grpc_event_engine12experimental15BufferTimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %scheduled_time) #3
  %sent_time = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %this1, i32 0, i32 2
  call void @_ZN17grpc_event_engine12experimental15BufferTimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %sent_time) #3
  %acked_time = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timestamps", ptr %this1, i32 0, i32 3
  call void @_ZN17grpc_event_engine12experimental15BufferTimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %acked_time) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15BufferTimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metrics = getelementptr inbounds %"struct.grpc_event_engine::experimental::BufferTimestamp", ptr %this1, i32 0, i32 1
  call void @_ZN17grpc_event_engine12experimental17ConnectionMetricsC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %metrics) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17ConnectionMetricsC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delivery_rate = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 0
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %delivery_rate) #3
  %is_delivery_rate_app_limited = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 1
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %is_delivery_rate_app_limited) #3
  %packet_retx = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 3
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %packet_retx) #3
  %packet_spurious_retx = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 4
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %packet_spurious_retx) #3
  %packet_sent = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 5
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %packet_sent) #3
  %packet_delivered = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 6
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %packet_delivered) #3
  %packet_delivered_ce = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 7
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %packet_delivered_ce) #3
  %data_retx = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 9
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_retx) #3
  %data_sent = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 10
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_sent) #3
  %data_notsent = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 11
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_notsent) #3
  %pacing_rate = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 12
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pacing_rate) #3
  %min_rtt = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 13
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %min_rtt) #3
  %srtt = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 14
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %srtt) #3
  %congestion_window = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 15
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %congestion_window) #3
  %snd_ssthresh = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 16
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %snd_ssthresh) #3
  %reordering = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 17
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %reordering) #3
  %recurring_retrans = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 18
  call void @_ZNSt8optionalIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %recurring_retrans) #3
  %busy_usec = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 20
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %busy_usec) #3
  %rwnd_limited_usec = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 21
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rwnd_limited_usec) #3
  %sndbuf_limited_usec = getelementptr inbounds %"struct.grpc_event_engine::experimental::ConnectionMetrics", ptr %this1, i32 0, i32 22
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sndbuf_limited_usec) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIhLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.4", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.7", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.10", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIhLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIhLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIhLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.18", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.18", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIhEC2IRKhTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIhJS9_EESt14is_convertibleIS9_hEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIhLb1ELb1EEC2IJRKhETnNSt9enable_ifIX18is_constructible_vIhDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__u.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %call2, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__u.addr, align 8
  call void @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE12_M_constructIJRKhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRKmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__u.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  store i64 %conv, ptr %call2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__u.addr, align 8
  call void @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJRKjEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIhLb1ELb1EEC2IJRKhETnNSt9enable_ifIX18is_constructible_vIhDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIhLb1ELb1ELb1EECI2St22_Optional_payload_baseIhEIJRKhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIhLb1ELb1ELb1EECI2St22_Optional_payload_baseIhEIJRKhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIhEC2IJRKhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIhEC2IJRKhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2IJRKhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.18", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2IJRKhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %this1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.4", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE12_M_constructIJRKhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIbE12_M_constructIJRKhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIbE12_M_constructIJRKhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZSt10_ConstructIbJRKhEEvPT_DpOT0_(ptr noundef %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.4", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 1
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIbJRKhEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.10", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRKmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2IJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJRKjEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImE12_M_constructIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE12_M_constructIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZSt10_ConstructImJRKjEEvPT_DpOT0_(ptr noundef %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJRKjEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %0, align 8
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedImEET_PKv(ptr noundef %ptr) #5 {
entry:
  %ptr.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %val, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIhEET_PKv(ptr noundef %ptr) #5 {
entry:
  %ptr.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %val, ptr align 1 %0, i64 1, i1 false)
  %1 = load i8, ptr %val, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__u.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %call2, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__u.addr, align 8
  call void @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE12_M_constructIJhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113ReadUnalignedIjEET_PKv(ptr noundef %ptr) #5 {
entry:
  %ptr.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %val, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIhEC2IhTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIhJS7_EESt14is_convertibleIS7_hEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIhLb1ELb1EEC2IJhETnNSt9enable_ifIX18is_constructible_vIhDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__u.addr, align 8
  %1 = load i64, ptr %0, align 8
  %conv = trunc i64 %1 to i32
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  store i32 %conv, ptr %call2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__u.addr, align 8
  call void @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE12_M_constructIJhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIbE12_M_constructIJhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIbE12_M_constructIJhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZSt10_ConstructIbJhEEvPT_DpOT0_(ptr noundef %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.4", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 1
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIbJhEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.10", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIhLb1ELb1EEC2IJhETnNSt9enable_ifIX18is_constructible_vIhDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIhLb1ELb1ELb1EECI2St22_Optional_payload_baseIhEIJhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIhLb1ELb1ELb1EECI2St22_Optional_payload_baseIhEIJhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIhEC2IJhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIhEC2IJhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2IJhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.18", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIhE8_StorageIhLb1EEC2IJhEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %this1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.7", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.10", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.7", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIjE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIjE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZSt10_ConstructIjJmEEvPT_DpOT0_(ptr noundef %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.10", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 4
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJmEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOSA_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOS9_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 16 dereferenceable(32) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEaSEOS9_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %other) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %manager_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %manager_, align 16
  %2 = load ptr, ptr %other.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %2, i32 0, i32 0
  %state_2 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 0
  call void %1(i1 noundef zeroext false, ptr noundef %state_, ptr noundef %state_2) #3
  %3 = load ptr, ptr %other.addr, align 8
  %manager_3 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %manager_3, align 16
  %manager_4 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %manager_4, align 16
  %5 = load ptr, ptr %other.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %invoker_, align 8
  %invoker_5 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %invoker_5, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %manager_6 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %7, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_6, align 16
  %8 = load ptr, ptr %other.addr, align 8
  %invoker_7 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %8, i32 0, i32 2
  store ptr null, ptr %invoker_7, align 8
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %manager_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %manager_, align 16
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 0
  %state_2 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 0
  call void %0(i1 noundef zeroext true, ptr noundef %state_, ptr noundef %state_2) #3
  %manager_3 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_3, align 16
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 2
  store ptr null, ptr %invoker_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %invoker = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %invoker_, align 8
  store ptr %0, ptr %invoker, align 8
  %1 = load ptr, ptr %invoker, align 8
  ret ptr %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_traced_buffer_list.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
