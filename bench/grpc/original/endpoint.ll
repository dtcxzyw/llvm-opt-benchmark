target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_endpoint_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.12", [7 x i8] }>
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i8 }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.10, %union.anon.11 }
%union.anon.10 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.11 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.14" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper" = type <{ %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"struct.std::atomic", %"struct.std::atomic", %"class.absl::lts_20240722::AnyInvocable", %"class.absl::lts_20240722::Mutex", ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [12 x i8] }>
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint" = type { %struct.grpc_endpoint, ptr, [232 x i8], [232 x i8] }
%struct.grpc_endpoint = type { ptr }
%class.anon = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"struct.grpc_event_engine::experimental::EventEngine::Endpoint::ReadArgs" = type { i64 }
%"struct.grpc_event_engine::experimental::EventEngine::Endpoint::WriteArgs" = type { ptr, i64 }
%"class.grpc_event_engine::experimental::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::AnyInvocable.32" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.33" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.33" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.35 = type { ptr }
%class.anon.36 = type { i8 }
%class.anon.39 = type { i8 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.48", [7 x i8] }
%"struct.std::_Optional_payload.base.48" = type { %"struct.std::_Optional_payload_base.base.47" }
%"struct.std::_Optional_payload_base.base.47" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.42" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.42" = type { %"struct.std::_Optional_base.43" }
%"struct.std::_Optional_base.43" = type { %"struct.std::_Optional_payload.45" }
%"struct.std::_Optional_payload.45" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.22", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.24" }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i32 }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.absl::lts_20240722::log_internal::StringifySink" = type { ptr }
%"class.absl::lts_20240722::log_internal::VLogSite" = type { ptr, %"struct.std::atomic.22", %"struct.std::atomic.37" }
%struct.grpc_closure = type { %union.anon.52, ptr, ptr, %union.anon.53 }
%union.anon.52 = type { ptr }
%union.anon.53 = type { i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%class.anon.56 = type { i8 }
%class.anon.58 = type { i8 }
%class.anon.60 = type { ptr }
%"class.absl::lts_20240722::StatusOr.63" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base" = type <{ %union.anon.65, %union.anon.66 }>
%union.anon.65 = type { %"class.absl::lts_20240722::Status" }
%union.anon.66 = type { i32 }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.64" = type <{ %union.anon.65, %union.anon.66, [4 x i8] }>

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2IS5_vEEDn = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2EDn = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEEC2EOS6_ = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE7_M_headERS5_ = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2Ev = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEptEv = comdat any

$_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES7_OT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE = comdat any

$_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE3getEv = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN17grpc_event_engine12experimental27EndpointSupportsFdExtension21EndpointExtensionNameEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE7_M_headERKS5_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_2024072214CancelledErrorEv = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN9grpc_core9ConstructIN17grpc_event_engine12experimental11SliceBufferEJS3_EEEvPT_DpOT0_ = comdat any

$_ZN17grpc_event_engine12experimental11SliceBuffer16TakeCSliceBufferER17grpc_slice_buffer = comdat any

$_ZN17grpc_event_engine12experimental11SliceBufferD2Ev = comdat any

$_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZN17grpc_event_engine12experimental11SliceBufferC2EOS1_ = comdat any

$_ZN17grpc_event_engine12experimental11SliceBufferC2EP17grpc_slice_buffer = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental11SliceBuffer14c_slice_bufferEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE = comdat any

$_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

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

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZNK4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEcvbEv = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2EOS5_ = comdat any

$_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE8HasValueEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2EOS6_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2EOS5_ = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_ = comdat any

$_ZSt3getILm1EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EE7_M_headERS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc = comdat any

$_ZN17grpc_event_engine12experimental14QueryExtensionINS0_31EndpointCanTrackErrorsExtensionEEEPT_PNS0_11EventEngine8EndpointE = comdat any

$_ZN17grpc_event_engine12experimental31EndpointCanTrackErrorsExtension21EndpointExtensionNameEv = comdat any

$_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2Ev = comdat any

$_ZNSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EEC2Ev = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEaSEOS5_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEaSEOS6_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEaSEOS5_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE5ClearEv = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2EOS2_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev = comdat any

$_ZNK4absl12lts_202407228StatusOrIiE2okEv = comdat any

$_ZNR4absl12lts_202407228StatusOrIiEdeEv = comdat any

$_ZNKR4absl12lts_202407228StatusOrIiE6statusEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE8EnsureOkEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2EOS3_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE9MakeValueIJiEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJNS0_6StatusEEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewIiJiEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_133grpc_event_engine_endpoint_vtableE = internal global %struct.grpc_endpoint_vtable { ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112EndpointReadEP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113EndpointWriteEP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120EndpointAddToPollsetEP13grpc_endpointP12grpc_pollset, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123EndpointAddToPollsetSetEP13grpc_endpointP16grpc_pollset_set, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_128EndpointDeleteFromPollsetSetEP13grpc_endpointP16grpc_pollset_set, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115EndpointDestroyEP13grpc_endpoint, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122EndpointGetPeerAddressEP13grpc_endpoint, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123EndpointGetLocalAddressEP13grpc_endpoint, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113EndpointGetFdEP13grpc_endpoint, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119EndpointCanTrackErrEP13grpc_endpoint }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9grpc_core18event_engine_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/event_engine_shims/endpoint.cc\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"EventEngine::Endpoint \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" Create\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"io.grpc.event_engine.extension.endpoint_supports_fd\00", align 1
@_ZN9grpc_core9tcp_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"TCP: \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" READ error=\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"READ DATA: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.37" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.37" zeroinitializer }, align 8
@_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE0_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.37" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.37" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.12", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" WRITE (peer=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"WRITE DATA: \00", align 1
@_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.37" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.37" zeroinitializer }, align 8
@_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE0_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.37" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.37" zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c") error=\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"EventEngine::Endpoint::\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c" EndpointDestroy\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"io.grpc.event_engine.extension.can_track_errors\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_endpoint.cc, ptr null }]

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
define noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #25
  store i1 true, ptr %7, align 1
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperC2ESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS5_EE(ptr noundef nonnull align 16 dereferenceable(164) %8, ptr noundef %4)
          to label %9 unwind label %12

9:                                                ; preds = %1
  store i1 false, ptr %7, align 1
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call noundef ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15GetGrpcEndpointEv(ptr noundef nonnull align 16 dereferenceable(164) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 176) #26
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperC2ESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS5_EE(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %8 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 1
  invoke void @_ZSt11make_uniqueIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %16)
          to label %17 unwind label %65

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 2
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 1) #3
  %19 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 3
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 1) #3
  %20 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 4
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %20) #3
  %21 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 5
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %69

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %24 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 0
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 4 dereferenceable(132) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %73

30:                                               ; preds = %22
  invoke void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %7, ptr noundef nonnull align 4 dereferenceable(132) %29)
          to label %31 unwind label %73

31:                                               ; preds = %30
  invoke void @_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES7_OT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) @.str)
          to label %32 unwind label %77

32:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  %33 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %34 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 0
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 4 dereferenceable(132) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %82

40:                                               ; preds = %32
  invoke void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %8, ptr noundef nonnull align 4 dereferenceable(132) %39)
          to label %41 unwind label %82

41:                                               ; preds = %40
  invoke void @_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES7_OT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str)
          to label %42 unwind label %86

42:                                               ; preds = %41
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %43 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 11
  store i32 -1, ptr %43, align 16, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 1
  %45 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  %46 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.grpc_endpoint, ptr %46, i32 0, i32 0
  store ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133grpc_event_engine_endpoint_vtableE, ptr %47, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 1
  %49 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %50 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %49, i32 0, i32 1
  store ptr %14, ptr %50, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 0
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = invoke noundef ptr @_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE(ptr noundef %52)
          to label %54 unwind label %91

54:                                               ; preds = %42
  store ptr %53, ptr %9, align 8, !tbaa !46
  %55 = load ptr, ptr %9, align 8, !tbaa !46
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %95

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !46
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %63 unwind label %91

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 11
  store i32 %62, ptr %64, align 16, !tbaa !12
  br label %97

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %144

69:                                               ; preds = %17
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %143

73:                                               ; preds = %30, %22
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  br label %81

77:                                               ; preds = %31
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %142

82:                                               ; preds = %40, %32
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  br label %90

86:                                               ; preds = %41
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %5, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %6, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %141

91:                                               ; preds = %97, %57, %42
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  br label %140

95:                                               ; preds = %54
  %96 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 11
  store i32 -1, ptr %96, align 16, !tbaa !12
  br label %97

97:                                               ; preds = %95, %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  %98 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core18event_engine_traceE)
          to label %99 unwind label %91

99:                                               ; preds = %97
  %100 = zext i1 %98 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %118

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i1 true, ptr %12, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1, i32 noundef 407) #27
          to label %105 unwind label %125

105:                                              ; preds = %104
  store i1 true, ptr %13, align 1
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %107 unwind label %129

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(23) @.str.2)
          to label %109 unwind label %129

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %14, i32 0, i32 1
  %111 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  %112 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %111, i32 0, i32 1
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %114 unwind label %129

114:                                              ; preds = %109
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(8) @.str.3)
          to label %116 unwind label %129

116:                                              ; preds = %114
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %117 unwind label %129

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %103
  %119 = load i1, ptr %13, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i1, ptr %12, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %5, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %6, align 4
  br label %136

129:                                              ; preds = %116, %114, %109, %107, %105
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %5, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %6, align 4
  %133 = load i1, ptr %13, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %135

135:                                              ; preds = %134, %129
  br label %136

136:                                              ; preds = %135, %125
  %137 = load i1, ptr %12, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %140

140:                                              ; preds = %139, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %141

141:                                              ; preds = %140, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %142

142:                                              ; preds = %141, %81
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %143

143:                                              ; preds = %142, %69
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %20) #3
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %144

144:                                              ; preds = %143, %65
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  call void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr null, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15GetGrpcEndpointEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.grpc_endpoint, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133grpc_event_engine_endpoint_vtableE
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental38grpc_get_wrapped_event_engine_endpointEP13grpc_endpoint(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = call noundef ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper8endpointEv(ptr noundef nonnull align 16 dereferenceable(164) %12)
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper8endpointEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental39grpc_take_wrapped_event_engine_endpointEP13grpc_endpoint(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2IS5_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  br label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %13, ptr %5, align 8, !tbaa !55
  store i1 false, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15ReleaseEndpointEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 16 dereferenceable(164) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %19)
          to label %20 unwind label %22

20:                                               ; preds = %12
  store i1 true, ptr %6, align 1
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %27, label %26

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %29

26:                                               ; preds = %20
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

28:                                               ; preds = %27, %11
  ret void

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2IS5_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15ReleaseEndpointEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 16 dereferenceable(164) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %5, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 4) #3
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev(ptr noundef nonnull align 16 dereferenceable(164) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 176) #26
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %12 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %13, ptr %7, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  store i32 -1, ptr %23, align 4, !tbaa !61
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2EDn(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr null) #3
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15TriggerShutdownEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(164) %27, ptr noundef %8)
          to label %28 unwind label %29

28:                                               ; preds = %24
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  br label %47

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  br label %51

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  store i32 -1, ptr %34, align 4, !tbaa !61
  %35 = load ptr, ptr %7, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %38 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %39, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %41, ptr %40, align 8, !tbaa !64
  call void @"_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2IZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15TriggerShutdownEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(164) %37, ptr noundef %11)
          to label %42 unwind label %43

42:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %47

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %51

47:                                               ; preds = %42, %28
  %48 = load ptr, ptr %7, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

51:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15TriggerShutdownEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = call noundef ptr @_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !46
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %11, i32 0, i32 4
  %19 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEaSEOS5_(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %1) #3
  br label %20

20:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %11, i32 0, i32 3
  %22 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2) #3
  store i64 %22, ptr %6, align 8, !tbaa !67
  br label %23

23:                                               ; preds = %61, %20
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8, !tbaa !67
  %26 = and i64 %25, 4294967296
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %62

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %11, i32 0, i32 3
  %31 = load i64, ptr %6, align 8, !tbaa !67
  %32 = or i64 %31, 4294967296
  %33 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %32, i32 noundef 4, i32 noundef 0) #3
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper3RefEv(ptr noundef nonnull align 16 dereferenceable(164) %11)
  %35 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %11, i32 0, i32 3
  %36 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 1, i32 noundef 4) #3
  %37 = icmp eq i64 %36, 4294967297
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %11, i32 0, i32 11
  %43 = load i32, ptr %42, align 16, !tbaa !12
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %11, i32 0, i32 4
  %47 = call noundef zeroext i1 @_ZNK4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(32) %46) #3
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %11, i32 0, i32 4
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %50) #3
  %51 = load ptr, ptr %49, align 8, !tbaa !10
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %8)
          to label %54 unwind label %55

54:                                               ; preds = %48
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  br label %59

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %63

59:                                               ; preds = %54, %45, %41, %38
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv(ptr noundef nonnull align 16 dereferenceable(164) %11)
  br label %60

60:                                               ; preds = %59, %34
  store i32 1, ptr %7, align 4
  br label %62

61:                                               ; preds = %29
  br label %23, !llvm.loop !68

62:                                               ; preds = %60, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2EDn(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2IZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2IZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_uniqueIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 480) #25
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 480, i1 false)
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

declare void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES7_OT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %23

22:                                               ; preds = %17, %12
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %11

11:                                               ; preds = %9, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = call { i64, ptr } @_ZN17grpc_event_engine12experimental27EndpointSupportsFdExtension21EndpointExtensionNameEv()
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %16, ptr %18)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %8, %7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %13)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
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
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  invoke void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr null, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #18 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %7, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !72
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !106
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !106
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !106
  %41 = load ptr, ptr %4, align 8, !tbaa !106
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !136
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #30
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !93
  %24 = load ptr, ptr %5, align 8, !tbaa !93
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !93
  %28 = load ptr, ptr %5, align 8, !tbaa !93
  %29 = load ptr, ptr %9, align 8, !tbaa !93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !144
  %3 = load i32, ptr %2, align 4, !tbaa !144
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %10, ptr %9, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !149
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !67
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = load i64, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !149
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !135
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load i8, ptr %5, align 1, !tbaa !135
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  store i8 %6, ptr %7, align 1, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %10, ptr %9, align 8, !tbaa !148
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !67
  %13 = load i64, ptr %7, align 8, !tbaa !67
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !151
  %25 = load i64, ptr %7, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8, !tbaa !93
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
  call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
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
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !67
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load i64, ptr %6, align 8, !tbaa !67
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !142
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #10 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !67
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #11 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN17grpc_event_engine12experimental27EndpointSupportsFdExtension21EndpointExtensionNameEv() #7 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.5) #3
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %10, ptr %9, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !164
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !164
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !164
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !164
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.13", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !164
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
  %26 = load i8, ptr %6, align 1, !tbaa !168, !range !170, !noundef !171
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !172
  %5 = load i32, ptr %3, align 4, !tbaa !164
  %6 = load i32, ptr %4, align 4, !tbaa !172
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 480) #26
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112EndpointReadEP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.grpc_event_engine::experimental::EventEngine::Endpoint::ReadArgs", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !60
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1, !tbaa !168
  store i32 %4, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %20, ptr %11, align 8, !tbaa !55
  %21 = load ptr, ptr %11, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11ShutdownRefEv(ptr noundef nonnull align 16 dereferenceable(164) %23)
  br i1 %24, label %32, label %25

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @.str.1, i32 noundef 299)
  %26 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZN4absl12lts_2024072214CancelledErrorEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %13)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %26, ptr noundef %13)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store i32 1, ptr %16, align 4
  br label %55

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %14, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %58

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %33 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::EventEngine::Endpoint::ReadArgs", ptr %17, i32 0, i32 0
  %34 = load i32, ptr %10, align 4, !tbaa !61
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %33, align 8, !tbaa !191
  %36 = load ptr, ptr %11, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %8, align 8, !tbaa !60
  %40 = load ptr, ptr %7, align 8, !tbaa !190
  %41 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsE(ptr noundef nonnull align 16 dereferenceable(164) %38, ptr noundef %39, ptr noundef %40, ptr noundef %17)
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %11, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %18)
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(164) %45, ptr noundef %18)
          to label %46 unwind label %47

46:                                               ; preds = %42
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %51

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %58

51:                                               ; preds = %46, %32
  %52 = load ptr, ptr %11, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %56 = load i32, ptr %16, align 4
  switch i32 %56, label %64 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113EndpointWriteEP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.grpc_event_engine::experimental::EventEngine::Endpoint::WriteArgs", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !73
  store i32 %4, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %19, ptr %11, align 8, !tbaa !55
  %20 = load ptr, ptr %11, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11ShutdownRefEv(ptr noundef nonnull align 16 dereferenceable(164) %22)
  br i1 %23, label %31, label %24

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @.str.1, i32 noundef 321)
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZN4absl12lts_2024072214CancelledErrorEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %13)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %25, ptr noundef %13)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store i32 1, ptr %16, align 4
  br label %56

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %14, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %59

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %32 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::EventEngine::Endpoint::WriteArgs", ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %33, ptr %32, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::EventEngine::Endpoint::WriteArgs", ptr %17, i32 0, i32 1
  %35 = load i32, ptr %10, align 4, !tbaa !61
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %34, align 8, !tbaa !195
  %37 = load ptr, ptr %11, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %8, align 8, !tbaa !60
  %41 = load ptr, ptr %7, align 8, !tbaa !190
  %42 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsE(ptr noundef nonnull align 16 dereferenceable(164) %39, ptr noundef %40, ptr noundef %41, ptr noundef %17)
  br i1 %42, label %43, label %52

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %18)
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18FinishPendingWriteEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(164) %46, ptr noundef %18)
          to label %47 unwind label %48

47:                                               ; preds = %43
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %52

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %59

52:                                               ; preds = %47, %31
  %53 = load ptr, ptr %11, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %57 = load i32, ptr %16, align 4
  switch i32 %57, label %65 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120EndpointAddToPollsetEP13grpc_endpointP12grpc_pollset(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123EndpointAddToPollsetSetEP13grpc_endpointP16grpc_pollset_set(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_128EndpointDeleteFromPollsetSetEP13grpc_endpointP16grpc_pollset_set(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115EndpointDestroyEP13grpc_endpoint(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %11, ptr %3, align 8, !tbaa !55
  %12 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core18event_engine_traceE)
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %27

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 348) #27
  store i1 true, ptr %7, align 1
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(24) @.str.14)
          to label %20 unwind label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %21, i32 0, i32 1
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %41

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(17) @.str.15)
          to label %26 unwind label %41

26:                                               ; preds = %24
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2EDn(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr null) #3
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15TriggerShutdownEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(164) %36, ptr noundef %10)
          to label %37 unwind label %51

37:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %10) #3
  %38 = load ptr, ptr %3, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

41:                                               ; preds = %24, %20, %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i1, ptr %6, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %55

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %10) #3
  br label %55

55:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122EndpointGetPeerAddressEP13grpc_endpoint(ptr noundef %0) #7 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %5, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = call { i64, ptr } @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11PeerAddressEv(ptr noundef nonnull align 16 dereferenceable(164) %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %14 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123EndpointGetLocalAddressEP13grpc_endpoint(ptr noundef %0) #4 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %5, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = call { i64, ptr } @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper12LocalAddressEv(ptr noundef nonnull align 16 dereferenceable(164) %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %14 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113EndpointGetFdEP13grpc_endpoint(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %4, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper2FdEv(ptr noundef nonnull align 16 dereferenceable(164) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119EndpointCanTrackErrEP13grpc_endpoint(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %4, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper14CanTrackErrorsEv(ptr noundef nonnull align 16 dereferenceable(164) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11ShutdownRefEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %6, i32 0, i32 3
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2) #3
  store i64 %8, ptr %4, align 8, !tbaa !67
  br label %9

9:                                                ; preds = %21, %1
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !67
  %12 = and i64 %11, 4294967296
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %6, i32 0, i32 3
  %17 = load i64, ptr %4, align 8, !tbaa !67
  %18 = add nsw i64 %17, 1
  %19 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %18, i32 noundef 4, i32 noundef 0) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %15
  br label %9, !llvm.loop !200

22:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072214CancelledErrorEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsE(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.grpc_event_engine::experimental::SliceBuffer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::AnyInvocable.32", align 16
  %14 = alloca %class.anon.35, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !203
  %15 = load ptr, ptr %5, align 8
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper3RefEv(ptr noundef nonnull align 16 dereferenceable(164) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %15, i32 0, i32 6
  store ptr %16, ptr %17, align 8, !tbaa !205
  %18 = load ptr, ptr %7, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %15, i32 0, i32 8
  store ptr %18, ptr %19, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %15, i32 0, i32 1
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %22 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 232, ptr %9) #3
  %23 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %15, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer16TakeCSliceBufferER17grpc_slice_buffer(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::SliceBuffer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %24)
  invoke void @_ZN9grpc_core9ConstructIN17grpc_event_engine12experimental11SliceBufferEJS3_EEEvPT_DpOT0_(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(232) %9)
          to label %25 unwind label %40

25:                                               ; preds = %4
  call void @_ZN17grpc_event_engine12experimental11SliceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %9) #3
  call void @llvm.lifetime.end.p0(i64 232, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %15, i32 0, i32 1
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %28 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %27, i32 0, i32 2
  store ptr %28, ptr %12, align 8, !tbaa !207
  %29 = load ptr, ptr %12, align 8, !tbaa !207
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %30 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %15, i32 0, i32 0
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = getelementptr inbounds nuw %class.anon.35, ptr %14, i32 0, i32 0
  store ptr %15, ptr %32, align 8, !tbaa !209
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint8ReadArgsEEUlS2_E_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %33 = load ptr, ptr %12, align 8, !tbaa !207
  %34 = load ptr, ptr %8, align 8, !tbaa !203
  %35 = load ptr, ptr %31, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %13, ptr noundef %33, ptr noundef %34)
          to label %39 unwind label %44

39:                                               ; preds = %25
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret i1 %38

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZN17grpc_event_engine12experimental11SliceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %9) #3
  call void @llvm.lifetime.end.p0(i64 232, ptr %9) #3
  br label %48

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.36, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.anon.39, align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.grpc_core::ExecCtx", align 8
  %21 = alloca %"class.grpc_core::DebugLocation", align 1
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.grpc_core::DebugLocation", align 1
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !140
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %25, i32 0, i32 1
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %28 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %27, i32 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !207
  %29 = load ptr, ptr %5, align 8, !tbaa !207
  %30 = call noundef ptr @_ZN17grpc_event_engine12experimental11SliceBuffer14c_slice_bufferEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %31 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %25, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  call void @grpc_slice_buffer_move_into(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZN17grpc_event_engine12experimental11SliceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %33) #3
  %34 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %108

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 121) #27
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.6)
          to label %41 unwind label %91

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %25, i32 0, i32 1
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %44 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %43, i32 0, i32 1
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %91

46:                                               ; preds = %41
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(13) @.str.7)
          to label %48 unwind label %91

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %50 unwind label %91

50:                                               ; preds = %48
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %51 = call noundef ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %52 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br i1 %52, label %53, label %106

53:                                               ; preds = %50
  store i64 0, ptr %6, align 8, !tbaa !67
  br label %54

54:                                               ; preds = %88, %53
  %55 = load i64, ptr %6, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %25, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !211
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %61, label %105

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %25, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !206
  %64 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !214
  %66 = load i64, ptr %6, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.grpc_slice, ptr %65, i64 %66
  %68 = call noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 3)
  store ptr %68, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 2, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %69 = call noundef ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %70 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  br label %80

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.1, i32 noundef 126) #27
  store i1 true, ptr %18, align 1
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef 2)
          to label %75 unwind label %95

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(12) @.str.8)
          to label %77 unwind label %95

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %79 unwind label %95

79:                                               ; preds = %77
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %78)
  br label %80

80:                                               ; preds = %79, %71
  %81 = load i1, ptr %18, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i1, ptr %17, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %87 = load ptr, ptr %12, align 8, !tbaa !93
  call void @gpr_free(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %88

88:                                               ; preds = %86
  %89 = load i64, ptr %6, align 8, !tbaa !67
  %90 = add i64 %89, 1
  store i64 %90, ptr %6, align 8, !tbaa !67
  br label %54, !llvm.loop !215

91:                                               ; preds = %48, %46, %41, %38
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %107

95:                                               ; preds = %77, %75, %72
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  %99 = load i1, ptr %18, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %101

101:                                              ; preds = %100, %95
  %102 = load i1, ptr %17, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %107

105:                                              ; preds = %54
  br label %106

106:                                              ; preds = %105, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %108

107:                                              ; preds = %104, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %138

108:                                              ; preds = %106, %2
  %109 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %25, i32 0, i32 8
  store ptr null, ptr %109, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %110 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %25, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !205
  store ptr %111, ptr %19, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %25, i32 0, i32 6
  store ptr null, ptr %112, align 8, !tbaa !205
  %113 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str.1, i32 noundef 136)
          to label %116 unwind label %120

116:                                              ; preds = %115
  %117 = load ptr, ptr %19, align 8, !tbaa !60
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %118 unwind label %120

118:                                              ; preds = %116
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %117, ptr noundef %22)
          to label %119 unwind label %124

119:                                              ; preds = %118
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %136

120:                                              ; preds = %116, %115
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  br label %128

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %137

129:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @.str.1, i32 noundef 138)
  %130 = load ptr, ptr %19, align 8, !tbaa !60
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %130, ptr noundef %24)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %136

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %137

136:                                              ; preds = %131, %119
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

137:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %138

138:                                              ; preds = %137, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %7, i32 0, i32 3
  %9 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1, i32 noundef 4) #3
  %10 = icmp eq i64 %9, 4294967297
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %7, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = call noundef ptr @_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %7, i32 0, i32 11
  %19 = load i32, ptr %18, align 16, !tbaa !12
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %7, i32 0, i32 4
  %23 = call noundef zeroext i1 @_ZNK4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #3
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %7, i32 0, i32 4
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %26) #3
  %27 = load ptr, ptr %25, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %4)
          to label %30 unwind label %31

30:                                               ; preds = %24
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  br label %35

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %37

35:                                               ; preds = %30, %21, %17, %11
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv(ptr noundef nonnull align 16 dereferenceable(164) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

36:                                               ; preds = %35, %1
  ret void

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !164
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !164
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !164
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
  %17 = load i32, ptr %4, align 4, !tbaa !164
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
  %25 = load i64, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #16 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !216
  store i64 %2, ptr %8, align 8, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !164
  store i32 %4, ptr %10, align 4, !tbaa !164
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !164
  %19 = load ptr, ptr %7, align 8, !tbaa !216
  %20 = load i64, ptr %8, align 8, !tbaa !67
  store i64 %20, ptr %11, align 8, !tbaa !67
  %21 = load i32, ptr %10, align 4, !tbaa !164
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
  %28 = load i8, ptr %12, align 1, !tbaa !168, !range !170, !noundef !171
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
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
  store i8 %51, ptr %12, align 1, !tbaa !168
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !168
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !168
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
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
  store i8 %79, ptr %12, align 1, !tbaa !168
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !168
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !168
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
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
  store i8 %107, ptr %12, align 1, !tbaa !168
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !168
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !168
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
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
  store i8 %135, ptr %12, align 1, !tbaa !168
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !168
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !168
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
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
  store i8 %163, ptr %12, align 1, !tbaa !168
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !168
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !168
  br label %160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !144
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %7, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper3RefEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructIN17grpc_event_engine12experimental11SliceBufferEJS3_EEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN17grpc_event_engine12experimental11SliceBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(232) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11SliceBuffer16TakeCSliceBufferER17grpc_slice_buffer(ptr dead_on_unwind noalias writable sret(%"class.grpc_event_engine::experimental::SliceBuffer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN17grpc_event_engine12experimental11SliceBufferC2EP17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11SliceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SliceBuffer", ptr %3, i32 0, i32 0
  invoke void @grpc_slice_buffer_destroy(ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SliceBuffer", ptr %3, i32 0, i32 0
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint8ReadArgsEEUlS2_E_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS8_11EventEngine8Endpoint8ReadArgsEEUlS3_E_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !222
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !164
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !164
  %12 = load i64, ptr %5, align 8, !tbaa !67
  store i64 %12, ptr %7, align 8, !tbaa !67
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
  %29 = load i64, ptr %8, align 8, !tbaa !67
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11SliceBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SliceBuffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SliceBuffer", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 232, i1 false), !tbaa.struct !224
  %9 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SliceBuffer", ptr %5, i32 0, i32 0
  invoke void @grpc_slice_buffer_init(ptr noundef %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SliceBuffer", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SliceBuffer", ptr %12, i32 0, i32 0
  invoke void @grpc_slice_buffer_swap(ptr noundef %11, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

declare void @grpc_slice_buffer_init(ptr noundef) #1

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11SliceBufferC2EP17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SliceBuffer", ptr %5, i32 0, i32 0
  call void @grpc_slice_buffer_init(ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SliceBuffer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  call void @grpc_slice_buffer_swap(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @grpc_slice_buffer_destroy(ptr noundef) #1

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS8_11EventEngine8Endpoint8ReadArgsEEUlS3_E_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2IRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint8ReadArgsEEUlS3_E_SJ_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2IRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint8ReadArgsEEUlS3_E_SJ_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE10InitializeILNS4_10TargetTypeE3ERZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS8_11EventEngine8Endpoint8ReadArgsEEUlS3_E_SK_vEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE10InitializeILNS4_10TargetTypeE3ERZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS8_11EventEngine8Endpoint8ReadArgsEEUlS3_E_SK_vEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE17InitializeStorageIRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint8ReadArgsEEUlS3_E_JSJ_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE17InitializeStorageIRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint8ReadArgsEEUlS3_E_JSJ_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !230
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34", ptr %5, i32 0, i32 2
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %8, align 8, !tbaa !231
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE22InitializeLocalManagerIZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint8ReadArgsEEUlS3_E_vEEvv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_EERT_PNS1_15TypeErasedStateE(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE22InitializeLocalManagerIZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint8ReadArgsEEUlS3_E_vEEvv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_EERT_PNS1_15TypeErasedStateE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef ptr @_ZSt7launderIZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint8ReadArgsEEUlN4absl12lts_202407226StatusEE_EPT_SI_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZSt6invokeIRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint8ReadArgsEEUlN4absl12lts_202407226StatusEE_JSF_EENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt7launderIZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint8ReadArgsEEUlN4absl12lts_202407226StatusEE_EPT_SI_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt6invokeIRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint8ReadArgsEEUlN4absl12lts_202407226StatusEE_JSF_EENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZSt8__invokeIRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint8ReadArgsEEUlN4absl12lts_202407226StatusEE_JSF_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint8ReadArgsEEUlN4absl12lts_202407226StatusEE_JSF_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint8ReadArgsEEUlN4absl12lts_202407226StatusEE_JSF_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint8ReadArgsEEUlN4absl12lts_202407226StatusEE_JSF_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsEENKUlN4absl12lts_202407226StatusEE_clESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsEENKUlN4absl12lts_202407226StatusEE_clESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.35, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(164) %10, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !142
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !142
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !142
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !142
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #10 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !67
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
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
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !164
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !164
  %12 = load i32, ptr %5, align 4, !tbaa !61
  store i32 %12, ptr %7, align 4, !tbaa !61
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
  %29 = load i32, ptr %8, align 4, !tbaa !61
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !236
  ret void
}

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental11SliceBuffer14c_slice_bufferEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SliceBuffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::StringifySink", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret ptr @_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE_clEvE4site
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #20 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i32 %1, ptr %5, align 4, !tbaa !61
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::VLogSite", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #3
  store i32 %10, ptr %6, align 4, !tbaa !61
  %11 = load i32, ptr %5, align 4, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !61
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
  %19 = load i32, ptr %5, align 4, !tbaa !61
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !61
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !61
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !61
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !61
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !61
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !61
  %38 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !61
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !61
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !61
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !61
  %50 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !61
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !61
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %6, align 4, !tbaa !61
  %60 = load i32, ptr %5, align 4, !tbaa !61
  %61 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %59, i32 noundef %60)
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %54, %48, %42, %36, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

declare noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret ptr @_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE0_clEvE4site
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !155
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %14)
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

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !239
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !239
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 5
  %15 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %16 unwind label %19

16:                                               ; preds = %1
  store ptr %15, ptr %14, align 8, !tbaa !255
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !248
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !248
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !248
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
  call void @__clang_call_terminate(ptr %22) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !140
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.grpc_closure, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.grpc_closure, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void %16(ptr noundef %19, ptr noundef %7)
          to label %20 unwind label %22

20:                                               ; preds = %13
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %21

21:                                               ; preds = %20, %12
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %7, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !140
  %9 = load ptr, ptr %3, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !140
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
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !263
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %13, ptr %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i32 %2, ptr %6, align 4, !tbaa !264
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %28

15:                                               ; preds = %14
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !142
  %19 = load i32, ptr %6, align 4, !tbaa !264
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !149
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %9, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %11, ptr %10, align 8, !tbaa !161
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !164
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !164
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !164
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !164
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
  %25 = load i32, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #21

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !176
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !176
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !176
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !268
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !268
  %5 = load i32, ptr %3, align 4, !tbaa !268
  %6 = load i32, ptr %4, align 4, !tbaa !268
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !270
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #22 comdat {
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
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
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
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !294, !range !170, !noundef !171
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !294
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !303
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #22 comdat {
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
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @abort() #29
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #23

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !164
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !164
  %12 = load i64, ptr %5, align 8, !tbaa !67
  store i64 %12, ptr %7, align 8, !tbaa !67
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
  %29 = load i64, ptr %8, align 8, !tbaa !67
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE8HasValueEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i1 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2EOS6_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %4, i32 0, i32 5
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %4, i32 0, i32 11
  store i32 -1, ptr %6, align 16, !tbaa !12
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %4, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #3
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE8HasValueEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2EOS6_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16, !tbaa !72
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  call void %8(i1 noundef zeroext false, ptr noundef %10, ptr noundef %11) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !72
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 16, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !130
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %20, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !72
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !306
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  invoke void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsE(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %class.anon.56, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.anon.58, align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.grpc_event_engine::experimental::SliceBuffer", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.absl::lts_20240722::AnyInvocable.32", align 16
  %27 = alloca %class.anon.60, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !312
  %28 = load ptr, ptr %5, align 8
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper3RefEv(ptr noundef nonnull align 16 dereferenceable(164) %28)
  %29 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %115

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1, i32 noundef 150) #27
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(6) @.str.6)
          to label %36 unwind label %93

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr %28, ptr %14, align 8, !tbaa !8
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %38 unwind label %97

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(14) @.str.10)
          to label %40 unwind label %97

40:                                               ; preds = %38
  %41 = invoke { i64, ptr } @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11PeerAddressEv(ptr noundef nonnull align 16 dereferenceable(164) %28)
          to label %42 unwind label %97

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %41, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %41, 1
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 %48, ptr %50)
          to label %52 unwind label %97

52:                                               ; preds = %42
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %54 unwind label %97

54:                                               ; preds = %52
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %55 = call noundef ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br i1 %56, label %57, label %113

57:                                               ; preds = %54
  store i64 0, ptr %9, align 8, !tbaa !67
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i64, ptr %9, align 8, !tbaa !67
  %60 = load ptr, ptr %7, align 8, !tbaa !190
  %61 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !211
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %112

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !214
  %68 = load i64, ptr %9, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.grpc_slice, ptr %67, i64 %68
  %70 = call noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
  store ptr %70, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 2, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %71 = call noundef ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %72 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  br label %82

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.1, i32 noundef 155) #27
  store i1 true, ptr %23, align 1
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 2)
          to label %77 unwind label %102

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(13) @.str.12)
          to label %79 unwind label %102

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %81 unwind label %102

81:                                               ; preds = %79
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br label %82

82:                                               ; preds = %81, %73
  %83 = load i1, ptr %23, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i1, ptr %22, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %89 = load ptr, ptr %17, align 8, !tbaa !93
  call void @gpr_free(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %90

90:                                               ; preds = %88
  %91 = load i64, ptr %9, align 8, !tbaa !67
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8, !tbaa !67
  br label %58, !llvm.loop !314

93:                                               ; preds = %33
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  br label %101

97:                                               ; preds = %52, %42, %40, %38, %36
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %114

102:                                              ; preds = %79, %77, %74
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  %106 = load i1, ptr %23, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %108

108:                                              ; preds = %107, %102
  %109 = load i1, ptr %22, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %114

112:                                              ; preds = %58
  br label %113

113:                                              ; preds = %112, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %115

114:                                              ; preds = %111, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %139

115:                                              ; preds = %113, %4
  %116 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %28, i32 0, i32 1
  %117 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  %118 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %117, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 232, ptr %24) #3
  %119 = load ptr, ptr %7, align 8, !tbaa !190
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer16TakeCSliceBufferER17grpc_slice_buffer(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::SliceBuffer") align 8 %24, ptr noundef nonnull align 8 dereferenceable(232) %119)
  call void @_ZN9grpc_core9ConstructIN17grpc_event_engine12experimental11SliceBufferEJS3_EEEvPT_DpOT0_(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(232) %24)
  call void @_ZN17grpc_event_engine12experimental11SliceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %24) #3
  call void @llvm.lifetime.end.p0(i64 232, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %120 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %28, i32 0, i32 1
  %121 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  %122 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %121, i32 0, i32 3
  store ptr %122, ptr %25, align 8, !tbaa !207
  %123 = load ptr, ptr %6, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %28, i32 0, i32 7
  store ptr %123, ptr %124, align 16, !tbaa !315
  %125 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %28, i32 0, i32 0
  %126 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %127 = getelementptr inbounds nuw %class.anon.60, ptr %27, i32 0, i32 0
  store ptr %28, ptr %127, align 8, !tbaa !316
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint9WriteArgsEEUlS2_E_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %128 = load ptr, ptr %25, align 8, !tbaa !207
  %129 = load ptr, ptr %8, align 8, !tbaa !312
  %130 = load ptr, ptr %126, align 8, !tbaa !10
  %131 = getelementptr inbounds ptr, ptr %130, i64 4
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %26, ptr noundef %128, ptr noundef %129)
          to label %134 unwind label %135

134:                                              ; preds = %115
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  ret i1 %133

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %139

139:                                              ; preds = %135, %114
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %13, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18FinishPendingWriteEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.grpc_core::ExecCtx", align 8
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.grpc_core::DebugLocation", align 1
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !140
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %20, i32 0, i32 1
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %23 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper::grpc_event_engine_endpoint", ptr %22, i32 0, i32 3
  store ptr %23, ptr %5, align 8, !tbaa !207
  %24 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZN17grpc_event_engine12experimental11SliceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %24) #3
  %25 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  br label %53

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 174) #27
  store i1 true, ptr %9, align 1
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(6) @.str.6)
          to label %33 unwind label %70

33:                                               ; preds = %30
  store ptr %20, ptr %12, align 8, !tbaa !8
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %35 unwind label %74

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(14) @.str.10)
          to label %37 unwind label %74

37:                                               ; preds = %35
  %38 = call { i64, ptr } @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11PeerAddressEv(ptr noundef nonnull align 16 dereferenceable(164) %20)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 %44, ptr %46)
          to label %48 unwind label %74

48:                                               ; preds = %37
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(9) @.str.13)
          to label %50 unwind label %74

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %52 unwind label %74

52:                                               ; preds = %50
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %53

53:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %8, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %60 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %20, i32 0, i32 7
  %61 = load ptr, ptr %60, align 16, !tbaa !315
  store ptr %61, ptr %14, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %20, i32 0, i32 7
  store ptr null, ptr %62, align 16, !tbaa !315
  %63 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %94

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @.str.1, i32 noundef 181)
          to label %66 unwind label %85

66:                                               ; preds = %65
  %67 = load ptr, ptr %14, align 8, !tbaa !60
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %68 unwind label %85

68:                                               ; preds = %66
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %67, ptr noundef %17)
          to label %69 unwind label %89

69:                                               ; preds = %68
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  br label %101

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  br label %78

74:                                               ; preds = %50, %48, %37, %35, %33
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

78:                                               ; preds = %74, %70
  %79 = load i1, ptr %9, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i1, ptr %8, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %103

85:                                               ; preds = %66, %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %93

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  br label %102

94:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str.1, i32 noundef 183)
  %95 = load ptr, ptr %14, align 8, !tbaa !60
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %95, ptr noundef %19)
          to label %96 unwind label %97

96:                                               ; preds = %94
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %101

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %102

101:                                              ; preds = %96, %69
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

102:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %103

103:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11PeerAddressEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #7 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %4, i32 0, i32 9
  %6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret ptr @_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE_clEvE4site
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret ptr @_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE0_clEvE4site
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint9WriteArgsEEUlS2_E_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS8_11EventEngine8Endpoint9WriteArgsEEUlS3_E_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS8_11EventEngine8Endpoint9WriteArgsEEUlS3_E_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2IRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint9WriteArgsEEUlS3_E_SJ_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2IRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint9WriteArgsEEUlS3_E_SJ_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE10InitializeILNS4_10TargetTypeE3ERZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS8_11EventEngine8Endpoint9WriteArgsEEUlS3_E_SK_vEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE10InitializeILNS4_10TargetTypeE3ERZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS8_11EventEngine8Endpoint9WriteArgsEEUlS3_E_SK_vEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE17InitializeStorageIRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint9WriteArgsEEUlS3_E_JSJ_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE17InitializeStorageIRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint9WriteArgsEEUlS3_E_JSJ_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !230
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34", ptr %5, i32 0, i32 2
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %8, align 8, !tbaa !231
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE22InitializeLocalManagerIZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint9WriteArgsEEUlS3_E_vEEvv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_EERT_PNS1_15TypeErasedStateE(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE22InitializeLocalManagerIZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS7_11EventEngine8Endpoint9WriteArgsEEUlS3_E_vEEvv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_EERT_PNS1_15TypeErasedStateE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef ptr @_ZSt7launderIZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint9WriteArgsEEUlN4absl12lts_202407226StatusEE_EPT_SI_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZSt6invokeIRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint9WriteArgsEEUlN4absl12lts_202407226StatusEE_JSF_EENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt7launderIZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint9WriteArgsEEUlN4absl12lts_202407226StatusEE_EPT_SI_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt6invokeIRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint9WriteArgsEEUlN4absl12lts_202407226StatusEE_JSF_EENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZSt8__invokeIRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint9WriteArgsEEUlN4absl12lts_202407226StatusEE_JSF_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint9WriteArgsEEUlN4absl12lts_202407226StatusEE_JSF_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint9WriteArgsEEUlN4absl12lts_202407226StatusEE_JSF_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS1_11EventEngine8Endpoint9WriteArgsEEUlN4absl12lts_202407226StatusEE_JSF_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlN4absl12lts_202407226StatusEE_clESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlN4absl12lts_202407226StatusEE_clESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.60, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !316
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18FinishPendingWriteEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(164) %10, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper12LocalAddressEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #7 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %4, i32 0, i32 10
  %6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper2FdEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %4, i32 0, i32 5
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %4, i32 0, i32 11
  %7 = load i32, ptr %6, align 16, !tbaa !12
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper14CanTrackErrorsEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = call noundef ptr @_ZN17grpc_event_engine12experimental14QueryExtensionINS0_31EndpointCanTrackErrorsExtensionEEEPT_PNS0_11EventEngine8EndpointE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !318
  %10 = load ptr, ptr %4, align 8, !tbaa !318
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !318
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i1 %17, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental14QueryExtensionINS0_31EndpointCanTrackErrorsExtensionEEEPT_PNS0_11EventEngine8EndpointE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = call { i64, ptr } @_ZN17grpc_event_engine12experimental31EndpointCanTrackErrorsExtension21EndpointExtensionNameEv()
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %16, ptr %18)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %8, %7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN17grpc_event_engine12experimental31EndpointCanTrackErrorsExtension21EndpointExtensionNameEv() #7 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.16) #3
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev(ptr noundef nonnull align 16 dereferenceable(164) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %3, i32 0, i32 5
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %3, i32 0, i32 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::(anonymous namespace)::EventEngineEndpointWrapper", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEaSEOS5_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEaSEOS6_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEaSEOS6_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEaSEOS5_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEaSEOS5_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
          to label %6 unwind label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  call void %9(i1 noundef zeroext false, ptr noundef %11, ptr noundef %12) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 16, !tbaa !72
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 16, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !130
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %21, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !72
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !130
  ret ptr %5

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !72
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2IZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2IRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0SE_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2IRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0SE_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !321
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE10InitializeILNS5_10TargetTypeE3ERZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0SF_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE10InitializeILNS5_10TargetTypeE3ERZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0SF_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE17InitializeStorageIRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JSE_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE17InitializeStorageIRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JSE_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !323
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !130
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE22InitializeLocalManagerIZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !324
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE22InitializeLocalManagerIZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef ptr @"_ZSt7launderIZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0EPT_S9_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  call void @"_ZSt6invokeIRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JN4absl12lts_202407228StatusOrIiEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0EPT_S9_"(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JN4absl12lts_202407228StatusOrIiEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  call void @"_ZSt8__invokeIRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JN4absl12lts_202407228StatusOrIiEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JN4absl12lts_202407228StatusOrIiEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  call void @"_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JN4absl12lts_202407228StatusOrIiEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JN4absl12lts_202407228StatusOrIiEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.63", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !324
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZN4absl12lts_202407228StatusOrIiEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  invoke void @"_ZZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureENK3$_0clEN4absl12lts_202407228StatusOrIiEE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureENK3$_0clEN4absl12lts_202407228StatusOrIiEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !324
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202407228StatusOrIiEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  store i32 %13, ptr %15, align 4, !tbaa !61
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %19)
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef %6)
          to label %20 unwind label %22

20:                                               ; preds = %16
  invoke void @_ZN17grpc_event_engine12experimental21RunEventEngineClosureEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %18, ptr noundef %5)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.64", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.64", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %10

10:                                               ; preds = %8, %6
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.64", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4absl12lts_202407228StatusOrIiEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.64", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN17grpc_event_engine12experimental21RunEventEngineClosureEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef, ptr noundef) #1

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.64", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.64", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !326
  %7 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %8 unwind label %19

8:                                                ; preds = %2
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.64", ptr %10, i32 0, i32 1
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE9MakeValueIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %19

12:                                               ; preds = %9
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %13 unwind label %19

13:                                               ; preds = %12
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !326
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.64", ptr %15, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJNS0_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %13
  ret void

19:                                               ; preds = %14, %12, %9, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE9MakeValueIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.64", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewIiJiEEEvPvDpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.64", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJNS0_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewIiJiEEEvPvDpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load i32, ptr %6, align 4, !tbaa !61
  store i32 %7, ptr %5, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_endpoint.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !40, i64 160}
!13 = !{!"_ZTSN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperE", !14, i64 0, !21, i64 8, !28, i64 16, !28, i64 24, !31, i64 32, !34, i64 64, !35, i64 72, !35, i64 80, !36, i64 88, !37, i64 96, !37, i64 128, !40, i64 160}
!14 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE", !20, i64 0}
!20 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE", !5, i64 0}
!21 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointELb0EE", !27, i64 0}
!27 = !{!"p1 _ZTSN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointE", !5, i64 0}
!28 = !{!"_ZTSSt6atomicIlE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIlE", !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEE", !32, i64 0}
!32 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEE", !33, i64 0}
!33 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!34 = !{!"_ZTSN4absl12lts_202407225MutexE", !28, i64 0}
!35 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!36 = !{!"p1 _ZTS17grpc_slice_buffer", !5, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !30, i64 8, !6, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"int", !6, i64 0}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointE", !43, i64 0, !9, i64 8, !6, i64 16, !6, i64 248}
!43 = !{!"_ZTS13grpc_endpoint", !44, i64 0}
!44 = !{!"p1 _ZTS20grpc_endpoint_vtable", !5, i64 0}
!45 = !{!42, !9, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN17grpc_event_engine12experimental27EndpointSupportsFdExtensionE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE", !50, i64 0}
!50 = !{!"any p2 pointer", !5, i64 0}
!51 = !{!20, !20, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13grpc_endpoint", !5, i64 0}
!54 = !{!43, !44, i64 0}
!55 = !{!27, !27, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"std::nullptr_t", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !5, i64 0}
!60 = !{!35, !35, i64 0}
!61 = !{!40, !40, i64 0}
!62 = !{!63, !59, i64 0}
!63 = !{!"_ZTSZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0", !59, i64 0, !35, i64 8}
!64 = !{!63, !35, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEE", !5, i64 0}
!67 = !{!30, !30, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEE", !5, i64 0}
!72 = !{!33, !5, i64 16}
!73 = !{!5, !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE", !5, i64 0}
!82 = !{i64 0, i64 8, !51}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!93 = !{!39, !39, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTSN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperE", !50, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTSN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointE", !50, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_ELb1ELb1EE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt5tupleIJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointELb0EE", !5, i64 0}
!122 = !{!26, !27, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEELb1EE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!127 = !{!29, !30, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEE", !5, i64 0}
!130 = !{!33, !5, i64 24}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!135 = !{!6, !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!142 = !{!143, !30, i64 0}
!143 = !{!"_ZTSN4absl12lts_202407226StatusE", !30, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!148 = !{!38, !39, i64 0}
!149 = !{!37, !30, i64 8}
!150 = !{!37, !39, i64 0}
!151 = !{!152, !107, i64 0}
!152 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !107, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 omnipotent char", !50, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!159 = !{!160, !30, i64 0}
!160 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !30, i64 0, !39, i64 8}
!161 = !{!160, !39, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"_ZTSSt12memory_order", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"bool", !6, i64 0}
!170 = !{i8 0, i8 2}
!171 = !{}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSo", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEE", !5, i64 0}
!190 = !{!36, !36, i64 0}
!191 = !{!192, !30, i64 0}
!192 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine8Endpoint8ReadArgsE", !30, i64 0}
!193 = !{!194, !5, i64 0}
!194 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine8Endpoint9WriteArgsE", !5, i64 0, !30, i64 8}
!195 = !{!194, !30, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS12grpc_pollset", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!200 = distinct !{!200, !69}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8Endpoint8ReadArgsE", !5, i64 0}
!205 = !{!13, !35, i64 72}
!206 = !{!13, !36, i64 88}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN17grpc_event_engine12experimental11SliceBufferE", !5, i64 0}
!209 = !{!210, !9, i64 0}
!210 = !{!"_ZTSZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsEEUlN4absl12lts_202407226StatusEE_", !9, i64 0}
!211 = !{!212, !30, i64 16}
!212 = !{!"_ZTS17grpc_slice_buffer", !213, i64 0, !213, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !6, i64 40}
!213 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!214 = !{!212, !213, i64 8}
!215 = distinct !{!215, !69}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 long", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !5, i64 0}
!222 = !{!223, !5, i64 16}
!223 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!224 = !{i64 0, i64 8, !225, i64 8, i64 8, !225, i64 16, i64 8, !67, i64 24, i64 8, !67, i64 32, i64 8, !67, i64 40, i64 192, !135}
!225 = !{!213, !213, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE10TargetTypeE", !6, i64 0}
!230 = !{i64 0, i64 8, !8}
!231 = !{!223, !5, i64 24}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!236 = !{i64 0, i64 16, !135}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal8VLogSiteE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!241 = !{!242, !35, i64 0}
!242 = !{!"_ZTS17grpc_closure_list", !35, i64 0, !35, i64 8}
!243 = !{!242, !35, i64 8}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !246, i64 0, !246, i64 8}
!246 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!247 = !{!245, !246, i64 8}
!248 = !{!249, !30, i64 40}
!249 = !{!"_ZTSN9grpc_core7ExecCtxE", !242, i64 8, !245, i64 24, !30, i64 40, !250, i64 48, !240, i64 88}
!250 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !251, i64 0}
!251 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !252, i64 0}
!252 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !253, i64 0}
!253 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !254, i64 0}
!254 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !169, i64 32}
!255 = !{!249, !240, i64 88}
!256 = !{!257, !5, i64 8}
!257 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!258 = !{!257, !5, i64 16}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !5, i64 0}
!261 = !{!262, !103, i64 0}
!262 = !{!"_ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !103, i64 0}
!263 = !{i64 0, i64 8, !67, i64 8, i64 8, !93}
!264 = !{!265, !265, i64 0}
!265 = !{!"_ZTSN4absl12lts_2024072218StatusToStringModeE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!270 = !{!271, !269, i64 32}
!271 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !272, i64 24, !269, i64 28, !269, i64 32, !273, i64 40, !274, i64 48, !6, i64 64, !40, i64 192, !275, i64 200, !276, i64 208}
!272 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!273 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!274 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !30, i64 8}
!275 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!276 = !{!"_ZTSSt6locale", !277, i64 0}
!277 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!294 = !{!254, !169, i64 32}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!299 = !{!300, !302, i64 8}
!300 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !301, i64 0, !302, i64 8}
!301 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!302 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!303 = !{!302, !302, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!306 = !{!307, !90, i64 0}
!307 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !90, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8Endpoint9WriteArgsE", !5, i64 0}
!314 = distinct !{!314, !69}
!315 = !{!13, !35, i64 80}
!316 = !{!317, !9, i64 0}
!317 = !{!"_ZTSZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEEUlN4absl12lts_202407226StatusEE_", !9, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN17grpc_event_engine12experimental31EndpointCanTrackErrorsExtensionE", !5, i64 0}
!320 = !{!19, !20, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE10TargetTypeE", !6, i64 0}
!323 = !{i64 0, i64 8, !58, i64 8, i64 8, !60}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIiEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIiEE", !5, i64 0}
